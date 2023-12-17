target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::ProcessStats::Info" = type { i64, i64 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::vm::ProcessStats" = type { %"class.std::chrono::time_point", %"struct.hermes::vm::ProcessStats::Info", %"class.hermes::vm::ApproxIntegral", %"class.hermes::vm::ApproxIntegral" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::ApproxIntegral" = type { i64, i64, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN6hermes2vm14ApproxIntegralC2Ev = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZN6hermes2vm14ApproxIntegral4pushEll = comdat any

$_ZNK6hermes2vm14ApproxIntegral4areaEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"{\0A \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"\09\22Integral of RSS kBms\22: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"\09\22Integral of VA kBms\22: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"/proc/self/statm\00", align 1

@_ZN6hermes2vm12ProcessStatsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm12ProcessStatsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm12ProcessStats4Info9printJSONERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str)
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef @.str.1)
  %RSSkB = getelementptr inbounds %"struct.hermes::vm::ProcessStats::Info", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %RSSkB, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %call2, i64 noundef %1)
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef @.str.2)
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef @.str.3)
  %VAkB = getelementptr inbounds %"struct.hermes::vm::ProcessStats::Info", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %VAkB, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %call5, i64 noundef %2)
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef @.str.4)
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call7, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #6
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm12ProcessStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initTime_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %initTime_, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %initInfo_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this1, i32 0, i32 1
  %call3 = call { i64, i64 } @_ZN6hermes2vm12_GLOBAL__N_122getProcessStatSnapshotEv()
  %0 = getelementptr inbounds { i64, i64 }, ptr %initInfo_, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call3, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %initInfo_, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call3, 1
  store i64 %3, ptr %2, align 8
  %iRSSkBms_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm14ApproxIntegralC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iRSSkBms_) #7
  %iVAkBms_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this1, i32 0, i32 3
  call void @_ZN6hermes2vm14ApproxIntegralC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iVAkBms_) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZN6hermes2vm12_GLOBAL__N_122getProcessStatSnapshotEv() #0 {
entry:
  %retval = alloca %"struct.hermes::vm::ProcessStats::Info", align 8
  %rss = alloca i64, align 8
  %va = alloca i64, align 8
  %statm = alloca %"class.std::basic_ifstream", align 8
  %PS = alloca i64, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %statm, ptr noundef @.str.6, i32 noundef 8)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %statm, ptr noundef nonnull align 8 dereferenceable(8) %va)
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %rss)
  %call2 = call i32 @getpagesize() #8
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %PS, align 8
  %0 = load i64, ptr %PS, align 8
  %div = udiv i64 %0, 1024
  %1 = load i64, ptr %rss, align 8
  %mul = mul i64 %1, %div
  store i64 %mul, ptr %rss, align 8
  %2 = load i64, ptr %PS, align 8
  %div3 = udiv i64 %2, 1024
  %3 = load i64, ptr %va, align 8
  %mul4 = mul i64 %3, %div3
  store i64 %mul4, ptr %va, align 8
  %4 = load i64, ptr %rss, align 8
  %RSSkB = getelementptr inbounds %"struct.hermes::vm::ProcessStats::Info", ptr %retval, i32 0, i32 0
  store i64 %4, ptr %RSSkB, align 8
  %5 = load i64, ptr %va, align 8
  %VAkB = getelementptr inbounds %"struct.hermes::vm::ProcessStats::Info", ptr %retval, i32 0, i32 1
  store i64 %5, ptr %VAkB, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %statm) #7
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm14ApproxIntegralC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %xLast_ = getelementptr inbounds %"class.hermes::vm::ApproxIntegral", ptr %this1, i32 0, i32 0
  store i64 0, ptr %xLast_, align 8
  %yLast_ = getelementptr inbounds %"class.hermes::vm::ApproxIntegral", ptr %this1, i32 0, i32 1
  store i64 0, ptr %yLast_, align 8
  %total_ = getelementptr inbounds %"class.hermes::vm::ApproxIntegral", ptr %this1, i32 0, i32 2
  store i64 0, ptr %total_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm12ProcessStats6sampleENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 %now.coerce) #0 align 2 {
entry:
  %now = alloca %"class.std::chrono::time_point", align 8
  %this.addr = alloca ptr, align 8
  %info = alloca %"struct.hermes::vm::ProcessStats::Info", align 8
  %deltaTms = alloca i64, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp3 = alloca %"class.std::chrono::duration", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %now, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call { i64, i64 } @_ZN6hermes2vm12_GLOBAL__N_122getProcessStatSnapshotEv()
  %0 = getelementptr inbounds { i64, i64 }, ptr %info, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %info, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %initTime_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this2, i32 0, i32 0
  %call4 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %initTime_)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call8, ptr %deltaTms, align 8
  %iRSSkBms_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this2, i32 0, i32 2
  %4 = load i64, ptr %deltaTms, align 8
  %RSSkB = getelementptr inbounds %"struct.hermes::vm::ProcessStats::Info", ptr %info, i32 0, i32 0
  %5 = load i64, ptr %RSSkB, align 8
  %initInfo_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this2, i32 0, i32 1
  %RSSkB9 = getelementptr inbounds %"struct.hermes::vm::ProcessStats::Info", ptr %initInfo_, i32 0, i32 0
  %6 = load i64, ptr %RSSkB9, align 8
  %sub = sub nsw i64 %5, %6
  call void @_ZN6hermes2vm14ApproxIntegral4pushEll(ptr noundef nonnull align 8 dereferenceable(24) %iRSSkBms_, i64 noundef %4, i64 noundef %sub)
  %iVAkBms_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this2, i32 0, i32 3
  %7 = load i64, ptr %deltaTms, align 8
  %VAkB = getelementptr inbounds %"struct.hermes::vm::ProcessStats::Info", ptr %info, i32 0, i32 1
  %8 = load i64, ptr %VAkB, align 8
  %initInfo_10 = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this2, i32 0, i32 1
  %VAkB11 = getelementptr inbounds %"struct.hermes::vm::ProcessStats::Info", ptr %initInfo_10, i32 0, i32 1
  %9 = load i64, ptr %VAkB11, align 8
  %sub12 = sub nsw i64 %8, %9
  call void @_ZN6hermes2vm14ApproxIntegral4pushEll(ptr noundef nonnull align 8 dereferenceable(24) %iVAkBms_, i64 noundef %7, i64 noundef %sub12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm14ApproxIntegral4pushEll(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %x, i64 noundef %y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %xLast_ = getelementptr inbounds %"class.hermes::vm::ApproxIntegral", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %xLast_, align 8
  %sub = sub nsw i64 %0, %1
  %2 = load i64, ptr %y.addr, align 8
  %yLast_ = getelementptr inbounds %"class.hermes::vm::ApproxIntegral", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %yLast_, align 8
  %add = add nsw i64 %2, %3
  %mul = mul nsw i64 %sub, %add
  %total_ = getelementptr inbounds %"class.hermes::vm::ApproxIntegral", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %total_, align 8
  %add2 = add nsw i64 %4, %mul
  store i64 %add2, ptr %total_, align 8
  %5 = load i64, ptr %x.addr, align 8
  %xLast_3 = getelementptr inbounds %"class.hermes::vm::ApproxIntegral", ptr %this1, i32 0, i32 0
  store i64 %5, ptr %xLast_3, align 8
  %6 = load i64, ptr %y.addr, align 8
  %yLast_4 = getelementptr inbounds %"class.hermes::vm::ApproxIntegral", ptr %this1, i32 0, i32 1
  store i64 %6, ptr %yLast_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK6hermes2vm12ProcessStats17getIntegratedInfoEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.hermes::vm::ProcessStats::Info", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %iRSSkBms_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK6hermes2vm14ApproxIntegral4areaEv(ptr noundef nonnull align 8 dereferenceable(24) %iRSSkBms_)
  %RSSkB = getelementptr inbounds %"struct.hermes::vm::ProcessStats::Info", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %RSSkB, align 8
  %iVAkBms_ = getelementptr inbounds %"class.hermes::vm::ProcessStats", ptr %this1, i32 0, i32 3
  %call2 = call noundef i64 @_ZNK6hermes2vm14ApproxIntegral4areaEv(ptr noundef nonnull align 8 dereferenceable(24) %iVAkBms_)
  %VAkB = getelementptr inbounds %"struct.hermes::vm::ProcessStats::Info", ptr %retval, i32 0, i32 1
  store i64 %call2, ptr %VAkB, align 8
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm14ApproxIntegral4areaEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_ = getelementptr inbounds %"class.hermes::vm::ApproxIntegral", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %total_, align 8
  %div = sdiv i64 %0, 2
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #5

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
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
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #0 comdat align 2 {
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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
