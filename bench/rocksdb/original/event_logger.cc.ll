target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::EventLoggerStream" = type { ptr, ptr, i64, ptr }
%"class.rocksdb::JSONWriter" = type { i32, i8, i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.rocksdb::EventLogger" = type { ptr }

$_ZN7rocksdb10JSONWriter9EndObjectEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb10JSONWriterD2Ev = comdat any

$_ZN7rocksdb11EventLogger6PrefixEv = comdat any

$_ZNK7rocksdb10JSONWriter3GetB5cxx11Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"EVENT_LOG_v1\00", align 1

@_ZN7rocksdb17EventLoggerStreamC1EPNS_6LoggerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb17EventLoggerStreamC2EPNS_6LoggerE
@_ZN7rocksdb17EventLoggerStreamC1EPNS_9LogBufferEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN7rocksdb17EventLoggerStreamC2EPNS_9LogBufferEm
@_ZN7rocksdb17EventLoggerStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb17EventLoggerStreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17EventLoggerStreamC2EPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %logger) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %logger.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %logger, ptr %logger.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %logger_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %logger.addr, align 8
  store ptr %0, ptr %logger_, align 8
  %log_buffer_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %log_buffer_, align 8
  %max_log_size_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 2
  store i64 0, ptr %max_log_size_, align 8
  %json_writer_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %json_writer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17EventLoggerStreamC2EPNS_9LogBufferEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %log_buffer, i64 noundef %max_log_size) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %log_buffer.addr = alloca ptr, align 8
  %max_log_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %log_buffer, ptr %log_buffer.addr, align 8
  store i64 %max_log_size, ptr %max_log_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %logger_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %logger_, align 8
  %log_buffer_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %log_buffer.addr, align 8
  store ptr %0, ptr %log_buffer_, align 8
  %max_log_size_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %max_log_size.addr, align 8
  store i64 %1, ptr %max_log_size_, align 8
  %json_writer_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %json_writer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17EventLoggerStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_writer_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %json_writer_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %json_writer_2 = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %json_writer_2, align 8
  invoke void @_ZN7rocksdb10JSONWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(384) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %logger_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %logger_, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont
  %logger_5 = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %logger_5, align 8
  %json_writer_6 = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %json_writer_6, align 8
  invoke void @_ZN7rocksdb11EventLogger3LogEPNS_6LoggerERKNS_10JSONWriterE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(384) %4)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then4
  br label %if.end13

if.else:                                          ; preds = %invoke.cont
  %log_buffer_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %log_buffer_, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %log_buffer_10 = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %log_buffer_10, align 8
  %json_writer_11 = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %json_writer_11, align 8
  %max_log_size_ = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %max_log_size_, align 8
  invoke void @_ZN7rocksdb11EventLogger11LogToBufferEPNS_9LogBufferERKNS_10JSONWriterEm(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(384) %7, i64 noundef %8)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then9
  br label %if.end

if.end:                                           ; preds = %invoke.cont12, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %invoke.cont7
  %json_writer_14 = getelementptr inbounds %"class.rocksdb::EventLoggerStream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %json_writer_14, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end13
  call void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #6
  call void @_ZdlPv(ptr noundef %9) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end13
  br label %if.end15

if.end15:                                         ; preds = %delete.end, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then9, %if.then4, %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JSONWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_, ptr noundef @.str.1)
  %first_element_ = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %this1, i32 0, i32 1
  store i8 0, ptr %first_element_, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11EventLogger3LogEPNS_6LoggerERKNS_10JSONWriterE(ptr noundef %logger, ptr noundef nonnull align 8 dereferenceable(384) %jwriter) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %logger.addr = alloca ptr, align 8
  %jwriter.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %logger, ptr %logger.addr, align 8
  store ptr %jwriter, ptr %jwriter.addr, align 8
  %0 = load ptr, ptr %logger.addr, align 8
  %call = call noundef ptr @_ZN7rocksdb11EventLogger6PrefixEv()
  %1 = load ptr, ptr %jwriter.addr, align 8
  call void @_ZNK7rocksdb10JSONWriter3GetB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(384) %1)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  invoke void (ptr, ptr, ...) @_ZN7rocksdb3LogEPNS_6LoggerEPKcz(ptr noundef %0, ptr noundef @.str, ptr noundef %call, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11EventLogger11LogToBufferEPNS_9LogBufferERKNS_10JSONWriterEm(ptr noundef %log_buffer, ptr noundef nonnull align 8 dereferenceable(384) %jwriter, i64 noundef %max_log_size) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %log_buffer.addr = alloca ptr, align 8
  %jwriter.addr = alloca ptr, align 8
  %max_log_size.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %log_buffer, ptr %log_buffer.addr, align 8
  store ptr %jwriter, ptr %jwriter.addr, align 8
  store i64 %max_log_size, ptr %max_log_size.addr, align 8
  %0 = load ptr, ptr %log_buffer.addr, align 8
  %1 = load i64, ptr %max_log_size.addr, align 8
  %call = call noundef ptr @_ZN7rocksdb11EventLogger6PrefixEv()
  %2 = load ptr, ptr %jwriter.addr, align 8
  call void @_ZNK7rocksdb10JSONWriter3GetB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(384) %2)
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  invoke void (ptr, i64, ptr, ...) @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef %0, i64 noundef %1, ptr noundef @.str, ptr noundef %call, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(384) %jwriter) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %jwriter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %jwriter, ptr %jwriter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %logger_ = getelementptr inbounds %"class.rocksdb::EventLogger", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %logger_, align 8
  %1 = load ptr, ptr %jwriter.addr, align 8
  call void @_ZN7rocksdb11EventLogger3LogEPNS_6LoggerERKNS_10JSONWriterE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(384) %1)
  ret void
}

declare void @_ZN7rocksdb3LogEPNS_6LoggerEPKcz(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11EventLogger6PrefixEv() #0 comdat align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10JSONWriter3GetB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.rocksdb::JSONWriter", ptr %this1, i32 0, i32 3
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %stream_)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
