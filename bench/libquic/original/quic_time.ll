target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicWallTime" = type { i64 }

$_ZSt3absl = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN3net8QuicTime5Delta16FromMicrosecondsEl = comdat any

$_ZNK3net8QuicTime5Delta14ToMicrosecondsEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN3net12QuicWallTimeC2Em = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%lds\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%ldms\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%ldus\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net8QuicTime5Delta12ToDebugValueB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %one_ms = alloca i64, align 8
  %one_s = alloca i64, align 8
  %absolute_value = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1000, ptr %one_ms, align 8
  store i64 1000000, ptr %one_s, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  %call = call noundef i64 @_ZSt3absl(i64 noundef %0)
  store i64 %call, ptr %absolute_value, align 8
  %1 = load i64, ptr %absolute_value, align 8
  %cmp = icmp sgt i64 %1, 1000000
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %absolute_value, align 8
  %rem = srem i64 %2, 1000000
  %cmp2 = icmp eq i64 %rem, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %time_offset_3 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %time_offset_3, align 8
  %div = sdiv i64 %3, 1000000
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str, i64 noundef %div)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %absolute_value, align 8
  %cmp4 = icmp sgt i64 %4, 1000
  br i1 %cmp4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %if.end
  %5 = load i64, ptr %absolute_value, align 8
  %rem6 = srem i64 %5, 1000
  %cmp7 = icmp eq i64 %rem6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true5
  %time_offset_9 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %time_offset_9, align 8
  %div10 = sdiv i64 %6, 1000
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.1, i64 noundef %div10)
  br label %return

if.end11:                                         ; preds = %land.lhs.true5, %if.end
  %time_offset_12 = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %time_offset_12, align 8
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.2, i64 noundef %7)
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt3absl(i64 noundef %__i) #1 comdat {
entry:
  %__i.addr = alloca i64, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %1
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %microseconds_ = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %microseconds_, align 8
  %div = udiv i64 %0, 1000000
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %microseconds_ = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %microseconds_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net12QuicWallTime7IsAfterES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #1 align 2 {
entry:
  %other = alloca %"class.net::QuicWallTime", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicWallTime", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %microseconds_ = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %microseconds_, align 8
  %microseconds_2 = getelementptr inbounds %"class.net::QuicWallTime", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %microseconds_2, align 8
  %cmp = icmp ugt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net12QuicWallTime8IsBeforeES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #1 align 2 {
entry:
  %other = alloca %"class.net::QuicWallTime", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicWallTime", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %microseconds_ = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %microseconds_, align 8
  %microseconds_2 = getelementptr inbounds %"class.net::QuicWallTime", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %microseconds_2, align 8
  %cmp = icmp ult i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net12QuicWallTime6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %microseconds_ = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %microseconds_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net12QuicWallTime18AbsoluteDifferenceES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %other = alloca %"class.net::QuicWallTime", align 8
  %this.addr = alloca ptr, align 8
  %d = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.net::QuicWallTime", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %microseconds_ = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %microseconds_, align 8
  %microseconds_2 = getelementptr inbounds %"class.net::QuicWallTime", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %microseconds_2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %microseconds_3 = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %microseconds_3, align 8
  %microseconds_4 = getelementptr inbounds %"class.net::QuicWallTime", ptr %other, i32 0, i32 0
  %3 = load i64, ptr %microseconds_4, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %d, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %microseconds_5 = getelementptr inbounds %"class.net::QuicWallTime", ptr %other, i32 0, i32 0
  %4 = load i64, ptr %microseconds_5, align 8
  %microseconds_6 = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %microseconds_6, align 8
  %sub7 = sub i64 %4, %5
  store i64 %sub7, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %d, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4
  %cmp8 = icmp ugt i64 %6, %call
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %call10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4
  store i64 %call10, ptr %d, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %7 = load i64, ptr %d, align 8
  %call12 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call12, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call12, 1
  store i64 %11, ptr %10, align 8
  %12 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %us) #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %0)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net12QuicWallTime3AddENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %delta.coerce0, i64 %delta.coerce1) #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicWallTime", align 8
  %delta = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %microseconds = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %delta, i32 0, i32 0
  store i64 %delta.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %delta, i32 0, i32 1
  store i64 %delta.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %microseconds_ = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %microseconds_, align 8
  %call = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %delta)
  %add = add i64 %2, %call
  store i64 %add, ptr %microseconds, align 8
  %3 = load i64, ptr %microseconds, align 8
  %microseconds_2 = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %microseconds_2, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  store i64 %call3, ptr %microseconds, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %microseconds, align 8
  call void @_ZN3net12QuicWallTimeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %5)
  %coerce.dive = getelementptr inbounds %"class.net::QuicWallTime", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net12QuicWallTimeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %microseconds) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %microseconds.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %microseconds, ptr %microseconds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %microseconds_ = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %microseconds.addr, align 8
  store i64 %0, ptr %microseconds_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %delta.coerce0, i64 %delta.coerce1) #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicWallTime", align 8
  %delta = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %microseconds = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %delta, i32 0, i32 0
  store i64 %delta.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %delta, i32 0, i32 1
  store i64 %delta.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %microseconds_ = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %microseconds_, align 8
  %call = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %delta)
  %sub = sub i64 %2, %call
  store i64 %sub, ptr %microseconds, align 8
  %3 = load i64, ptr %microseconds, align 8
  %microseconds_2 = getelementptr inbounds %"class.net::QuicWallTime", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %microseconds_2, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %microseconds, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %microseconds, align 8
  call void @_ZN3net12QuicWallTimeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %5)
  %coerce.dive = getelementptr inbounds %"class.net::QuicWallTime", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %time_offset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time_offset, ptr %time_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delta_)
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset.addr, align 8
  store i64 %0, ptr %time_offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 0, ptr %delta_, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
