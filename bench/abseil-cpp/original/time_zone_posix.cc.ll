target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::time_internal::cctz::PosixTimeZone" = type { %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i64, %"struct.absl::time_internal::cctz::PosixTransition", %"struct.absl::time_internal::cctz::PosixTransition" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::time_internal::cctz::PosixTransition" = type { %"struct.absl::time_internal::cctz::PosixTransition::Date", %"struct.absl::time_internal::cctz::PosixTransition::Time" }
%"struct.absl::time_internal::cctz::PosixTransition::Date" = type { i32, %union.anon.0 }
%union.anon.0 = type { %"struct.absl::time_internal::cctz::PosixTransition::Date::NonLeapDay" }
%"struct.absl::time_internal::cctz::PosixTransition::Date::NonLeapDay" = type { i64 }
%"struct.absl::time_internal::cctz::PosixTransition::Time" = type { i64 }
%"struct.absl::time_internal::cctz::PosixTransition::Date::MonthWeekWeekday" = type { i8, i8, i8 }
%"struct.absl::time_internal::cctz::PosixTransition::Date::Day" = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"-+,\00", align 1
@_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE = internal constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz14ParsePosixSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_13PosixTimeZoneE(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef %res) #0 {
entry:
  %retval = alloca i1, align 1
  %spec.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %res.addr, align 8
  %std_abbr = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %4, i32 0, i32 0
  %call1 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %3, ptr noundef %std_abbr)
  store ptr %call1, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %res.addr, align 8
  %std_offset = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %6, i32 0, i32 1
  %call2 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef %5, i32 noundef 0, i32 noundef 24, i32 noundef -1, ptr noundef %std_offset)
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %res.addr, align 8
  %dst_abbr = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %11, i32 0, i32 2
  %call10 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %10, ptr noundef %dst_abbr)
  store ptr %call10, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %13 = load ptr, ptr %res.addr, align 8
  %std_offset14 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %13, i32 0, i32 1
  %14 = load i64, ptr %std_offset14, align 8
  %add = add nsw i64 %14, 3600
  %15 = load ptr, ptr %res.addr, align 8
  %dst_offset = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %15, i32 0, i32 3
  store i64 %add, ptr %dst_offset, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp ne i32 %conv15, 44
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %res.addr, align 8
  %dst_offset18 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %19, i32 0, i32 3
  %call19 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef %18, i32 noundef 0, i32 noundef 24, i32 noundef -1, ptr noundef %dst_offset18)
  store ptr %call19, ptr %p, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end13
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %res.addr, align 8
  %dst_start = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %21, i32 0, i32 4
  %call21 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef %20, ptr noundef %dst_start)
  store ptr %call21, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %res.addr, align 8
  %dst_end = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTimeZone", ptr %23, i32 0, i32 5
  %call22 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef %22, ptr noundef %dst_end)
  store ptr %call22, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %cmp23 = icmp ne ptr %24, null
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end20
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv24 = sext i8 %26 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end20
  %27 = phi i1 [ false, %if.end20 ], [ %cmp25, %land.rhs ]
  store i1 %27, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then12, %if.then8, %if.then4, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_19ParseAbbrEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %p, ptr noundef %abbr) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %abbr.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %abbr, ptr %abbr.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %op, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 60
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv1, 62
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %abbr.addr, align 8
  %8 = load ptr, ptr %op, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %sub.ptr.sub, 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %add.ptr, i64 noundef %sub)
  %11 = load ptr, ptr %p.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr6, ptr %p.addr, align 8
  store ptr %incdec.ptr6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %entry
  br label %while.cond8

while.cond8:                                      ; preds = %if.end20, %if.end7
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  br i1 %cmp10, label %while.body11, label %while.end22

while.body11:                                     ; preds = %while.cond8
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv12 = sext i8 %15 to i32
  %call13 = call noundef ptr @strchr(ptr noundef @.str, i32 noundef %conv12) #6
  %tobool = icmp ne ptr %call13, null
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.body11
  br label %while.end22

if.end15:                                         ; preds = %while.body11
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv16 = sext i8 %17 to i32
  %call17 = call noundef ptr @strchr(ptr noundef @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 noundef %conv16) #6
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %while.end22

if.end20:                                         ; preds = %if.end15
  %18 = load ptr, ptr %p.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr21, ptr %p.addr, align 8
  br label %while.cond8, !llvm.loop !7

while.end22:                                      ; preds = %if.then19, %if.then14, %while.cond8
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %20 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %cmp26 = icmp slt i64 %sub.ptr.sub25, 3
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.end22
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %while.end22
  %21 = load ptr, ptr %abbr.addr, align 8
  %22 = load ptr, ptr %op, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %24 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22, i64 noundef %sub.ptr.sub31)
  %25 = load ptr, ptr %p.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %while.end, %if.then5
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef %p, i32 noundef %min_hour, i32 noundef %max_hour, i32 noundef %sign, ptr noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %min_hour.addr = alloca i32, align 4
  %max_hour.addr = alloca i32, align 4
  %sign.addr = alloca i32, align 4
  %offset.addr = alloca ptr, align 8
  %hours = alloca i32, align 4
  %minutes = alloca i32, align 4
  %seconds = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %min_hour, ptr %min_hour.addr, align 4
  store i32 %max_hour, ptr %max_hour.addr, align 4
  store i32 %sign, ptr %sign.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 43
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 45
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %7 = load i32, ptr %sign.addr, align 4
  %sub = sub nsw i32 0, %7
  store i32 %sub, ptr %sign.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %lor.lhs.false
  store i32 0, ptr %hours, align 4
  store i32 0, ptr %minutes, align 4
  store i32 0, ptr %seconds, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %min_hour.addr, align 4
  %10 = load i32, ptr %max_hour.addr, align 4
  %call = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %hours)
  store ptr %call, ptr %p.addr, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 58
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end12
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  %call16 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %add.ptr, i32 noundef 0, i32 noundef 59, ptr noundef %minutes)
  store ptr %call16, ptr %p.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then15
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv20 = sext i8 %17 to i32
  %cmp21 = icmp eq i32 %conv20, 58
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end19
  %18 = load ptr, ptr %p.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %18, i64 1
  %call24 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %add.ptr23, i32 noundef 0, i32 noundef 59, ptr noundef %seconds)
  store ptr %call24, ptr %p.addr, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %cmp25 = icmp eq ptr %19, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then22
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end12
  %20 = load i32, ptr %sign.addr, align 4
  %21 = load i32, ptr %hours, align 4
  %mul = mul nsw i32 %21, 60
  %22 = load i32, ptr %minutes, align 4
  %add = add nsw i32 %mul, %22
  %mul30 = mul nsw i32 %add, 60
  %23 = load i32, ptr %seconds, align 4
  %add31 = add nsw i32 %mul30, %23
  %mul32 = mul nsw i32 %20, %add31
  %conv33 = sext i32 %mul32 to i64
  %24 = load ptr, ptr %offset.addr, align 8
  store i64 %conv33, ptr %24, align 8
  %25 = load ptr, ptr %p.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then26, %if.then18, %if.then11, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113ParseDateTimeEPKcPNS1_15PosixTransitionE(ptr noundef %p, ptr noundef %res) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %month = alloca i32, align 4
  %week = alloca i32, align 4
  %weekday = alloca i32, align 4
  %day = alloca i32, align 4
  %day46 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 44
  br i1 %cmp1, label %if.then, label %if.end58

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 77
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %month, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %call = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %add.ptr, i32 noundef 1, i32 noundef 12, ptr noundef %month)
  store ptr %call, ptr %p.addr, align 8
  %cmp5 = icmp ne ptr %call, null
  br i1 %cmp5, label %land.lhs.true6, label %if.end31

land.lhs.true6:                                   ; preds = %if.then4
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 46
  br i1 %cmp8, label %if.then9, label %if.end31

if.then9:                                         ; preds = %land.lhs.true6
  store i32 0, ptr %week, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 1
  %call11 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %add.ptr10, i32 noundef 1, i32 noundef 5, ptr noundef %week)
  store ptr %call11, ptr %p.addr, align 8
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end30

land.lhs.true13:                                  ; preds = %if.then9
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp eq i32 %conv14, 46
  br i1 %cmp15, label %if.then16, label %if.end30

if.then16:                                        ; preds = %land.lhs.true13
  store i32 0, ptr %weekday, align 4
  %11 = load ptr, ptr %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %11, i64 1
  %call18 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %add.ptr17, i32 noundef 0, i32 noundef 6, ptr noundef %weekday)
  store ptr %call18, ptr %p.addr, align 8
  %cmp19 = icmp ne ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then16
  %12 = load ptr, ptr %res.addr, align 8
  %date = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition", ptr %12, i32 0, i32 0
  %fmt = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %date, i32 0, i32 0
  store i32 2, ptr %fmt, align 8
  %13 = load i32, ptr %month, align 4
  %conv21 = trunc i32 %13 to i8
  %14 = load ptr, ptr %res.addr, align 8
  %date22 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition", ptr %14, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %date22, i32 0, i32 1
  %month23 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date::MonthWeekWeekday", ptr %15, i32 0, i32 0
  store i8 %conv21, ptr %month23, align 8
  %16 = load i32, ptr %week, align 4
  %conv24 = trunc i32 %16 to i8
  %17 = load ptr, ptr %res.addr, align 8
  %date25 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition", ptr %17, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %date25, i32 0, i32 1
  %week26 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date::MonthWeekWeekday", ptr %18, i32 0, i32 1
  store i8 %conv24, ptr %week26, align 1
  %19 = load i32, ptr %weekday, align 4
  %conv27 = trunc i32 %19 to i8
  %20 = load ptr, ptr %res.addr, align 8
  %date28 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition", ptr %20, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %date28, i32 0, i32 1
  %weekday29 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date::MonthWeekWeekday", ptr %21, i32 0, i32 2
  store i8 %conv27, ptr %weekday29, align 2
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then16
  br label %if.end30

if.end30:                                         ; preds = %if.end, %land.lhs.true13, %if.then9
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true6, %if.then4
  br label %if.end57

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv32 = sext i8 %23 to i32
  %cmp33 = icmp eq i32 %conv32, 74
  br i1 %cmp33, label %if.then34, label %if.else45

if.then34:                                        ; preds = %if.else
  store i32 0, ptr %day, align 4
  %24 = load ptr, ptr %p.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %24, i64 1
  %call36 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %add.ptr35, i32 noundef 1, i32 noundef 365, ptr noundef %day)
  store ptr %call36, ptr %p.addr, align 8
  %cmp37 = icmp ne ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.then34
  %25 = load ptr, ptr %res.addr, align 8
  %date39 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition", ptr %25, i32 0, i32 0
  %fmt40 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %date39, i32 0, i32 0
  store i32 0, ptr %fmt40, align 8
  %26 = load i32, ptr %day, align 4
  %conv41 = sext i32 %26 to i64
  %27 = load ptr, ptr %res.addr, align 8
  %date42 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition", ptr %27, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %date42, i32 0, i32 1
  %day43 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date::NonLeapDay", ptr %28, i32 0, i32 0
  store i64 %conv41, ptr %day43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.then34
  br label %if.end56

if.else45:                                        ; preds = %if.else
  store i32 0, ptr %day46, align 4
  %29 = load ptr, ptr %p.addr, align 8
  %call47 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %29, i32 noundef 0, i32 noundef 365, ptr noundef %day46)
  store ptr %call47, ptr %p.addr, align 8
  %cmp48 = icmp ne ptr %call47, null
  br i1 %cmp48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.else45
  %30 = load ptr, ptr %res.addr, align 8
  %date50 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition", ptr %30, i32 0, i32 0
  %fmt51 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %date50, i32 0, i32 0
  store i32 1, ptr %fmt51, align 8
  %31 = load i32, ptr %day46, align 4
  %conv52 = sext i32 %31 to i64
  %32 = load ptr, ptr %res.addr, align 8
  %date53 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition", ptr %32, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date", ptr %date53, i32 0, i32 1
  %day54 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Date::Day", ptr %33, i32 0, i32 0
  store i64 %conv52, ptr %day54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then49, %if.else45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end44
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end31
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true, %entry
  %34 = load ptr, ptr %p.addr, align 8
  %cmp59 = icmp ne ptr %34, null
  br i1 %cmp59, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.end58
  %35 = load ptr, ptr %res.addr, align 8
  %time = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition", ptr %35, i32 0, i32 1
  %offset = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Time", ptr %time, i32 0, i32 0
  store i64 7200, ptr %offset, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv61 = sext i8 %37 to i32
  %cmp62 = icmp eq i32 %conv61, 47
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.then60
  %38 = load ptr, ptr %p.addr, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load ptr, ptr %res.addr, align 8
  %time65 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition", ptr %39, i32 0, i32 1
  %offset66 = getelementptr inbounds %"struct.absl::time_internal::cctz::PosixTransition::Time", ptr %time65, i32 0, i32 0
  %call67 = call noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_111ParseOffsetEPKciiiPl(ptr noundef %add.ptr64, i32 noundef -167, i32 noundef 167, i32 noundef 1, ptr noundef %offset66)
  store ptr %call67, ptr %p.addr, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %if.then60
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end58
  %40 = load ptr, ptr %p.addr, align 8
  ret ptr %40
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_18ParseIntEPKciiPi(ptr noundef %p, i32 noundef %min, i32 noundef %max, ptr noundef %vp) #4 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %vp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %op = alloca ptr, align 8
  %kMaxInt = alloca i32, align 4
  %dp = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %vp, ptr %vp.addr, align 8
  store i32 0, ptr %value, align 4
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %op, align 8
  store i32 2147483647, ptr %kMaxInt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %call = call noundef ptr @strchr(ptr noundef @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE, i32 noundef %conv) #6
  store ptr %call, ptr %dp, align 8
  %3 = load ptr, ptr %dp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_17kDigitsE to i64)
  %conv1 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv1, ptr %d, align 4
  %5 = load i32, ptr %d, align 4
  %cmp = icmp sge i32 %5, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %value, align 4
  %cmp2 = icmp sgt i32 %6, 214748364
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %value, align 4
  %mul = mul nsw i32 %7, 10
  store i32 %mul, ptr %value, align 4
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %d, align 4
  %sub = sub nsw i32 2147483647, %9
  %cmp5 = icmp sgt i32 %8, %sub
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %10 = load i32, ptr %d, align 4
  %11 = load i32, ptr %value, align 4
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %op, align 8
  %cmp8 = icmp eq ptr %13, %14
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %15 = load i32, ptr %value, align 4
  %16 = load i32, ptr %min.addr, align 4
  %cmp9 = icmp slt i32 %15, %16
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %value, align 4
  %18 = load i32, ptr %max.addr, align 4
  %cmp11 = icmp sgt i32 %17, %18
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %19 = load i32, ptr %value, align 4
  %20 = load ptr, ptr %vp.addr, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %p.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then6, %if.then3
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
