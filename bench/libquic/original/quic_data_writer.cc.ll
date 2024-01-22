target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicDataWriter" = type { ptr, i64, i64 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
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
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_data_writer.cc\00", align 1

@_ZN3net14QuicDataWriterC1EmPc = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN3net14QuicDataWriterC2EmPc
@_ZN3net14QuicDataWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net14QuicDataWriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicDataWriterC2EmPc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, ptr noundef %buffer) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %buffer_, align 8
  %capacity_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %capacity_, align 8
  %length_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicDataWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN3net14QuicDataWriter4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteUInt8Eh(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %value.addr, i64 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %data_len) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %dest = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %data_len.addr, align 8
  %call = call noundef ptr @_ZN3net14QuicDataWriter10BeginWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  store ptr %call, ptr %dest, align 8
  %1 = load ptr, ptr %dest, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %data_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %data_len.addr, align 8
  %length_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %length_, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %length_, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %this, i16 noundef zeroext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %value.addr, i64 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %value.addr, i64 noundef 4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt48Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %hi = alloca i16, align 2
  %lo = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i16
  store i16 %conv, ptr %hi, align 2
  %1 = load i64, ptr %value.addr, align 8
  %conv2 = trunc i64 %1 to i32
  store i32 %conv2, ptr %lo, align 4
  %2 = load i32, ptr %lo, align 4
  %call = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt32Ej(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i16, ptr %hi, align 2
  %call3 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %this1, i16 noundef zeroext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt64Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %value.addr, i64 noundef 8)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter13WriteUFloat16Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %value) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %result = alloca i16, align 2
  %exponent = alloca i16, align 2
  %offset = alloca i16, align 2
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed24 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp28 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed34 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp38 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed44 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp48 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ult i64 %0, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %1 to i16
  store i16 %conv, ptr %result, align 2
  br label %if.end60

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp uge i64 %2, 4396972769280
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %call = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #6
  store i16 %call, ptr %result, align 2
  br label %if.end59

if.else4:                                         ; preds = %if.else
  store i16 0, ptr %exponent, align 2
  store i16 16, ptr %offset, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else4
  %3 = load i16, ptr %offset, align 2
  %conv5 = zext i16 %3 to i32
  %cmp6 = icmp sgt i32 %conv5, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i16, ptr %offset, align 2
  %conv7 = zext i16 %5 to i32
  %add = add nsw i32 11, %conv7
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  %cmp8 = icmp uge i64 %4, %shl
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %6 = load i16, ptr %offset, align 2
  %conv10 = zext i16 %6 to i32
  %7 = load i16, ptr %exponent, align 2
  %conv11 = zext i16 %7 to i32
  %add12 = add nsw i32 %conv11, %conv10
  %conv13 = trunc i32 %add12 to i16
  store i16 %conv13, ptr %exponent, align 2
  %8 = load i16, ptr %offset, align 2
  %conv14 = zext i16 %8 to i32
  %9 = load i64, ptr %value.addr, align 8
  %sh_prom15 = zext i32 %conv14 to i64
  %shr = lshr i64 %9, %sh_prom15
  store i64 %shr, ptr %value.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i16, ptr %offset, align 2
  %conv16 = zext i16 %10 to i32
  %div = sdiv i32 %conv16, 2
  %conv17 = trunc i32 %div to i16
  store i16 %conv17, ptr %offset, align 2
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call18 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %for.end
  br label %if.end23

if.else20:                                        ; preds = %for.end
  %call21 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 72, i32 noundef 0, ptr noundef %call21)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else20
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #6
  br label %if.end23

lpad:                                             ; preds = %if.else20
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #6
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont, %if.then19
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed24, ptr noundef null)
  %call25 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed24)
  br i1 %call25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end23
  br label %if.end33

if.else27:                                        ; preds = %if.end23
  %call29 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed24)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28, ptr noundef @.str, i32 noundef 73, i32 noundef 0, ptr noundef %call29)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28) #6
  br label %if.end33

lpad30:                                           ; preds = %if.else27
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28) #6
  br label %eh.resume

if.end33:                                         ; preds = %invoke.cont31, %if.then26
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed34, ptr noundef null)
  %call35 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed34)
  br i1 %call35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end33
  br label %if.end43

if.else37:                                        ; preds = %if.end33
  %call39 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed34)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38, ptr noundef @.str, i32 noundef 74, i32 noundef 0, ptr noundef %call39)
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else37
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38) #6
  br label %if.end43

lpad40:                                           ; preds = %if.else37
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38) #6
  br label %eh.resume

if.end43:                                         ; preds = %invoke.cont41, %if.then36
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed44, ptr noundef null)
  %call45 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed44)
  br i1 %call45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.end43
  br label %if.end53

if.else47:                                        ; preds = %if.end43
  %call49 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed44)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp48, ptr noundef @.str, i32 noundef 75, i32 noundef 0, ptr noundef %call49)
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else47
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp48) #6
  br label %if.end53

lpad50:                                           ; preds = %if.else47
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp48) #6
  br label %eh.resume

if.end53:                                         ; preds = %invoke.cont51, %if.then46
  %23 = load i64, ptr %value.addr, align 8
  %24 = load i16, ptr %exponent, align 2
  %conv54 = zext i16 %24 to i32
  %shl55 = shl i32 %conv54, 11
  %conv56 = sext i32 %shl55 to i64
  %add57 = add i64 %23, %conv56
  %conv58 = trunc i64 %add57 to i16
  store i16 %conv58, ptr %result, align 2
  br label %if.end59

if.end59:                                         ; preds = %if.end53, %if.then3
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then
  %call61 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %result, i64 noundef 2)
  ret i1 %call61

eh.resume:                                        ; preds = %lpad50, %lpad40, %lpad30, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #0 comdat align 2 {
entry:
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter18WriteStringPiece16EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %val.coerce0, i64 %val.coerce1) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %val = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 0
  store ptr %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %call2 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #6
  %conv = zext i16 %call2 to i64
  %cmp = icmp ugt i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %conv4 = trunc i64 %call3 to i16
  %call5 = call noundef zeroext i1 @_ZN3net14QuicDataWriter11WriteUInt16Et(ptr noundef nonnull align 8 dereferenceable(24) %this1, i16 noundef zeroext %conv4)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  %call10 = call noundef zeroext i1 @_ZN3net14QuicDataWriter10WriteBytesEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call8, i64 noundef %call9)
  store i1 %call10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net14QuicDataWriter10BeginWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %length) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %capacity_2 = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %capacity_2, align 8
  %length_3 = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %length_3, align 8
  %sub = sub i64 %2, %3
  %4 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp ult i64 %sub, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  br label %if.end10

if.else:                                          ; preds = %if.end6
  %call8 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 106, i32 noundef 0, ptr noundef %call8)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #6
  br label %if.end10

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #6
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont, %if.then7
  %buffer_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %buffer_, align 8
  %length_11 = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %length_11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataWriter17WriteRepeatedByteEhm(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %byte, i64 noundef %count) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %byte.addr = alloca i8, align 1
  %count.addr = alloca i64, align 8
  %dest = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %call = call noundef ptr @_ZN3net14QuicDataWriter10BeginWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  store ptr %call, ptr %dest, align 8
  %1 = load ptr, ptr %dest, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest, align 8
  %3 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %3 to i32
  %4 = trunc i32 %conv to i8
  %5 = load i64, ptr %count.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 %4, i64 %5, i1 false)
  %6 = load i64, ptr %count.addr, align 8
  %length_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %length_, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %length_, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net14QuicDataWriter12WritePaddingEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 137, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #6
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %length_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %buffer_ = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %buffer_, align 8
  %length_6 = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %length_6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %capacity_7 = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %capacity_7, align 8
  %length_8 = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %length_8, align 8
  %sub = sub i64 %7, %8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %capacity_9 = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %capacity_9, align 8
  %length_10 = getelementptr inbounds %"class.net::QuicDataWriter", ptr %this1, i32 0, i32 2
  store i64 %9, ptr %length_10, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
