target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.zmq::socks_greeting_t" = type { [255 x i8], i64 }
%"class.zmq::socks_greeting_encoder_t" = type <{ i64, i64, [257 x i8], [7 x i8] }>
%"struct.zmq::socks_choice_t" = type { i8 }
%"class.zmq::socks_choice_decoder_t" = type { [2 x i8], i64 }
%"struct.zmq::socks_basic_auth_request_t" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zmq::socks_basic_auth_request_encoder_t" = type <{ i64, i64, [513 x i8], [7 x i8] }>
%"struct.zmq::socks_auth_response_t" = type { i8 }
%"class.zmq::socks_auth_response_decoder_t" = type { [2 x i8], i64 }
%"struct.zmq::socks_request_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.zmq::socks_request_encoder_t" = type <{ i64, i64, [262 x i8], [2 x i8] }>
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%"struct.zmq::socks_response_t" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.zmq::socks_response_decoder_t" = type { [262 x i8], i64 }
%"class.std::allocator" = type { i8 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_bytes_read < 2\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/socks.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"message_ready ()\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"username_.size () <= UINT8_MAX\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"password_.size () <= UINT8_MAX\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"hostname.size () <= UINT8_MAX\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"req_.hostname.size () <= UINT8_MAX\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"atyp == 0x01 || atyp == 0x03 || atyp == 0x04\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN3zmq16socks_greeting_tC1Eh = unnamed_addr alias void (ptr, i8), ptr @_ZN3zmq16socks_greeting_tC2Eh
@_ZN3zmq16socks_greeting_tC1EPKhh = unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN3zmq16socks_greeting_tC2EPKhh
@_ZN3zmq24socks_greeting_encoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq24socks_greeting_encoder_tC2Ev
@_ZN3zmq14socks_choice_tC1Eh = unnamed_addr alias void (ptr, i8), ptr @_ZN3zmq14socks_choice_tC2Eh
@_ZN3zmq22socks_choice_decoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq22socks_choice_decoder_tC2Ev
@_ZN3zmq26socks_basic_auth_request_tC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3zmq26socks_basic_auth_request_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_
@_ZN3zmq34socks_basic_auth_request_encoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq34socks_basic_auth_request_encoder_tC2Ev
@_ZN3zmq21socks_auth_response_tC1Eh = unnamed_addr alias void (ptr, i8), ptr @_ZN3zmq21socks_auth_response_tC2Eh
@_ZN3zmq29socks_auth_response_decoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq29socks_auth_response_decoder_tC2Ev
@_ZN3zmq15socks_request_tC1EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = unnamed_addr alias void (ptr, i8, ptr, i16), ptr @_ZN3zmq15socks_request_tC2EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt
@_ZN3zmq23socks_request_encoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq23socks_request_encoder_tC2Ev
@_ZN3zmq16socks_response_tC1EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = unnamed_addr alias void (ptr, i8, ptr, i16), ptr @_ZN3zmq16socks_response_tC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt
@_ZN3zmq24socks_response_decoder_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq24socks_response_decoder_tC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16socks_greeting_tC2Eh(ptr noundef nonnull align 8 dereferenceable(264) %this, i8 noundef zeroext %method_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %method_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %method_, ptr %method_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %num_methods = getelementptr inbounds %"struct.zmq::socks_greeting_t", ptr %this1, i32 0, i32 1
  store i64 1, ptr %num_methods, align 8
  %0 = load i8, ptr %method_.addr, align 1
  %methods = getelementptr inbounds %"struct.zmq::socks_greeting_t", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [255 x i8], ptr %methods, i64 0, i64 0
  store i8 %0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq16socks_greeting_tC2EPKhh(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %methods_, i8 noundef zeroext %num_methods_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %methods_.addr = alloca ptr, align 8
  %num_methods_.addr = alloca i8, align 1
  %i = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %methods_, ptr %methods_.addr, align 8
  store i8 %num_methods_, ptr %num_methods_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %num_methods = getelementptr inbounds %"struct.zmq::socks_greeting_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %num_methods_.addr, align 1
  %conv = zext i8 %0 to i64
  store i64 %conv, ptr %num_methods, align 8
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8, ptr %i, align 1
  %conv2 = zext i8 %1 to i32
  %2 = load i8, ptr %num_methods_.addr, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp slt i32 %conv2, %conv3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %methods_.addr, align 8
  %4 = load i8, ptr %i, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %methods = getelementptr inbounds %"struct.zmq::socks_greeting_t", ptr %this1, i32 0, i32 0
  %6 = load i8, ptr %i, align 1
  %idxprom4 = zext i8 %6 to i64
  %arrayidx5 = getelementptr inbounds [255 x i8], ptr %methods, i64 0, i64 %idxprom4
  store i8 %5, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i8, ptr %i, align 1
  %inc = add i8 %7, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq24socks_greeting_encoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_bytes_encoded, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_written, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq24socks_greeting_encoder_t6encodeERKNS_16socks_greeting_tE(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef nonnull align 8 dereferenceable(264) %greeting_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %greeting_.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %i = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %greeting_, ptr %greeting_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [257 x i8], ptr %_buf, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 5, ptr %0, align 1
  %1 = load ptr, ptr %greeting_.addr, align 8
  %num_methods = getelementptr inbounds %"struct.zmq::socks_greeting_t", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %num_methods, align 8
  %conv = trunc i64 %2 to i8
  %3 = load ptr, ptr %ptr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr2, ptr %ptr, align 8
  store i8 %conv, ptr %3, align 1
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i8, ptr %i, align 1
  %conv3 = zext i8 %4 to i64
  %5 = load ptr, ptr %greeting_.addr, align 8
  %num_methods4 = getelementptr inbounds %"struct.zmq::socks_greeting_t", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %num_methods4, align 8
  %cmp = icmp ult i64 %conv3, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %greeting_.addr, align 8
  %methods = getelementptr inbounds %"struct.zmq::socks_greeting_t", ptr %7, i32 0, i32 0
  %8 = load i8, ptr %i, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds [255 x i8], ptr %methods, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %10 = load ptr, ptr %ptr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr5, ptr %ptr, align 8
  store i8 %9, ptr %10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i8, ptr %i, align 1
  %inc = add i8 %11, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %greeting_.addr, align 8
  %num_methods6 = getelementptr inbounds %"struct.zmq::socks_greeting_t", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %num_methods6, align 8
  %add = add i64 2, %13
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 0
  store i64 %add, ptr %_bytes_encoded, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_written, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq24socks_greeting_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(273) %this, i32 noundef %fd_) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fd_.addr, align 4
  %_buf = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [257 x i8], ptr %_buf, i64 0, i64 0
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_bytes_written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %1
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_bytes_encoded, align 8
  %_bytes_written2 = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %_bytes_written2, align 8
  %sub = sub i64 %2, %3
  %call = call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %0, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rc, align 4
  %conv = sext i32 %5 to i64
  %_bytes_written3 = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %_bytes_written3, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %_bytes_written3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %rc, align 4
  ret i32 %7
}

declare noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq24socks_greeting_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(273) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_bytes_written, align 8
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_bytes_encoded, align 8
  %cmp = icmp ult i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq24socks_greeting_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(273) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_written, align 8
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_greeting_encoder_t", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_bytes_encoded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14socks_choice_tC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %method_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %method_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %method_, ptr %method_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %method = getelementptr inbounds %"struct.zmq::socks_choice_t", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %method_.addr, align 1
  store i8 %0, ptr %method, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq22socks_choice_decoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_choice_decoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq22socks_choice_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %fd_) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_choice_decoder_t", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp ult i64 %0, 2
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 77)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr %fd_.addr, align 4
  %_buf = getelementptr inbounds %"class.zmq::socks_choice_decoder_t", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i8], ptr %_buf, i64 0, i64 0
  %_bytes_read3 = getelementptr inbounds %"class.zmq::socks_choice_decoder_t", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_bytes_read3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %4
  %_bytes_read4 = getelementptr inbounds %"class.zmq::socks_choice_decoder_t", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %_bytes_read4, align 8
  %sub = sub i64 2, %5
  %call5 = call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %3, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call5, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  %cmp6 = icmp sgt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.end
  %7 = load i32, ptr %rc, align 4
  %conv = sext i32 %7 to i64
  %_bytes_read8 = getelementptr inbounds %"class.zmq::socks_choice_decoder_t", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %_bytes_read8, align 8
  %add = add i64 %8, %conv
  store i64 %add, ptr %_bytes_read8, align 8
  %_buf9 = getelementptr inbounds %"class.zmq::socks_choice_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i8], ptr %_buf9, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 8
  %conv10 = zext i8 %9 to i32
  %cmp11 = icmp ne i32 %conv10, 5
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.end
  %10 = load i32, ptr %rc, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

declare noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_choice_decoder_t", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp eq i64 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN3zmq22socks_choice_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %retval = alloca %"struct.zmq::socks_choice_t", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK3zmq22socks_choice_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 94)
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_buf = getelementptr inbounds %"class.zmq::socks_choice_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i8], ptr %_buf, i64 0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  call void @_ZN3zmq14socks_choice_tC1Eh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext %2)
  %coerce.dive = getelementptr inbounds %"struct.zmq::socks_choice_t", ptr %retval, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq22socks_choice_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_choice_decoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq26socks_basic_auth_request_tC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %username_, ptr noundef nonnull align 8 dereferenceable(32) %password_) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %username_.addr = alloca ptr, align 8
  %password_.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %username_, ptr %username_.addr, align 8
  store ptr %password_, ptr %password_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %username = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %username_.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %username, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %password = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %password_.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %password, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %username_.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  %cmp = icmp ule i64 %call, 255
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr @stderr, align 8
  %call4 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 108)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %4 = load ptr, ptr @stderr, align 8
  %call6 = invoke i32 @fflush(ptr noundef %4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont15, %invoke.cont13, %if.then12, %invoke.cont5, %invoke.cont3, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %password) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %11 = load ptr, ptr %password_.addr, align 8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %cmp10 = icmp ule i64 %call9, 255
  %lnot11 = xor i1 %cmp10, true
  br i1 %lnot11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %do.body8
  %12 = load ptr, ptr @stderr, align 8
  %call14 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 109)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.then12
  %13 = load ptr, ptr @stderr, align 8
  %call16 = invoke i32 @fflush(ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont17, %do.body8
  br label %do.cond19

do.cond19:                                        ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.cond19
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %username) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(529) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_bytes_encoded, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_written, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_t6encodeERKNS_26socks_basic_auth_request_tE(ptr noundef nonnull align 8 dereferenceable(529) %this, ptr noundef nonnull align 8 dereferenceable(64) %req_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req_.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req_, ptr %req_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_buf = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [513 x i8], ptr %_buf, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 1, ptr %0, align 1
  %1 = load ptr, ptr %req_.addr, align 8
  %username = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %username) #6
  %conv = trunc i64 %call to i8
  %2 = load ptr, ptr %ptr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr2, ptr %ptr, align 8
  store i8 %conv, ptr %2, align 1
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %req_.addr, align 8
  %username3 = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %4, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %username3) #6
  %5 = load ptr, ptr %req_.addr, align 8
  %username5 = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %5, i32 0, i32 0
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %username5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call4, i64 %call6, i1 false)
  %6 = load ptr, ptr %req_.addr, align 8
  %username7 = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %6, i32 0, i32 0
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %username7) #6
  %7 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %call8
  store ptr %add.ptr, ptr %ptr, align 8
  %8 = load ptr, ptr %req_.addr, align 8
  %password = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %8, i32 0, i32 1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %password) #6
  %conv10 = trunc i64 %call9 to i8
  %9 = load ptr, ptr %ptr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr11, ptr %ptr, align 8
  store i8 %conv10, ptr %9, align 1
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %req_.addr, align 8
  %password12 = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %11, i32 0, i32 1
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %password12) #6
  %12 = load ptr, ptr %req_.addr, align 8
  %password14 = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %12, i32 0, i32 1
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %password14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %call13, i64 %call15, i1 false)
  %13 = load ptr, ptr %req_.addr, align 8
  %password16 = getelementptr inbounds %"struct.zmq::socks_basic_auth_request_t", ptr %13, i32 0, i32 1
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %password16) #6
  %14 = load ptr, ptr %ptr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %14, i64 %call17
  store ptr %add.ptr18, ptr %ptr, align 8
  %15 = load ptr, ptr %ptr, align 8
  %_buf19 = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [513 x i8], ptr %_buf19, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 0
  store i64 %sub.ptr.sub, ptr %_bytes_encoded, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_written, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq34socks_basic_auth_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(529) %this, i32 noundef %fd_) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fd_.addr, align 4
  %_buf = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [513 x i8], ptr %_buf, i64 0, i64 0
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_bytes_written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %1
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_bytes_encoded, align 8
  %_bytes_written2 = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %_bytes_written2, align 8
  %sub = sub i64 %2, %3
  %call = call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %0, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rc, align 4
  %conv = sext i32 %5 to i64
  %_bytes_written3 = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %_bytes_written3, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %_bytes_written3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %rc, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq34socks_basic_auth_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(529) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_bytes_written, align 8
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_bytes_encoded, align 8
  %cmp = icmp ult i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq34socks_basic_auth_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(529) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_written, align 8
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_basic_auth_request_encoder_t", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_bytes_encoded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq21socks_auth_response_tC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %response_code_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %response_code_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %response_code_, ptr %response_code_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %response_code = getelementptr inbounds %"struct.zmq::socks_auth_response_t", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %response_code_.addr, align 1
  store i8 %0, ptr %response_code, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq29socks_auth_response_decoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_auth_response_decoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq29socks_auth_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %fd_) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_auth_response_decoder_t", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp ult i64 %0, 2
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 166)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr %fd_.addr, align 4
  %_buf = getelementptr inbounds %"class.zmq::socks_auth_response_decoder_t", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i8], ptr %_buf, i64 0, i64 0
  %_bytes_read3 = getelementptr inbounds %"class.zmq::socks_auth_response_decoder_t", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_bytes_read3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %4
  %_bytes_read4 = getelementptr inbounds %"class.zmq::socks_auth_response_decoder_t", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %_bytes_read4, align 8
  %sub = sub i64 2, %5
  %call5 = call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %3, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call5, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  %cmp6 = icmp sgt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.end
  %7 = load i32, ptr %rc, align 4
  %conv = sext i32 %7 to i64
  %_bytes_read8 = getelementptr inbounds %"class.zmq::socks_auth_response_decoder_t", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %_bytes_read8, align 8
  %add = add i64 %8, %conv
  store i64 %add, ptr %_bytes_read8, align 8
  %_buf9 = getelementptr inbounds %"class.zmq::socks_auth_response_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i8], ptr %_buf9, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 8
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp ne i32 %conv10, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.end
  %10 = load i32, ptr %rc, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_auth_response_decoder_t", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp eq i64 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN3zmq29socks_auth_response_decoder_t6decodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %retval = alloca %"struct.zmq::socks_auth_response_t", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK3zmq29socks_auth_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 183)
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_buf = getelementptr inbounds %"class.zmq::socks_auth_response_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i8], ptr %_buf, i64 0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  call void @_ZN3zmq21socks_auth_response_tC1Eh(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 noundef zeroext %2)
  %coerce.dive = getelementptr inbounds %"struct.zmq::socks_auth_response_t", ptr %retval, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq29socks_auth_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_auth_response_decoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15socks_request_tC2EhNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %this, i8 noundef zeroext %command_, ptr noundef %hostname_, i16 noundef zeroext %port_) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %command_.addr = alloca i8, align 1
  %hostname_.indirect_addr = alloca ptr, align 8
  %port_.addr = alloca i16, align 2
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %command_, ptr %command_.addr, align 1
  store ptr %hostname_, ptr %hostname_.indirect_addr, align 8
  store i16 %port_, ptr %port_.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %command = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %command_.addr, align 1
  store i8 %0, ptr %command, align 8
  %hostname = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %hostname, ptr noundef nonnull align 8 dereferenceable(32) %hostname_) #6
  %port = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %this1, i32 0, i32 3
  %1 = load i16, ptr %port_.addr, align 2
  store i16 %1, ptr %port, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %hostname2 = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname2) #6
  %cmp = icmp ule i64 %call, 255
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @stderr, align 8
  %call3 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 198)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %call5 = invoke i32 @fflush(ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq23socks_request_encoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(278) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_bytes_encoded, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_written, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq23socks_request_encoder_t6encodeERKNS_15socks_request_tE(ptr noundef nonnull align 8 dereferenceable(278) %this, ptr noundef nonnull align 8 dereferenceable(42) %req_) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req_.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %res = alloca ptr, align 8
  %rc = alloca i32, align 4
  %sockaddr_in = alloca ptr, align 8
  %sockaddr_in6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req_, ptr %req_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %req_.addr, align 8
  %hostname = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %0, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #6
  %cmp = icmp ule i64 %call, 255
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 208)
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_buf = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [262 x i8], ptr %_buf, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 5, ptr %3, align 1
  %4 = load ptr, ptr %req_.addr, align 8
  %command = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %4, i32 0, i32 0
  %5 = load i8, ptr %command, align 8
  %6 = load ptr, ptr %ptr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr4, ptr %ptr, align 8
  store i8 %5, ptr %6, align 1
  %7 = load ptr, ptr %ptr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %ptr, align 8
  store i8 0, ptr %7, align 1
  store ptr null, ptr %res, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 4, ptr %ai_flags, align 8
  %8 = load ptr, ptr %req_.addr, align 8
  %hostname6 = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %8, i32 0, i32 2
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname6) #6
  %call8 = call i32 @getaddrinfo(ptr noundef %call7, ptr noundef null, ptr noundef %hints, ptr noundef %res)
  store i32 %call8, ptr %rc, align 4
  %9 = load i32, ptr %rc, align 4
  %cmp9 = icmp eq i32 %9, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %10 = load ptr, ptr %res, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %ai_family, align 4
  %cmp10 = icmp eq i32 %11, 2
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %res, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %ai_addr, align 8
  store ptr %13, ptr %sockaddr_in, align 8
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %ptr, align 8
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %sockaddr_in, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %sin_addr, i64 4, i1 false)
  %17 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr, ptr %ptr, align 8
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true, %do.end
  %18 = load i32, ptr %rc, align 4
  %cmp13 = icmp eq i32 %18, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else21

land.lhs.true14:                                  ; preds = %if.else
  %19 = load ptr, ptr %res, align 8
  %ai_family15 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %ai_family15, align 4
  %cmp16 = icmp eq i32 %20, 10
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %land.lhs.true14
  %21 = load ptr, ptr %res, align 8
  %ai_addr18 = getelementptr inbounds %struct.addrinfo, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %ai_addr18, align 8
  store ptr %22, ptr %sockaddr_in6, align 8
  %23 = load ptr, ptr %ptr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr19, ptr %ptr, align 8
  store i8 4, ptr %23, align 1
  %24 = load ptr, ptr %ptr, align 8
  %25 = load ptr, ptr %sockaddr_in6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 4 %sin6_addr, i64 16, i1 false)
  %26 = load ptr, ptr %ptr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %add.ptr20, ptr %ptr, align 8
  br label %if.end33

if.else21:                                        ; preds = %land.lhs.true14, %if.else
  %27 = load ptr, ptr %ptr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr22, ptr %ptr, align 8
  store i8 3, ptr %27, align 1
  %28 = load ptr, ptr %req_.addr, align 8
  %hostname23 = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %28, i32 0, i32 2
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname23) #6
  %conv = trunc i64 %call24 to i8
  %29 = load ptr, ptr %ptr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr25, ptr %ptr, align 8
  store i8 %conv, ptr %29, align 1
  %30 = load ptr, ptr %ptr, align 8
  %31 = load ptr, ptr %req_.addr, align 8
  %hostname26 = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %31, i32 0, i32 2
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname26) #6
  %32 = load ptr, ptr %req_.addr, align 8
  %hostname28 = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %32, i32 0, i32 2
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname28) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %call27, i64 %call29, i1 false)
  %33 = load ptr, ptr %req_.addr, align 8
  %hostname30 = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %33, i32 0, i32 2
  %call31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname30) #6
  %34 = load ptr, ptr %ptr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %34, i64 %call31
  store ptr %add.ptr32, ptr %ptr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else21, %if.then17
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then11
  %35 = load i32, ptr %rc, align 4
  %cmp35 = icmp eq i32 %35, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %36 = load ptr, ptr %res, align 8
  call void @freeaddrinfo(ptr noundef %36) #6
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %37 = load ptr, ptr %req_.addr, align 8
  %port = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %37, i32 0, i32 3
  %38 = load i16, ptr %port, align 8
  %conv38 = zext i16 %38 to i32
  %div = sdiv i32 %conv38, 256
  %conv39 = trunc i32 %div to i8
  %39 = load ptr, ptr %ptr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr40, ptr %ptr, align 8
  store i8 %conv39, ptr %39, align 1
  %40 = load ptr, ptr %req_.addr, align 8
  %port41 = getelementptr inbounds %"struct.zmq::socks_request_t", ptr %40, i32 0, i32 3
  %41 = load i16, ptr %port41, align 8
  %conv42 = zext i16 %41 to i32
  %rem = srem i32 %conv42, 256
  %conv43 = trunc i32 %rem to i8
  %42 = load ptr, ptr %ptr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr44, ptr %ptr, align 8
  store i8 %conv43, ptr %42, align 1
  %43 = load ptr, ptr %ptr, align 8
  %_buf45 = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 2
  %arraydecay46 = getelementptr inbounds [262 x i8], ptr %_buf45, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 0
  store i64 %sub.ptr.sub, ptr %_bytes_encoded, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_written, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq23socks_request_encoder_t6outputEi(ptr noundef nonnull align 8 dereferenceable(278) %this, i32 noundef %fd_) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fd_.addr, align 4
  %_buf = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [262 x i8], ptr %_buf, i64 0, i64 0
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_bytes_written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %1
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %_bytes_encoded, align 8
  %_bytes_written2 = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %_bytes_written2, align 8
  %sub = sub i64 %2, %3
  %call = call noundef i32 @_ZN3zmq9tcp_writeEiPKvm(i32 noundef %0, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rc, align 4
  %conv = sext i32 %5 to i64
  %_bytes_written3 = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %_bytes_written3, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %_bytes_written3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %rc, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq23socks_request_encoder_t16has_pending_dataEv(ptr noundef nonnull align 8 dereferenceable(278) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_bytes_written, align 8
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_bytes_encoded, align 8
  %cmp = icmp ult i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq23socks_request_encoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(278) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_written = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_written, align 8
  %_bytes_encoded = getelementptr inbounds %"class.zmq::socks_request_encoder_t", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_bytes_encoded, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq16socks_response_tC2EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %this, i8 noundef zeroext %response_code_, ptr noundef nonnull align 8 dereferenceable(32) %address_, i16 noundef zeroext %port_) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %response_code_.addr = alloca i8, align 1
  %address_.addr = alloca ptr, align 8
  %port_.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i8 %response_code_, ptr %response_code_.addr, align 1
  store ptr %address_, ptr %address_.addr, align 8
  store i16 %port_, ptr %port_.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %response_code = getelementptr inbounds %"struct.zmq::socks_response_t", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %response_code_.addr, align 1
  store i8 %0, ptr %response_code, align 8
  %address = getelementptr inbounds %"struct.zmq::socks_response_t", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %address_.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %port = getelementptr inbounds %"struct.zmq::socks_response_t", ptr %this1, i32 0, i32 3
  %2 = load i16, ptr %port_.addr, align 2
  store i16 %2, ptr %port, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq24socks_response_decoder_tC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq24socks_response_decoder_t5inputEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %fd_) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %atyp = alloca i8, align 1
  %rc = alloca i32, align 4
  %atyp67 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %n, align 8
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp ult i64 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_bytes_read2 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_bytes_read2, align 8
  %sub = sub i64 5, %1
  store i64 %sub, ptr %n, align 8
  br label %if.end29

if.else:                                          ; preds = %entry
  %_buf = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [262 x i8], ptr %_buf, i64 0, i64 3
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %atyp, align 1
  br label %do.body

do.body:                                          ; preds = %if.else
  %3 = load i8, ptr %atyp, align 1
  %conv = zext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 1
  br i1 %cmp3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %4 = load i8, ptr %atyp, align 1
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 3
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %5 = load i8, ptr %atyp, align 1
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %do.body
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %do.body ], [ %cmp7, %lor.rhs ]
  %lnot = xor i1 %6, true
  br i1 %lnot, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.end
  %7 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 294)
  %8 = load ptr, ptr @stderr, align 8
  %call10 = call i32 @fflush(ptr noundef %8)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then9, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load i8, ptr %atyp, align 1
  %conv11 = zext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 1
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %do.end
  store i64 5, ptr %n, align 8
  br label %if.end28

if.else14:                                        ; preds = %do.end
  %10 = load i8, ptr %atyp, align 1
  %conv15 = zext i8 %10 to i32
  %cmp16 = icmp eq i32 %conv15, 3
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else14
  %_buf18 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [262 x i8], ptr %_buf18, i64 0, i64 4
  %11 = load i8, ptr %arrayidx19, align 4
  %conv20 = sext i8 %11 to i32
  %add = add nsw i32 %conv20, 2
  %conv21 = sext i32 %add to i64
  store i64 %conv21, ptr %n, align 8
  br label %if.end27

if.else22:                                        ; preds = %if.else14
  %12 = load i8, ptr %atyp, align 1
  %conv23 = zext i8 %12 to i32
  %cmp24 = icmp eq i32 %conv23, 4
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else22
  store i64 17, ptr %n, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then13
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %13 = load i32, ptr %fd_.addr, align 4
  %_buf30 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [262 x i8], ptr %_buf30, i64 0, i64 0
  %_bytes_read31 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %14 = load i64, ptr %_bytes_read31, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %14
  %15 = load i64, ptr %n, align 8
  %call32 = call noundef i32 @_ZN3zmq8tcp_readEiPvm(i32 noundef %13, ptr noundef %add.ptr, i64 noundef %15)
  store i32 %call32, ptr %rc, align 4
  %16 = load i32, ptr %rc, align 4
  %cmp33 = icmp sgt i32 %16, 0
  br i1 %cmp33, label %if.then34, label %if.end80

if.then34:                                        ; preds = %if.end29
  %17 = load i32, ptr %rc, align 4
  %conv35 = sext i32 %17 to i64
  %_bytes_read36 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %18 = load i64, ptr %_bytes_read36, align 8
  %add37 = add i64 %18, %conv35
  store i64 %add37, ptr %_bytes_read36, align 8
  %_buf38 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [262 x i8], ptr %_buf38, i64 0, i64 0
  %19 = load i8, ptr %arrayidx39, align 8
  %conv40 = sext i8 %19 to i32
  %cmp41 = icmp ne i32 %conv40, 5
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then34
  %_bytes_read44 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %_bytes_read44, align 8
  %cmp45 = icmp uge i64 %20, 2
  br i1 %cmp45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end43
  %_buf47 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [262 x i8], ptr %_buf47, i64 0, i64 1
  %21 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %21 to i32
  %cmp50 = icmp sgt i32 %conv49, 8
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end43
  %_bytes_read54 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %22 = load i64, ptr %_bytes_read54, align 8
  %cmp55 = icmp uge i64 %22, 3
  br i1 %cmp55, label %if.then56, label %if.end63

if.then56:                                        ; preds = %if.end53
  %_buf57 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [262 x i8], ptr %_buf57, i64 0, i64 2
  %23 = load i8, ptr %arrayidx58, align 2
  %conv59 = sext i8 %23 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end53
  %_bytes_read64 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %24 = load i64, ptr %_bytes_read64, align 8
  %cmp65 = icmp uge i64 %24, 4
  br i1 %cmp65, label %if.then66, label %if.end79

if.then66:                                        ; preds = %if.end63
  %_buf68 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx69 = getelementptr inbounds [262 x i8], ptr %_buf68, i64 0, i64 3
  %25 = load i8, ptr %arrayidx69, align 1
  store i8 %25, ptr %atyp67, align 1
  %26 = load i8, ptr %atyp67, align 1
  %conv70 = zext i8 %26 to i32
  %cmp71 = icmp ne i32 %conv70, 1
  br i1 %cmp71, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %if.then66
  %27 = load i8, ptr %atyp67, align 1
  %conv72 = zext i8 %27 to i32
  %cmp73 = icmp ne i32 %conv72, 3
  br i1 %cmp73, label %land.lhs.true74, label %if.end78

land.lhs.true74:                                  ; preds = %land.lhs.true
  %28 = load i8, ptr %atyp67, align 1
  %conv75 = zext i8 %28 to i32
  %cmp76 = icmp ne i32 %conv75, 4
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true74
  store i32 -1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %land.lhs.true74, %land.lhs.true, %if.then66
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end63
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end29
  %29 = load i32, ptr %rc, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then77, %if.then61, %if.then51, %if.then42
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %atyp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_bytes_read, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %_buf = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [262 x i8], ptr %_buf, i64 0, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %atyp, align 1
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load i8, ptr %atyp, align 1
  %conv = zext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 1
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %3 = load i8, ptr %atyp, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 3
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load i8, ptr %atyp, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %do.body
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %do.body ], [ %cmp6, %lor.rhs ]
  %lnot = xor i1 %5, true
  br i1 %lnot, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.end
  %6 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 328)
  %7 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %7)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end10
  %8 = load i8, ptr %atyp, align 1
  %conv11 = zext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 1
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.end
  %_bytes_read14 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %_bytes_read14, align 8
  %cmp15 = icmp eq i64 %9, 10
  store i1 %cmp15, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %do.end
  %10 = load i8, ptr %atyp, align 1
  %conv17 = zext i8 %10 to i32
  %cmp18 = icmp eq i32 %conv17, 3
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.end16
  %_bytes_read20 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %_bytes_read20, align 8
  %cmp21 = icmp ugt i64 %11, 4
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then19
  %_bytes_read22 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %_bytes_read22, align 8
  %_buf23 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [262 x i8], ptr %_buf23, i64 0, i64 4
  %13 = load i8, ptr %arrayidx24, align 4
  %conv25 = sext i8 %13 to i32
  %add = add nsw i32 5, %conv25
  %add26 = add i32 %add, 2
  %conv27 = zext i32 %add26 to i64
  %cmp28 = icmp eq i64 %12, %conv27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then19
  %14 = phi i1 [ false, %if.then19 ], [ %cmp28, %land.rhs ]
  store i1 %14, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end16
  %_bytes_read30 = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %_bytes_read30, align 8
  %cmp31 = icmp eq i64 %15, 22
  store i1 %cmp31, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end29, %land.end, %if.then13, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq24socks_response_decoder_t6decodeEv(ptr noalias sret(%"struct.zmq::socks_response_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK3zmq24socks_response_decoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 339)
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %1)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %_buf = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [262 x i8], ptr %_buf, i64 0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  invoke void @_ZN3zmq16socks_response_tC1EhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(42) %agg.result, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i16 noundef zeroext 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #6
  ret void

lpad:                                             ; preds = %do.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq24socks_response_decoder_t5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bytes_read = getelementptr inbounds %"class.zmq::socks_response_decoder_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_bytes_read, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
