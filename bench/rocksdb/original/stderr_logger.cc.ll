target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::Logger" = type <{ ptr, i64, i8, i8, [6 x i8] }>

$_ZN7rocksdb4port12GetTimeOfDayEP7timevalP8timezone = comdat any

$_ZN7rocksdb4port10LocalTimeREPKlP2tm = comdat any

$_ZN7rocksdb6Logger9LogHeaderEPKcP13__va_list_tag = comdat any

$_ZNK7rocksdb6Logger14GetLogFileSizeEv = comdat any

$_ZN7rocksdb6Logger5FlushEv = comdat any

$_ZNK7rocksdb6Logger15GetInfoLogLevelEv = comdat any

$_ZN7rocksdb6Logger15SetInfoLogLevelENS_12InfoLogLevelE = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"%04d/%02d/%02d-%02d:%02d:%02d.%06d %llx \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN7rocksdb12StderrLoggerE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12StderrLoggerD1Ev, ptr @_ZN7rocksdb12StderrLoggerD0Ev, ptr @_ZN7rocksdb6Logger5CloseEv, ptr @_ZN7rocksdb6Logger9LogHeaderEPKcP13__va_list_tag, ptr @_ZN7rocksdb12StderrLogger4LogvEPKcP13__va_list_tag, ptr @_ZN7rocksdb6Logger4LogvENS_12InfoLogLevelEPKcP13__va_list_tag, ptr @_ZNK7rocksdb6Logger14GetLogFileSizeEv, ptr @_ZN7rocksdb6Logger5FlushEv, ptr @_ZNK7rocksdb6Logger15GetInfoLogLevelEv, ptr @_ZN7rocksdb6Logger15SetInfoLogLevelENS_12InfoLogLevelE, ptr @_ZN7rocksdb6Logger9CloseImplEv] }, align 8

@_ZN7rocksdb12StderrLoggerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb12StderrLoggerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb12StderrLoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(18)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb12StderrLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb12StderrLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12StderrLogger4LogvEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %format, ptr noundef %ap) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %thread_id = alloca i64, align 8
  %now_tv = alloca %struct.timeval, align 8
  %seconds = alloca i64, align 8
  %t = alloca %struct.tm, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %call = call noundef ptr @_ZN7rocksdb3Env7DefaultEv()
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 81
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(72) %call)
  store i64 %call2, ptr %thread_id, align 8
  call void @_ZN7rocksdb4port12GetTimeOfDayEP7timevalP8timezone(ptr noundef %now_tv, ptr noundef null)
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %now_tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  store i64 %1, ptr %seconds, align 8
  %call3 = call noundef ptr @_ZN7rocksdb4port10LocalTimeREPKlP2tm(ptr noundef %seconds, ptr noundef %t)
  %2 = load ptr, ptr @stderr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %t, i32 0, i32 5
  %3 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %3, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %t, i32 0, i32 4
  %4 = load i32, ptr %tm_mon, align 8
  %add4 = add nsw i32 %4, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %t, i32 0, i32 3
  %5 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %t, i32 0, i32 2
  %6 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %t, i32 0, i32 1
  %7 = load i32, ptr %tm_min, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %t, i32 0, i32 0
  %8 = load i32, ptr %tm_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %now_tv, i32 0, i32 1
  %9 = load i64, ptr %tv_usec, align 8
  %conv = trunc i64 %9 to i32
  %10 = load i64, ptr %thread_id, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %add, i32 noundef %add4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %conv, i64 noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %format.addr, align 8
  %13 = load ptr, ptr %ap.addr, align 8
  %call6 = call i32 @vfprintf(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1)
  ret void
}

declare noundef ptr @_ZN7rocksdb3Env7DefaultEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb4port12GetTimeOfDayEP7timevalP8timezone(ptr noundef %tv, ptr noundef %tz) #0 comdat {
entry:
  %tv.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %1 = load ptr, ptr %tz.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb4port10LocalTimeREPKlP2tm(ptr noundef %timep, ptr noundef %result) #0 comdat {
entry:
  %timep.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %timep, ptr %timep.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %timep.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call ptr @localtime_r(ptr noundef %0, ptr noundef %1) #5
  ret ptr %call
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN7rocksdb6Logger5CloseEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(18)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Logger9LogHeaderEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %format, ptr noundef %ap) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(18) %this1, i8 noundef zeroext 1, ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_ZN7rocksdb6Logger4LogvENS_12InfoLogLevelEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(18), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb6Logger14GetLogFileSizeEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kDoNotSupportGetLogFileSize = getelementptr inbounds %"class.rocksdb::Logger", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %kDoNotSupportGetLogFileSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6Logger5FlushEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Logger15GetInfoLogLevelEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_level_ = getelementptr inbounds %"class.rocksdb::Logger", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %log_level_, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6Logger15SetInfoLogLevelENS_12InfoLogLevelE(ptr noundef nonnull align 8 dereferenceable(18) %this, i8 noundef zeroext %log_level) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %log_level.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %log_level, ptr %log_level.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %log_level.addr, align 1
  %log_level_ = getelementptr inbounds %"class.rocksdb::Logger", ptr %this1, i32 0, i32 3
  store i8 %0, ptr %log_level_, align 1
  ret void
}

declare void @_ZN7rocksdb6Logger9CloseImplEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(18)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
