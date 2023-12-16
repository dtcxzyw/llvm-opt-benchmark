target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Static_Bit_Model" = type { i32 }
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Static_Data_Model" = type { ptr, ptr, i32, i32, i32, i32 }
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>

$_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv = comdat any

$_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv = comdat any

$_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv = comdat any

@.str = private unnamed_addr constant [26 x i8] c"invalid codec buffer size\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"cannot set buffer while encoding or decoding\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"cannot start encoder\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"no code buffer set\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"cannot start decoder\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"cannot read code from file\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"code buffer overflow\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"invalid to stop encoder\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"cannot write compressed data to file\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"invalid to stop decoder\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"invalid bit probability\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"invalid number of data symbols\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"invalid symbol probability\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid probabilities\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"\0A\0A -> Arithmetic coding error: \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\0A Execution terminated!\0A\00", align 1

@_ZN5o3dgc16Arithmetic_CodecC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Arithmetic_CodecC2Ev
@_ZN5o3dgc16Arithmetic_CodecC1EjPh = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5o3dgc16Arithmetic_CodecC2EjPh
@_ZN5o3dgc16Arithmetic_CodecD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Arithmetic_CodecD2Ev
@_ZN5o3dgc16Static_Bit_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Static_Bit_ModelC2Ev
@_ZN5o3dgc18Adaptive_Bit_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc18Adaptive_Bit_ModelC2Ev
@_ZN5o3dgc17Static_Data_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc17Static_Data_ModelC2Ev
@_ZN5o3dgc17Static_Data_ModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc17Static_Data_ModelD2Ev
@_ZN5o3dgc19Adaptive_Data_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc19Adaptive_Data_ModelC2Ev
@_ZN5o3dgc19Adaptive_Data_ModelC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5o3dgc19Adaptive_Data_ModelC2Ej
@_ZN5o3dgc19Adaptive_Data_ModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc19Adaptive_Data_ModelD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec7put_bitEj(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %bit) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  %init_base = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %length, align 8
  %shr = lshr i32 %0, 1
  store i32 %shr, ptr %length, align 8
  %1 = load i32, ptr %bit.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %base, align 8
  store i32 %2, ptr %init_base, align 4
  %length2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %length2, align 8
  %base3 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %base3, align 8
  %add = add i32 %4, %3
  store i32 %add, ptr %base3, align 8
  %5 = load i32, ptr %init_base, align 4
  %base4 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %base4, align 8
  %cmp = icmp ugt i32 %5, %6
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %length7 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %length7, align 8
  %cmp8 = icmp ult i32 %7, 16777216
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ac_pointer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ac_pointer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %add.ptr, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  store i8 0, ptr %3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %inc = add i8 %6, 1
  store i8 %inc, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %base = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %base, align 8
  %shr = lshr i32 %0, 24
  %conv = trunc i32 %shr to i8
  %ac_pointer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %ac_pointer, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %ac_pointer, align 8
  store i8 %conv, ptr %1, align 1
  %base2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %base2, align 8
  %shl = shl i32 %2, 8
  store i32 %shl, ptr %base2, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %length, align 8
  %shl3 = shl i32 %3, 8
  store i32 %shl3, ptr %length, align 8
  %cmp = icmp ult i32 %shl3, 16777216
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec7get_bitEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %length, align 8
  %shr = lshr i32 %0, 1
  store i32 %shr, ptr %length, align 8
  %value = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %value, align 4
  %length2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %length2, align 8
  %cmp = icmp uge i32 %1, %2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %bit, align 4
  %3 = load i32, ptr %bit, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %length3 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %length3, align 8
  %value4 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %value4, align 4
  %sub = sub i32 %5, %4
  store i32 %sub, ptr %value4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %length5 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %length5, align 8
  %cmp6 = icmp ult i32 %6, 16777216
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %7 = load i32, ptr %bit, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %value = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %value, align 4
  %shl = shl i32 %0, 8
  %ac_pointer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %ac_pointer, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %ac_pointer, align 8
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv = zext i8 %2 to i32
  %or = or i32 %shl, %conv
  %value2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  store i32 %or, ptr %value2, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %length, align 8
  %shl3 = shl i32 %3, 8
  store i32 %shl3, ptr %length, align 8
  %cmp = icmp ult i32 %shl3, 16777216
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec8put_bitsEjj(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %data, i32 noundef %bits) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %init_base = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %base = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %base, align 8
  store i32 %0, ptr %init_base, align 4
  %1 = load i32, ptr %data.addr, align 4
  %2 = load i32, ptr %bits.addr, align 4
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %length, align 8
  %shr = lshr i32 %3, %2
  store i32 %shr, ptr %length, align 8
  %mul = mul i32 %1, %shr
  %base2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %base2, align 8
  %add = add i32 %4, %mul
  store i32 %add, ptr %base2, align 8
  %5 = load i32, ptr %init_base, align 4
  %base3 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %base3, align 8
  %cmp = icmp ugt i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %length4 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %length4, align 8
  %cmp5 = icmp ult i32 %7, 16777216
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec8get_bitsEj(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %bits) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %value, align 4
  %1 = load i32, ptr %bits.addr, align 4
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %length, align 8
  %shr = lshr i32 %2, %1
  store i32 %shr, ptr %length, align 8
  %div = udiv i32 %0, %shr
  store i32 %div, ptr %s, align 4
  %length2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %length2, align 8
  %4 = load i32, ptr %s, align 4
  %mul = mul i32 %3, %4
  %value3 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %value3, align 4
  %sub = sub i32 %5, %mul
  store i32 %sub, ptr %value3, align 4
  %length4 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %length4, align 8
  %cmp = icmp ult i32 %6, 16777216
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %s, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %bit, ptr noundef nonnull align 4 dereferenceable(4) %M) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  %M.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %init_base = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %bit_0_prob = getelementptr inbounds %"class.o3dgc::Static_Bit_Model", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %bit_0_prob, align 4
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %length, align 8
  %shr = lshr i32 %2, 13
  %mul = mul i32 %1, %shr
  store i32 %mul, ptr %x, align 4
  %3 = load i32, ptr %bit.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 4
  %length2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 %4, ptr %length2, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %base = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %base, align 8
  store i32 %5, ptr %init_base, align 4
  %6 = load i32, ptr %x, align 4
  %base3 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %base3, align 8
  %add = add i32 %7, %6
  store i32 %add, ptr %base3, align 8
  %8 = load i32, ptr %x, align 4
  %length4 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %length4, align 8
  %sub = sub i32 %9, %8
  store i32 %sub, ptr %length4, align 8
  %10 = load i32, ptr %init_base, align 4
  %base5 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %base5, align 8
  %cmp6 = icmp ugt i32 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %length9 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %length9, align 8
  %cmp10 = icmp ult i32 %12, 16777216
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(4) %M) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %bit_0_prob = getelementptr inbounds %"class.o3dgc::Static_Bit_Model", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %bit_0_prob, align 4
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %length, align 8
  %shr = lshr i32 %2, 13
  %mul = mul i32 %1, %shr
  store i32 %mul, ptr %x, align 4
  %value = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %value, align 4
  %4 = load i32, ptr %x, align 4
  %cmp = icmp uge i32 %3, %4
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %bit, align 4
  %5 = load i32, ptr %bit, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %x, align 4
  %length3 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 %6, ptr %length3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %x, align 4
  %value4 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %value4, align 4
  %sub = sub i32 %8, %7
  store i32 %sub, ptr %value4, align 4
  %9 = load i32, ptr %x, align 4
  %length5 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %length5, align 8
  %sub6 = sub i32 %10, %9
  store i32 %sub6, ptr %length5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %length7 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %length7, align 8
  %cmp8 = icmp ult i32 %11, 16777216
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %12 = load i32, ptr %bit, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %bit, ptr noundef nonnull align 4 dereferenceable(20) %M) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  %M.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %init_base = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %bit_0_prob = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %bit_0_prob, align 4
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %length, align 8
  %shr = lshr i32 %2, 13
  %mul = mul i32 %1, %shr
  store i32 %mul, ptr %x, align 4
  %3 = load i32, ptr %bit.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 4
  %length2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 %4, ptr %length2, align 8
  %5 = load ptr, ptr %M.addr, align 8
  %bit_0_count = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %bit_0_count, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %bit_0_count, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %base = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %base, align 8
  store i32 %7, ptr %init_base, align 4
  %8 = load i32, ptr %x, align 4
  %base3 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %base3, align 8
  %add = add i32 %9, %8
  store i32 %add, ptr %base3, align 8
  %10 = load i32, ptr %x, align 4
  %length4 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %length4, align 8
  %sub = sub i32 %11, %10
  store i32 %sub, ptr %length4, align 8
  %12 = load i32, ptr %init_base, align 4
  %base5 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %base5, align 8
  %cmp6 = icmp ugt i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %length9 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %length9, align 8
  %cmp10 = icmp ult i32 %14, 16777216
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %15 = load ptr, ptr %M.addr, align 8
  %bits_until_update = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %bits_until_update, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %bits_until_update, align 4
  %cmp13 = icmp eq i32 %dec, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %M.addr, align 8
  call void @_ZN5o3dgc18Adaptive_Bit_Model6updateEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_Model6updateEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %update_cycle = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %update_cycle, align 4
  %bit_count = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %bit_count, align 4
  %add = add i32 %1, %0
  store i32 %add, ptr %bit_count, align 4
  %cmp = icmp ugt i32 %add, 8192
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %bit_count2 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %bit_count2, align 4
  %add3 = add i32 %2, 1
  %shr = lshr i32 %add3, 1
  %bit_count4 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 4
  store i32 %shr, ptr %bit_count4, align 4
  %bit_0_count = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %bit_0_count, align 4
  %add5 = add i32 %3, 1
  %shr6 = lshr i32 %add5, 1
  %bit_0_count7 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 3
  store i32 %shr6, ptr %bit_0_count7, align 4
  %bit_0_count8 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %bit_0_count8, align 4
  %bit_count9 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %bit_count9, align 4
  %cmp10 = icmp eq i32 %4, %5
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %bit_count12 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %bit_count12, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %bit_count12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %bit_count14 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 4
  %7 = load i32, ptr %bit_count14, align 4
  %div = udiv i32 -2147483648, %7
  store i32 %div, ptr %scale, align 4
  %bit_0_count15 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %bit_0_count15, align 4
  %9 = load i32, ptr %scale, align 4
  %mul = mul i32 %8, %9
  %shr16 = lshr i32 %mul, 18
  %bit_0_prob = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 2
  store i32 %shr16, ptr %bit_0_prob, align 4
  %update_cycle17 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %update_cycle17, align 4
  %mul18 = mul i32 5, %10
  %shr19 = lshr i32 %mul18, 2
  %update_cycle20 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 0
  store i32 %shr19, ptr %update_cycle20, align 4
  %update_cycle21 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %update_cycle21, align 4
  %cmp22 = icmp ugt i32 %11, 64
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end13
  %update_cycle24 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 0
  store i32 64, ptr %update_cycle24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end13
  %update_cycle26 = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %update_cycle26, align 4
  %bits_until_update = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 1
  store i32 %12, ptr %bits_until_update, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(20) %M) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %bit_0_prob = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %bit_0_prob, align 4
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %length, align 8
  %shr = lshr i32 %2, 13
  %mul = mul i32 %1, %shr
  store i32 %mul, ptr %x, align 4
  %value = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %value, align 4
  %4 = load i32, ptr %x, align 4
  %cmp = icmp uge i32 %3, %4
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %bit, align 4
  %5 = load i32, ptr %bit, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %x, align 4
  %length3 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 %6, ptr %length3, align 8
  %7 = load ptr, ptr %M.addr, align 8
  %bit_0_count = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %7, i32 0, i32 3
  %8 = load i32, ptr %bit_0_count, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %bit_0_count, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %x, align 4
  %value4 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %value4, align 4
  %sub = sub i32 %10, %9
  store i32 %sub, ptr %value4, align 4
  %11 = load i32, ptr %x, align 4
  %length5 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %length5, align 8
  %sub6 = sub i32 %12, %11
  store i32 %sub6, ptr %length5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %length7 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %length7, align 8
  %cmp8 = icmp ult i32 %13, 16777216
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %14 = load ptr, ptr %M.addr, align 8
  %bits_until_update = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %bits_until_update, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %bits_until_update, align 4
  %cmp11 = icmp eq i32 %dec, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %16 = load ptr, ptr %M.addr, align 8
  call void @_ZN5o3dgc18Adaptive_Bit_Model6updateEv(ptr noundef nonnull align 4 dereferenceable(20) %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %17 = load i32, ptr %bit, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_17Static_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %data, ptr noundef nonnull align 8 dereferenceable(32) %M) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca i32, align 4
  %M.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %init_base = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %base, align 8
  store i32 %0, ptr %init_base, align 4
  %1 = load i32, ptr %data.addr, align 4
  %2 = load ptr, ptr %M.addr, align 8
  %last_symbol = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %last_symbol, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %M.addr, align 8
  %distribution = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %distribution, align 8
  %6 = load i32, ptr %data.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %length, align 8
  %shr = lshr i32 %8, 15
  %mul = mul i32 %7, %shr
  store i32 %mul, ptr %x, align 4
  %9 = load i32, ptr %x, align 4
  %base2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %base2, align 8
  %add = add i32 %10, %9
  store i32 %add, ptr %base2, align 8
  %11 = load i32, ptr %x, align 4
  %length3 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %length3, align 8
  %sub = sub i32 %12, %11
  store i32 %sub, ptr %length3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %M.addr, align 8
  %distribution4 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %distribution4, align 8
  %15 = load i32, ptr %data.addr, align 4
  %idxprom5 = zext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %14, i64 %idxprom5
  %16 = load i32, ptr %arrayidx6, align 4
  %length7 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %length7, align 8
  %shr8 = lshr i32 %17, 15
  store i32 %shr8, ptr %length7, align 8
  %mul9 = mul i32 %16, %shr8
  store i32 %mul9, ptr %x, align 4
  %18 = load i32, ptr %x, align 4
  %base10 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %base10, align 8
  %add11 = add i32 %19, %18
  store i32 %add11, ptr %base10, align 8
  %20 = load ptr, ptr %M.addr, align 8
  %distribution12 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %distribution12, align 8
  %22 = load i32, ptr %data.addr, align 4
  %add13 = add i32 %22, 1
  %idxprom14 = zext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %21, i64 %idxprom14
  %23 = load i32, ptr %arrayidx15, align 4
  %length16 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %24 = load i32, ptr %length16, align 8
  %mul17 = mul i32 %23, %24
  %25 = load i32, ptr %x, align 4
  %sub18 = sub i32 %mul17, %25
  %length19 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 %sub18, ptr %length19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load i32, ptr %init_base, align 4
  %base20 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %base20, align 8
  %cmp21 = icmp ugt i32 %26, %27
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end
  %length24 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %28 = load i32, ptr %length24, align 8
  %cmp25 = icmp ult i32 %28, 16777216
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_17Static_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(32) %M) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dv = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %m32 = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %length, align 8
  store i32 %0, ptr %y, align 4
  %1 = load ptr, ptr %M.addr, align 8
  %decoder_table = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %decoder_table, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %value, align 4
  %length2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %length2, align 8
  %shr = lshr i32 %4, 15
  store i32 %shr, ptr %length2, align 8
  %div = udiv i32 %3, %shr
  store i32 %div, ptr %dv, align 4
  %5 = load i32, ptr %dv, align 4
  %6 = load ptr, ptr %M.addr, align 8
  %table_shift = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %6, i32 0, i32 5
  %7 = load i32, ptr %table_shift, align 4
  %shr3 = lshr i32 %5, %7
  store i32 %shr3, ptr %t, align 4
  %8 = load ptr, ptr %M.addr, align 8
  %decoder_table4 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %decoder_table4, align 8
  %10 = load i32, ptr %t, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %s, align 4
  %12 = load ptr, ptr %M.addr, align 8
  %decoder_table5 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %decoder_table5, align 8
  %14 = load i32, ptr %t, align 4
  %add = add i32 %14, 1
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  %15 = load i32, ptr %arrayidx7, align 4
  %add8 = add i32 %15, 1
  store i32 %add8, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %16 = load i32, ptr %n, align 4
  %17 = load i32, ptr %s, align 4
  %add9 = add i32 %17, 1
  %cmp = icmp ugt i32 %16, %add9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i32, ptr %s, align 4
  %19 = load i32, ptr %n, align 4
  %add10 = add i32 %18, %19
  %shr11 = lshr i32 %add10, 1
  store i32 %shr11, ptr %m, align 4
  %20 = load ptr, ptr %M.addr, align 8
  %distribution = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %distribution, align 8
  %22 = load i32, ptr %m, align 4
  %idxprom12 = zext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %21, i64 %idxprom12
  %23 = load i32, ptr %arrayidx13, align 4
  %24 = load i32, ptr %dv, align 4
  %cmp14 = icmp ugt i32 %23, %24
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %while.body
  %25 = load i32, ptr %m, align 4
  store i32 %25, ptr %n, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %26 = load i32, ptr %m, align 4
  store i32 %26, ptr %s, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %M.addr, align 8
  %distribution16 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %distribution16, align 8
  %29 = load i32, ptr %s, align 4
  %idxprom17 = zext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %28, i64 %idxprom17
  %30 = load i32, ptr %arrayidx18, align 4
  %length19 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %31 = load i32, ptr %length19, align 8
  %mul = mul i32 %30, %31
  store i32 %mul, ptr %x, align 4
  %32 = load i32, ptr %s, align 4
  %33 = load ptr, ptr %M.addr, align 8
  %last_symbol = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %33, i32 0, i32 3
  %34 = load i32, ptr %last_symbol, align 4
  %cmp20 = icmp ne i32 %32, %34
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %while.end
  %35 = load ptr, ptr %M.addr, align 8
  %distribution22 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %distribution22, align 8
  %37 = load i32, ptr %s, align 4
  %add23 = add i32 %37, 1
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %36, i64 %idxprom24
  %38 = load i32, ptr %arrayidx25, align 4
  %length26 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %39 = load i32, ptr %length26, align 8
  %mul27 = mul i32 %38, %39
  store i32 %mul27, ptr %y, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %while.end
  br label %if.end47

if.else29:                                        ; preds = %entry
  store i32 0, ptr %s, align 4
  store i32 0, ptr %x, align 4
  %length30 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %40 = load i32, ptr %length30, align 8
  %shr31 = lshr i32 %40, 15
  store i32 %shr31, ptr %length30, align 8
  %41 = load ptr, ptr %M.addr, align 8
  %data_symbols = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %41, i32 0, i32 2
  %42 = load i32, ptr %data_symbols, align 8
  store i32 %42, ptr %n, align 4
  %shr33 = lshr i32 %42, 1
  store i32 %shr33, ptr %m32, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else29
  %length34 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %43 = load i32, ptr %length34, align 8
  %44 = load ptr, ptr %M.addr, align 8
  %distribution35 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %distribution35, align 8
  %46 = load i32, ptr %m32, align 4
  %idxprom36 = zext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %45, i64 %idxprom36
  %47 = load i32, ptr %arrayidx37, align 4
  %mul38 = mul i32 %43, %47
  store i32 %mul38, ptr %z, align 4
  %48 = load i32, ptr %z, align 4
  %value39 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %49 = load i32, ptr %value39, align 4
  %cmp40 = icmp ugt i32 %48, %49
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %do.body
  %50 = load i32, ptr %m32, align 4
  store i32 %50, ptr %n, align 4
  %51 = load i32, ptr %z, align 4
  store i32 %51, ptr %y, align 4
  br label %if.end43

if.else42:                                        ; preds = %do.body
  %52 = load i32, ptr %m32, align 4
  store i32 %52, ptr %s, align 4
  %53 = load i32, ptr %z, align 4
  store i32 %53, ptr %x, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %54 = load i32, ptr %s, align 4
  %55 = load i32, ptr %n, align 4
  %add44 = add i32 %54, %55
  %shr45 = lshr i32 %add44, 1
  store i32 %shr45, ptr %m32, align 4
  %56 = load i32, ptr %s, align 4
  %cmp46 = icmp ne i32 %shr45, %56
  br i1 %cmp46, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  br label %if.end47

if.end47:                                         ; preds = %do.end, %if.end28
  %57 = load i32, ptr %x, align 4
  %value48 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %58 = load i32, ptr %value48, align 4
  %sub = sub i32 %58, %57
  store i32 %sub, ptr %value48, align 4
  %59 = load i32, ptr %y, align 4
  %60 = load i32, ptr %x, align 4
  %sub49 = sub i32 %59, %60
  %length50 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 %sub49, ptr %length50, align 8
  %length51 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %61 = load i32, ptr %length51, align 8
  %cmp52 = icmp ult i32 %61, 16777216
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end47
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end47
  %62 = load i32, ptr %s, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %data, ptr noundef nonnull align 8 dereferenceable(52) %M) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca i32, align 4
  %M.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %init_base = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %base, align 8
  store i32 %0, ptr %init_base, align 4
  %1 = load i32, ptr %data.addr, align 4
  %2 = load ptr, ptr %M.addr, align 8
  %last_symbol = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %2, i32 0, i32 7
  %3 = load i32, ptr %last_symbol, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %M.addr, align 8
  %distribution = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %distribution, align 8
  %6 = load i32, ptr %data.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %length, align 8
  %shr = lshr i32 %8, 15
  %mul = mul i32 %7, %shr
  store i32 %mul, ptr %x, align 4
  %9 = load i32, ptr %x, align 4
  %base2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %base2, align 8
  %add = add i32 %10, %9
  store i32 %add, ptr %base2, align 8
  %11 = load i32, ptr %x, align 4
  %length3 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %length3, align 8
  %sub = sub i32 %12, %11
  store i32 %sub, ptr %length3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %M.addr, align 8
  %distribution4 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %distribution4, align 8
  %15 = load i32, ptr %data.addr, align 4
  %idxprom5 = zext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %14, i64 %idxprom5
  %16 = load i32, ptr %arrayidx6, align 4
  %length7 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %length7, align 8
  %shr8 = lshr i32 %17, 15
  store i32 %shr8, ptr %length7, align 8
  %mul9 = mul i32 %16, %shr8
  store i32 %mul9, ptr %x, align 4
  %18 = load i32, ptr %x, align 4
  %base10 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %base10, align 8
  %add11 = add i32 %19, %18
  store i32 %add11, ptr %base10, align 8
  %20 = load ptr, ptr %M.addr, align 8
  %distribution12 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %distribution12, align 8
  %22 = load i32, ptr %data.addr, align 4
  %add13 = add i32 %22, 1
  %idxprom14 = zext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %21, i64 %idxprom14
  %23 = load i32, ptr %arrayidx15, align 4
  %length16 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %24 = load i32, ptr %length16, align 8
  %mul17 = mul i32 %23, %24
  %25 = load i32, ptr %x, align 4
  %sub18 = sub i32 %mul17, %25
  %length19 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 %sub18, ptr %length19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %26 = load i32, ptr %init_base, align 4
  %base20 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %base20, align 8
  %cmp21 = icmp ugt i32 %26, %27
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end
  %length24 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %28 = load i32, ptr %length24, align 8
  %cmp25 = icmp ult i32 %28, 16777216
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %29 = load ptr, ptr %M.addr, align 8
  %symbol_count = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %symbol_count, align 8
  %31 = load i32, ptr %data.addr, align 4
  %idxprom28 = zext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %30, i64 %idxprom28
  %32 = load i32, ptr %arrayidx29, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %arrayidx29, align 4
  %33 = load ptr, ptr %M.addr, align 8
  %symbols_until_update = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %33, i32 0, i32 5
  %34 = load i32, ptr %symbols_until_update, align 8
  %dec = add i32 %34, -1
  store i32 %dec, ptr %symbols_until_update, align 8
  %cmp30 = icmp eq i32 %dec, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %35 = load ptr, ptr %M.addr, align 8
  call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %35, i1 noundef zeroext true)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %this, i1 noundef zeroext %from_encoder) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from_encoder.addr = alloca i8, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca i32, align 4
  %scale = alloca i32, align 4
  %w = alloca i32, align 4
  %max_cycle = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %from_encoder to i8
  store i8 %frombool, ptr %from_encoder.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %update_cycle = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %update_cycle, align 4
  %total_count = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %total_count, align 8
  %add = add i32 %1, %0
  store i32 %add, ptr %total_count, align 8
  %cmp = icmp ugt i32 %add, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %total_count2 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 3
  store i32 0, ptr %total_count2, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %n, align 4
  %data_symbols = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %data_symbols, align 4
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %symbol_count = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %symbol_count, align 8
  %5 = load i32, ptr %n, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %add4 = add i32 %6, 1
  %shr = lshr i32 %add4, 1
  %symbol_count5 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %symbol_count5, align 8
  %8 = load i32, ptr %n, align 4
  %idxprom6 = zext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %7, i64 %idxprom6
  store i32 %shr, ptr %arrayidx7, align 4
  %total_count8 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %total_count8, align 8
  %add9 = add i32 %9, %shr
  store i32 %add9, ptr %total_count8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %n, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %s, align 4
  %total_count10 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %total_count10, align 8
  %div = udiv i32 -2147483648, %11
  store i32 %div, ptr %scale, align 4
  %12 = load i8, ptr %from_encoder.addr, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %table_size = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 8
  %13 = load i32, ptr %table_size, align 4
  %cmp11 = icmp eq i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %k, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc24, %if.then12
  %14 = load i32, ptr %k, align 4
  %data_symbols14 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %data_symbols14, align 4
  %cmp15 = icmp ult i32 %14, %15
  br i1 %cmp15, label %for.body16, label %for.end26

for.body16:                                       ; preds = %for.cond13
  %16 = load i32, ptr %scale, align 4
  %17 = load i32, ptr %sum, align 4
  %mul = mul i32 %16, %17
  %shr17 = lshr i32 %mul, 16
  %distribution = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %distribution, align 8
  %19 = load i32, ptr %k, align 4
  %idxprom18 = zext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %18, i64 %idxprom18
  store i32 %shr17, ptr %arrayidx19, align 4
  %symbol_count20 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %symbol_count20, align 8
  %21 = load i32, ptr %k, align 4
  %idxprom21 = zext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %20, i64 %idxprom21
  %22 = load i32, ptr %arrayidx22, align 4
  %23 = load i32, ptr %sum, align 4
  %add23 = add i32 %23, %22
  store i32 %add23, ptr %sum, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body16
  %24 = load i32, ptr %k, align 4
  %inc25 = add i32 %24, 1
  store i32 %inc25, ptr %k, align 4
  br label %for.cond13, !llvm.loop !11

for.end26:                                        ; preds = %for.cond13
  br label %if.end64

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %k, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc48, %if.else
  %25 = load i32, ptr %k, align 4
  %data_symbols28 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %data_symbols28, align 4
  %cmp29 = icmp ult i32 %25, %26
  br i1 %cmp29, label %for.body30, label %for.end50

for.body30:                                       ; preds = %for.cond27
  %27 = load i32, ptr %scale, align 4
  %28 = load i32, ptr %sum, align 4
  %mul31 = mul i32 %27, %28
  %shr32 = lshr i32 %mul31, 16
  %distribution33 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %distribution33, align 8
  %30 = load i32, ptr %k, align 4
  %idxprom34 = zext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %29, i64 %idxprom34
  store i32 %shr32, ptr %arrayidx35, align 4
  %symbol_count36 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %symbol_count36, align 8
  %32 = load i32, ptr %k, align 4
  %idxprom37 = zext i32 %32 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %31, i64 %idxprom37
  %33 = load i32, ptr %arrayidx38, align 4
  %34 = load i32, ptr %sum, align 4
  %add39 = add i32 %34, %33
  store i32 %add39, ptr %sum, align 4
  %distribution40 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %distribution40, align 8
  %36 = load i32, ptr %k, align 4
  %idxprom41 = zext i32 %36 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %35, i64 %idxprom41
  %37 = load i32, ptr %arrayidx42, align 4
  %table_shift = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 9
  %38 = load i32, ptr %table_shift, align 8
  %shr43 = lshr i32 %37, %38
  store i32 %shr43, ptr %w, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body30
  %39 = load i32, ptr %s, align 4
  %40 = load i32, ptr %w, align 4
  %cmp44 = icmp ult i32 %39, %40
  br i1 %cmp44, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load i32, ptr %k, align 4
  %sub = sub i32 %41, 1
  %decoder_table = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %decoder_table, align 8
  %43 = load i32, ptr %s, align 4
  %inc45 = add i32 %43, 1
  store i32 %inc45, ptr %s, align 4
  %idxprom46 = zext i32 %inc45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %42, i64 %idxprom46
  store i32 %sub, ptr %arrayidx47, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %for.inc48

for.inc48:                                        ; preds = %while.end
  %44 = load i32, ptr %k, align 4
  %inc49 = add i32 %44, 1
  store i32 %inc49, ptr %k, align 4
  br label %for.cond27, !llvm.loop !13

for.end50:                                        ; preds = %for.cond27
  %decoder_table51 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 2
  %45 = load ptr, ptr %decoder_table51, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 0, ptr %arrayidx52, align 4
  br label %while.cond53

while.cond53:                                     ; preds = %while.body56, %for.end50
  %46 = load i32, ptr %s, align 4
  %table_size54 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 8
  %47 = load i32, ptr %table_size54, align 4
  %cmp55 = icmp ule i32 %46, %47
  br i1 %cmp55, label %while.body56, label %while.end63

while.body56:                                     ; preds = %while.cond53
  %data_symbols57 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %48 = load i32, ptr %data_symbols57, align 4
  %sub58 = sub i32 %48, 1
  %decoder_table59 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %decoder_table59, align 8
  %50 = load i32, ptr %s, align 4
  %inc60 = add i32 %50, 1
  store i32 %inc60, ptr %s, align 4
  %idxprom61 = zext i32 %inc60 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %49, i64 %idxprom61
  store i32 %sub58, ptr %arrayidx62, align 4
  br label %while.cond53, !llvm.loop !14

while.end63:                                      ; preds = %while.cond53
  br label %if.end64

if.end64:                                         ; preds = %while.end63, %for.end26
  %update_cycle65 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 4
  %51 = load i32, ptr %update_cycle65, align 4
  %mul66 = mul i32 5, %51
  %shr67 = lshr i32 %mul66, 2
  %update_cycle68 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 4
  store i32 %shr67, ptr %update_cycle68, align 4
  %data_symbols69 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %52 = load i32, ptr %data_symbols69, align 4
  %add70 = add i32 %52, 6
  %shl = shl i32 %add70, 3
  store i32 %shl, ptr %max_cycle, align 4
  %update_cycle71 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 4
  %53 = load i32, ptr %update_cycle71, align 4
  %54 = load i32, ptr %max_cycle, align 4
  %cmp72 = icmp ugt i32 %53, %54
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end64
  %55 = load i32, ptr %max_cycle, align 4
  %update_cycle74 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 4
  store i32 %55, ptr %update_cycle74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end64
  %update_cycle76 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 4
  %56 = load i32, ptr %update_cycle76, align 4
  %symbols_until_update = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 5
  store i32 %56, ptr %symbols_until_update, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(52) %M) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dv = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %m32 = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %length, align 8
  store i32 %0, ptr %y, align 4
  %1 = load ptr, ptr %M.addr, align 8
  %decoder_table = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %decoder_table, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %value, align 4
  %length2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %length2, align 8
  %shr = lshr i32 %4, 15
  store i32 %shr, ptr %length2, align 8
  %div = udiv i32 %3, %shr
  store i32 %div, ptr %dv, align 4
  %5 = load i32, ptr %dv, align 4
  %6 = load ptr, ptr %M.addr, align 8
  %table_shift = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %6, i32 0, i32 9
  %7 = load i32, ptr %table_shift, align 8
  %shr3 = lshr i32 %5, %7
  store i32 %shr3, ptr %t, align 4
  %8 = load ptr, ptr %M.addr, align 8
  %decoder_table4 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %decoder_table4, align 8
  %10 = load i32, ptr %t, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %s, align 4
  %12 = load ptr, ptr %M.addr, align 8
  %decoder_table5 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %decoder_table5, align 8
  %14 = load i32, ptr %t, align 4
  %add = add i32 %14, 1
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  %15 = load i32, ptr %arrayidx7, align 4
  %add8 = add i32 %15, 1
  store i32 %add8, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %16 = load i32, ptr %n, align 4
  %17 = load i32, ptr %s, align 4
  %add9 = add i32 %17, 1
  %cmp = icmp ugt i32 %16, %add9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i32, ptr %s, align 4
  %19 = load i32, ptr %n, align 4
  %add10 = add i32 %18, %19
  %shr11 = lshr i32 %add10, 1
  store i32 %shr11, ptr %m, align 4
  %20 = load ptr, ptr %M.addr, align 8
  %distribution = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %distribution, align 8
  %22 = load i32, ptr %m, align 4
  %idxprom12 = zext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %21, i64 %idxprom12
  %23 = load i32, ptr %arrayidx13, align 4
  %24 = load i32, ptr %dv, align 4
  %cmp14 = icmp ugt i32 %23, %24
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %while.body
  %25 = load i32, ptr %m, align 4
  store i32 %25, ptr %n, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %26 = load i32, ptr %m, align 4
  store i32 %26, ptr %s, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %M.addr, align 8
  %distribution16 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %distribution16, align 8
  %29 = load i32, ptr %s, align 4
  %idxprom17 = zext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %28, i64 %idxprom17
  %30 = load i32, ptr %arrayidx18, align 4
  %length19 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %31 = load i32, ptr %length19, align 8
  %mul = mul i32 %30, %31
  store i32 %mul, ptr %x, align 4
  %32 = load i32, ptr %s, align 4
  %33 = load ptr, ptr %M.addr, align 8
  %last_symbol = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %33, i32 0, i32 7
  %34 = load i32, ptr %last_symbol, align 8
  %cmp20 = icmp ne i32 %32, %34
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %while.end
  %35 = load ptr, ptr %M.addr, align 8
  %distribution22 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %distribution22, align 8
  %37 = load i32, ptr %s, align 4
  %add23 = add i32 %37, 1
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %36, i64 %idxprom24
  %38 = load i32, ptr %arrayidx25, align 4
  %length26 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %39 = load i32, ptr %length26, align 8
  %mul27 = mul i32 %38, %39
  store i32 %mul27, ptr %y, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %while.end
  br label %if.end47

if.else29:                                        ; preds = %entry
  store i32 0, ptr %s, align 4
  store i32 0, ptr %x, align 4
  %length30 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %40 = load i32, ptr %length30, align 8
  %shr31 = lshr i32 %40, 15
  store i32 %shr31, ptr %length30, align 8
  %41 = load ptr, ptr %M.addr, align 8
  %data_symbols = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %41, i32 0, i32 6
  %42 = load i32, ptr %data_symbols, align 4
  store i32 %42, ptr %n, align 4
  %shr33 = lshr i32 %42, 1
  store i32 %shr33, ptr %m32, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else29
  %length34 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %43 = load i32, ptr %length34, align 8
  %44 = load ptr, ptr %M.addr, align 8
  %distribution35 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %distribution35, align 8
  %46 = load i32, ptr %m32, align 4
  %idxprom36 = zext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %45, i64 %idxprom36
  %47 = load i32, ptr %arrayidx37, align 4
  %mul38 = mul i32 %43, %47
  store i32 %mul38, ptr %z, align 4
  %48 = load i32, ptr %z, align 4
  %value39 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %49 = load i32, ptr %value39, align 4
  %cmp40 = icmp ugt i32 %48, %49
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %do.body
  %50 = load i32, ptr %m32, align 4
  store i32 %50, ptr %n, align 4
  %51 = load i32, ptr %z, align 4
  store i32 %51, ptr %y, align 4
  br label %if.end43

if.else42:                                        ; preds = %do.body
  %52 = load i32, ptr %m32, align 4
  store i32 %52, ptr %s, align 4
  %53 = load i32, ptr %z, align 4
  store i32 %53, ptr %x, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %54 = load i32, ptr %s, align 4
  %55 = load i32, ptr %n, align 4
  %add44 = add i32 %54, %55
  %shr45 = lshr i32 %add44, 1
  store i32 %shr45, ptr %m32, align 4
  %56 = load i32, ptr %s, align 4
  %cmp46 = icmp ne i32 %shr45, %56
  br i1 %cmp46, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  br label %if.end47

if.end47:                                         ; preds = %do.end, %if.end28
  %57 = load i32, ptr %x, align 4
  %value48 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  %58 = load i32, ptr %value48, align 4
  %sub = sub i32 %58, %57
  store i32 %sub, ptr %value48, align 4
  %59 = load i32, ptr %y, align 4
  %60 = load i32, ptr %x, align 4
  %sub49 = sub i32 %59, %60
  %length50 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 %sub49, ptr %length50, align 8
  %length51 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %61 = load i32, ptr %length51, align 8
  %cmp52 = icmp ult i32 %61, 16777216
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end47
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end47
  %62 = load ptr, ptr %M.addr, align 8
  %symbol_count = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %symbol_count, align 8
  %64 = load i32, ptr %s, align 4
  %idxprom55 = zext i32 %64 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %63, i64 %idxprom55
  %65 = load i32, ptr %arrayidx56, align 4
  %inc = add i32 %65, 1
  store i32 %inc, ptr %arrayidx56, align 4
  %66 = load ptr, ptr %M.addr, align 8
  %symbols_until_update = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %66, i32 0, i32 5
  %67 = load i32, ptr %symbols_until_update, align 8
  %dec = add i32 %67, -1
  store i32 %dec, ptr %symbols_until_update, align 8
  %cmp57 = icmp eq i32 %dec, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  %68 = load ptr, ptr %M.addr, align 8
  call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %68, i1 noundef zeroext false)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %69 = load i32, ptr %s, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_size = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 6
  store i32 0, ptr %buffer_size, align 4
  %mode = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 7
  store i32 0, ptr %mode, align 8
  %code_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  store ptr null, ptr %code_buffer, align 8
  %new_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 1
  store ptr null, ptr %new_buffer, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecC2EjPh(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %max_code_bytes, ptr noundef %user_buffer) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_code_bytes.addr = alloca i32, align 4
  %user_buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_code_bytes, ptr %max_code_bytes.addr, align 4
  store ptr %user_buffer, ptr %user_buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_size = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 6
  store i32 0, ptr %buffer_size, align 4
  %mode = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 7
  store i32 0, ptr %mode, align 8
  %code_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  store ptr null, ptr %code_buffer, align 8
  %new_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 1
  store ptr null, ptr %new_buffer, align 8
  %0 = load i32, ptr %max_code_bytes.addr, align 4
  %1 = load ptr, ptr %user_buffer.addr, align 8
  call void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %this1, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %max_code_bytes, ptr noundef %user_buffer) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_code_bytes.addr = alloca i32, align 4
  %user_buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %max_code_bytes, ptr %max_code_bytes.addr, align 4
  store ptr %user_buffer, ptr %user_buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %max_code_bytes.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str) #8
  unreachable

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.1) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %user_buffer.addr, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %3 = load i32, ptr %max_code_bytes.addr, align 4
  %buffer_size = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 6
  store i32 %3, ptr %buffer_size, align 4
  %4 = load ptr, ptr %user_buffer.addr, align 8
  %code_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %code_buffer, align 8
  %new_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %new_buffer, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  call void @_ZdaPv(ptr noundef %5) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  %new_buffer6 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 1
  store ptr null, ptr %new_buffer6, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load i32, ptr %max_code_bytes.addr, align 4
  %buffer_size8 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %buffer_size8, align 4
  %cmp9 = icmp ule i32 %6, %7
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load i32, ptr %max_code_bytes.addr, align 4
  %buffer_size12 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 6
  store i32 %8, ptr %buffer_size12, align 4
  %new_buffer13 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %new_buffer13, align 8
  %isnull14 = icmp eq ptr %9, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %if.end11
  call void @_ZdaPv(ptr noundef %9) #9
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull15, %if.end11
  %buffer_size17 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %buffer_size17, align 4
  %add = add i32 %10, 16
  %conv = zext i32 %add to i64
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #10
  %new_buffer18 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %new_buffer18, align 8
  %new_buffer19 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %new_buffer19, align 8
  %code_buffer20 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %code_buffer20, align 8
  br label %return

return:                                           ; preds = %delete.end16, %if.then10, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %new_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %new_buffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef %msg) #3 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.14)
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fputs(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fputs(ptr noundef @.str.15, ptr noundef %3)
  %call3 = call i32 @getchar()
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.2) #8
  unreachable

if.end:                                           ; preds = %entry
  %buffer_size = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %buffer_size, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.3) #8
  unreachable

if.end4:                                          ; preds = %if.end
  %mode5 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 7
  store i32 1, ptr %mode5, align 8
  %base = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  store i32 0, ptr %base, align 8
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %length, align 8
  %code_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %code_buffer, align 8
  %ac_pointer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %ac_pointer, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.4) #8
  unreachable

if.end:                                           ; preds = %entry
  %buffer_size = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %buffer_size, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.3) #8
  unreachable

if.end4:                                          ; preds = %if.end
  %mode5 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 7
  store i32 2, ptr %mode5, align 8
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %length, align 8
  %code_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %code_buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  %ac_pointer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %ac_pointer, align 8
  %code_buffer6 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %code_buffer6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 24
  %code_buffer7 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %code_buffer7, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %6 to i32
  %shl10 = shl i32 %conv9, 16
  %or = or i32 %shl, %shl10
  %code_buffer11 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %code_buffer11, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %8 to i32
  %shl14 = shl i32 %conv13, 8
  %or15 = or i32 %or, %shl14
  %code_buffer16 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %code_buffer16, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %10 to i32
  %or19 = or i32 %or15, %conv18
  %value = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 4
  store i32 %or19, ptr %value, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec14read_from_fileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %code_file) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code_file.addr = alloca ptr, align 8
  %shift = alloca i32, align 4
  %code_bytes = alloca i32, align 4
  %file_byte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %code_file, ptr %code_file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %shift, align 4
  store i32 0, ptr %code_bytes, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %code_file.addr, align 8
  %call = call i32 @getc(ptr noundef %0)
  store i32 %call, ptr %file_byte, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.5) #8
  unreachable

if.end:                                           ; preds = %do.body
  %1 = load i32, ptr %file_byte, align 4
  %and = and i32 %1, 127
  %2 = load i32, ptr %shift, align 4
  %shl = shl i32 %and, %2
  %3 = load i32, ptr %code_bytes, align 4
  %or = or i32 %3, %shl
  store i32 %or, ptr %code_bytes, align 4
  %4 = load i32, ptr %shift, align 4
  %add = add i32 %4, 7
  store i32 %add, ptr %shift, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %5 = load i32, ptr %file_byte, align 4
  %and2 = and i32 %5, 128
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %6 = load i32, ptr %code_bytes, align 4
  %buffer_size = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %buffer_size, align 4
  %cmp3 = icmp ugt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.6) #8
  unreachable

if.end5:                                          ; preds = %do.end
  %code_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %code_buffer, align 8
  %9 = load i32, ptr %code_bytes, align 4
  %conv = zext i32 %9 to i64
  %10 = load ptr, ptr %code_file.addr, align 8
  %call6 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %conv, ptr noundef %10)
  %11 = load i32, ptr %code_bytes, align 4
  %conv7 = zext i32 %11 to i64
  %cmp8 = icmp ne i64 %call6, %conv7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.5) #8
  unreachable

if.end10:                                         ; preds = %if.end5
  call void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  ret void
}

declare i32 @getc(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %init_base = alloca i32, align 4
  %code_bytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.7) #8
  unreachable

if.end:                                           ; preds = %entry
  %mode2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 7
  store i32 0, ptr %mode2, align 8
  %base = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %base, align 8
  store i32 %1, ptr %init_base, align 4
  %length = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %length, align 8
  %cmp3 = icmp ugt i32 %2, 33554432
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %base5 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %base5, align 8
  %add = add i32 %3, 16777216
  store i32 %add, ptr %base5, align 8
  %length6 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 8388608, ptr %length6, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %base7 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %base7, align 8
  %add8 = add i32 %4, 8388608
  store i32 %add8, ptr %base7, align 8
  %length9 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 5
  store i32 32768, ptr %length9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  %5 = load i32, ptr %init_base, align 4
  %base11 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %base11, align 8
  %cmp12 = icmp ugt i32 %5, %6
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  call void @_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  %ac_pointer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %ac_pointer, align 8
  %code_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %code_buffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %code_bytes, align 4
  %9 = load i32, ptr %code_bytes, align 4
  %buffer_size = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %buffer_size, align 4
  %cmp15 = icmp ugt i32 %9, %10
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.6) #8
  unreachable

if.end17:                                         ; preds = %if.end14
  %11 = load i32, ptr %code_bytes, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec13write_to_fileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %code_file) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code_file.addr = alloca ptr, align 8
  %header_bytes = alloca i32, align 4
  %code_bytes = alloca i32, align 4
  %nb = alloca i32, align 4
  %file_byte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %code_file, ptr %code_file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %header_bytes, align 4
  %call = call noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  store i32 %call, ptr %code_bytes, align 4
  %0 = load i32, ptr %code_bytes, align 4
  store i32 %0, ptr %nb, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i32, ptr %nb, align 4
  %and = and i32 %1, 127
  store i32 %and, ptr %file_byte, align 4
  %2 = load i32, ptr %nb, align 4
  %shr = lshr i32 %2, 7
  store i32 %shr, ptr %nb, align 4
  %cmp = icmp ugt i32 %shr, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load i32, ptr %file_byte, align 4
  %or = or i32 %3, 128
  store i32 %or, ptr %file_byte, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = load i32, ptr %file_byte, align 4
  %5 = load ptr, ptr %code_file.addr, align 8
  %call2 = call i32 @putc(i32 noundef %4, ptr noundef %5)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.8) #8
  unreachable

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %header_bytes, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %header_bytes, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end5
  %7 = load i32, ptr %nb, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %code_buffer = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %code_buffer, align 8
  %9 = load i32, ptr %code_bytes, align 4
  %conv = zext i32 %9 to i64
  %10 = load ptr, ptr %code_file.addr, align 8
  %call6 = call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef %conv, ptr noundef %10)
  %11 = load i32, ptr %code_bytes, align 4
  %conv7 = zext i32 %11 to i64
  %cmp8 = icmp ne i64 %call6, %conv7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.8) #8
  unreachable

if.end10:                                         ; preds = %do.end
  %12 = load i32, ptr %code_bytes, align 4
  %13 = load i32, ptr %header_bytes, align 4
  %add = add i32 %12, %13
  ret i32 %add
}

declare i32 @putc(i32 noundef, ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec12stop_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %mode, align 8
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.9) #8
  unreachable

if.end:                                           ; preds = %entry
  %mode2 = getelementptr inbounds %"class.o3dgc::Arithmetic_Codec", ptr %this1, i32 0, i32 7
  store i32 0, ptr %mode2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Static_Bit_ModelC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_0_prob = getelementptr inbounds %"class.o3dgc::Static_Bit_Model", ptr %this1, i32 0, i32 0
  store i32 4096, ptr %bit_0_prob, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Static_Bit_Model17set_probability_0Ed(ptr noundef nonnull align 4 dereferenceable(4) %this, double noundef %p0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p0.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %p0, ptr %p0.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %p0.addr, align 8
  %cmp = fcmp olt double %0, 1.000000e-04
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %p0.addr, align 8
  %cmp2 = fcmp ogt double %1, 9.999000e-01
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.10) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load double, ptr %p0.addr, align 8
  %mul = fmul double %2, 8.192000e+03
  %conv = fptoui double %mul to i32
  %bit_0_prob = getelementptr inbounds %"class.o3dgc::Static_Bit_Model", ptr %this1, i32 0, i32 0
  store i32 %conv, ptr %bit_0_prob, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_ModelC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5o3dgc18Adaptive_Bit_Model5resetEv(ptr noundef nonnull align 4 dereferenceable(20) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_Model5resetEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_0_count = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 3
  store i32 1, ptr %bit_0_count, align 4
  %bit_count = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 4
  store i32 2, ptr %bit_count, align 4
  %bit_0_prob = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 2
  store i32 4096, ptr %bit_0_prob, align 4
  %bits_until_update = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 1
  store i32 4, ptr %bits_until_update, align 4
  %update_cycle = getelementptr inbounds %"class.o3dgc::Adaptive_Bit_Model", ptr %this1, i32 0, i32 0
  store i32 4, ptr %update_cycle, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc17Static_Data_ModelC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_symbols = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  store i32 0, ptr %data_symbols, align 8
  %distribution = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 0
  store ptr null, ptr %distribution, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc17Static_Data_ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distribution = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %distribution, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc17Static_Data_Model16set_distributionEjPKd(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %number_of_symbols, ptr noundef %probability) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number_of_symbols.addr = alloca i32, align 4
  %probability.addr = alloca ptr, align 8
  %table_bits = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca double, align 8
  %p = alloca double, align 8
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number_of_symbols, ptr %number_of_symbols.addr, align 4
  store ptr %probability, ptr %probability.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number_of_symbols.addr, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %number_of_symbols.addr, align 4
  %cmp2 = icmp ugt i32 %1, 2048
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.11) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %data_symbols = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %data_symbols, align 8
  %3 = load i32, ptr %number_of_symbols.addr, align 4
  %cmp3 = icmp ne i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %number_of_symbols.addr, align 4
  %data_symbols5 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %data_symbols5, align 8
  %data_symbols6 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %data_symbols6, align 8
  %sub = sub i32 %5, 1
  %last_symbol = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 3
  store i32 %sub, ptr %last_symbol, align 4
  %distribution = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %distribution, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  call void @_ZdaPv(ptr noundef %6) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  %data_symbols7 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %data_symbols7, align 8
  %cmp8 = icmp ugt i32 %7, 16
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %delete.end
  store i32 3, ptr %table_bits, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %data_symbols10 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %data_symbols10, align 8
  %9 = load i32, ptr %table_bits, align 4
  %add = add i32 %9, 2
  %shl = shl i32 1, %add
  %cmp11 = icmp ugt i32 %8, %shl
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %table_bits, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %table_bits, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %table_bits, align 4
  %shl12 = shl i32 1, %11
  %table_size = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 4
  store i32 %shl12, ptr %table_size, align 8
  %12 = load i32, ptr %table_bits, align 4
  %sub13 = sub i32 15, %12
  %table_shift = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 5
  store i32 %sub13, ptr %table_shift, align 4
  %data_symbols14 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %data_symbols14, align 8
  %table_size15 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %table_size15, align 8
  %add16 = add i32 %13, %14
  %add17 = add i32 %add16, 2
  %conv = zext i32 %add17 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #10
  %distribution18 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %distribution18, align 8
  %distribution19 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %distribution19, align 8
  %data_symbols20 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %data_symbols20, align 8
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds i32, ptr %19, i64 %idx.ext
  %decoder_table = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %decoder_table, align 8
  br label %if.end28

if.else:                                          ; preds = %delete.end
  %decoder_table21 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 1
  store ptr null, ptr %decoder_table21, align 8
  %table_shift22 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 5
  store i32 0, ptr %table_shift22, align 4
  %table_size23 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 4
  store i32 0, ptr %table_size23, align 8
  %data_symbols24 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %data_symbols24, align 8
  %conv25 = zext i32 %21 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv25, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %call26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #10
  %distribution27 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 0
  store ptr %call26, ptr %distribution27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %while.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  store i32 0, ptr %s, align 4
  store double 0.000000e+00, ptr %sum, align 8
  %data_symbols30 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %data_symbols30, align 8
  %conv31 = uitofp i32 %26 to double
  %div = fdiv double 1.000000e+00, %conv31
  store double %div, ptr %p, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %27 = load i32, ptr %k, align 4
  %data_symbols32 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %data_symbols32, align 8
  %cmp33 = icmp ult i32 %27, %28
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %probability.addr, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body
  %30 = load ptr, ptr %probability.addr, align 8
  %31 = load i32, ptr %k, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds double, ptr %30, i64 %idxprom
  %32 = load double, ptr %arrayidx, align 8
  store double %32, ptr %p, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.body
  %33 = load double, ptr %p, align 8
  %cmp36 = fcmp olt double %33, 1.000000e-04
  br i1 %cmp36, label %if.then39, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end35
  %34 = load double, ptr %p, align 8
  %cmp38 = fcmp ogt double %34, 9.999000e-01
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false37, %if.end35
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.12) #8
  unreachable

if.end40:                                         ; preds = %lor.lhs.false37
  %35 = load double, ptr %sum, align 8
  %mul = fmul double %35, 3.276800e+04
  %conv41 = fptoui double %mul to i32
  %distribution42 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %distribution42, align 8
  %37 = load i32, ptr %k, align 4
  %idxprom43 = zext i32 %37 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %36, i64 %idxprom43
  store i32 %conv41, ptr %arrayidx44, align 4
  %38 = load double, ptr %p, align 8
  %39 = load double, ptr %sum, align 8
  %add45 = fadd double %39, %38
  store double %add45, ptr %sum, align 8
  %table_size46 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 4
  %40 = load i32, ptr %table_size46, align 8
  %cmp47 = icmp eq i32 %40, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end40
  br label %for.inc

if.end49:                                         ; preds = %if.end40
  %distribution50 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 0
  %41 = load ptr, ptr %distribution50, align 8
  %42 = load i32, ptr %k, align 4
  %idxprom51 = zext i32 %42 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %41, i64 %idxprom51
  %43 = load i32, ptr %arrayidx52, align 4
  %table_shift53 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 5
  %44 = load i32, ptr %table_shift53, align 4
  %shr = lshr i32 %43, %44
  store i32 %shr, ptr %w, align 4
  br label %while.cond54

while.cond54:                                     ; preds = %while.body56, %if.end49
  %45 = load i32, ptr %s, align 4
  %46 = load i32, ptr %w, align 4
  %cmp55 = icmp ult i32 %45, %46
  br i1 %cmp55, label %while.body56, label %while.end62

while.body56:                                     ; preds = %while.cond54
  %47 = load i32, ptr %k, align 4
  %sub57 = sub i32 %47, 1
  %decoder_table58 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %decoder_table58, align 8
  %49 = load i32, ptr %s, align 4
  %inc59 = add i32 %49, 1
  store i32 %inc59, ptr %s, align 4
  %idxprom60 = zext i32 %inc59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %48, i64 %idxprom60
  store i32 %sub57, ptr %arrayidx61, align 4
  br label %while.cond54, !llvm.loop !20

while.end62:                                      ; preds = %while.cond54
  br label %for.inc

for.inc:                                          ; preds = %while.end62, %if.then48
  %50 = load i32, ptr %k, align 4
  %inc63 = add i32 %50, 1
  store i32 %inc63, ptr %k, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %table_size64 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 4
  %51 = load i32, ptr %table_size64, align 8
  %cmp65 = icmp ne i32 %51, 0
  br i1 %cmp65, label %if.then66, label %if.end80

if.then66:                                        ; preds = %for.end
  %decoder_table67 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %decoder_table67, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 0, ptr %arrayidx68, align 4
  br label %while.cond69

while.cond69:                                     ; preds = %while.body72, %if.then66
  %53 = load i32, ptr %s, align 4
  %table_size70 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 4
  %54 = load i32, ptr %table_size70, align 8
  %cmp71 = icmp ule i32 %53, %54
  br i1 %cmp71, label %while.body72, label %while.end79

while.body72:                                     ; preds = %while.cond69
  %data_symbols73 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 2
  %55 = load i32, ptr %data_symbols73, align 8
  %sub74 = sub i32 %55, 1
  %decoder_table75 = getelementptr inbounds %"class.o3dgc::Static_Data_Model", ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %decoder_table75, align 8
  %57 = load i32, ptr %s, align 4
  %inc76 = add i32 %57, 1
  store i32 %inc76, ptr %s, align 4
  %idxprom77 = zext i32 %inc76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %56, i64 %idxprom77
  store i32 %sub74, ptr %arrayidx78, align 4
  br label %while.cond69, !llvm.loop !22

while.end79:                                      ; preds = %while.cond69
  br label %if.end80

if.end80:                                         ; preds = %while.end79, %for.end
  %58 = load double, ptr %sum, align 8
  %cmp81 = fcmp olt double %58, 9.999000e-01
  br i1 %cmp81, label %if.then84, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end80
  %59 = load double, ptr %sum, align 8
  %cmp83 = fcmp ogt double %59, 1.000100e+00
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false82, %if.end80
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.13) #8
  unreachable

if.end85:                                         ; preds = %lor.lhs.false82
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_symbols = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  store i32 0, ptr %data_symbols, align 4
  %distribution = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 0
  store ptr null, ptr %distribution, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %number_of_symbols) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number_of_symbols.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number_of_symbols, ptr %number_of_symbols.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_symbols = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  store i32 0, ptr %data_symbols, align 4
  %distribution = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 0
  store ptr null, ptr %distribution, align 8
  %0 = load i32, ptr %number_of_symbols.addr, align 4
  call void @_ZN5o3dgc19Adaptive_Data_Model12set_alphabetEj(ptr noundef nonnull align 8 dereferenceable(52) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model12set_alphabetEj(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %number_of_symbols) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number_of_symbols.addr = alloca i32, align 4
  %table_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number_of_symbols, ptr %number_of_symbols.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number_of_symbols.addr, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %number_of_symbols.addr, align 4
  %cmp2 = icmp ugt i32 %1, 2048
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef @.str.11) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %data_symbols = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %data_symbols, align 4
  %3 = load i32, ptr %number_of_symbols.addr, align 4
  %cmp3 = icmp ne i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end35

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %number_of_symbols.addr, align 4
  %data_symbols5 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  store i32 %4, ptr %data_symbols5, align 4
  %data_symbols6 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %data_symbols6, align 4
  %sub = sub i32 %5, 1
  %last_symbol = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 7
  store i32 %sub, ptr %last_symbol, align 8
  %distribution = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %distribution, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  call void @_ZdaPv(ptr noundef %6) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  %data_symbols7 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %data_symbols7, align 4
  %cmp8 = icmp ugt i32 %7, 16
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %delete.end
  store i32 3, ptr %table_bits, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %data_symbols10 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %data_symbols10, align 4
  %9 = load i32, ptr %table_bits, align 4
  %add = add i32 %9, 2
  %shl = shl i32 1, %add
  %cmp11 = icmp ugt i32 %8, %shl
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %table_bits, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %table_bits, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %table_bits, align 4
  %shl12 = shl i32 1, %11
  %table_size = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 8
  store i32 %shl12, ptr %table_size, align 4
  %12 = load i32, ptr %table_bits, align 4
  %sub13 = sub i32 15, %12
  %table_shift = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 9
  store i32 %sub13, ptr %table_shift, align 8
  %data_symbols14 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %data_symbols14, align 4
  %mul = mul i32 2, %13
  %table_size15 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 8
  %14 = load i32, ptr %table_size15, align 4
  %add16 = add i32 %mul, %14
  %add17 = add i32 %add16, 2
  %conv = zext i32 %add17 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #10
  %distribution18 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %distribution18, align 8
  %distribution19 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %distribution19, align 8
  %data_symbols20 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %20 = load i32, ptr %data_symbols20, align 4
  %mul21 = mul i32 2, %20
  %idx.ext = zext i32 %mul21 to i64
  %add.ptr = getelementptr inbounds i32, ptr %19, i64 %idx.ext
  %decoder_table = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %decoder_table, align 8
  br label %if.end30

if.else:                                          ; preds = %delete.end
  %decoder_table22 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 2
  store ptr null, ptr %decoder_table22, align 8
  %table_shift23 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 9
  store i32 0, ptr %table_shift23, align 8
  %table_size24 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 8
  store i32 0, ptr %table_size24, align 4
  %data_symbols25 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %data_symbols25, align 4
  %mul26 = mul i32 2, %21
  %conv27 = zext i32 %mul26 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv27, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %call28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #10
  %distribution29 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 0
  store ptr %call28, ptr %distribution29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %while.end
  %distribution31 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %distribution31, align 8
  %data_symbols32 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %27 = load i32, ptr %data_symbols32, align 4
  %idx.ext33 = zext i32 %27 to i64
  %add.ptr34 = getelementptr inbounds i32, ptr %26, i64 %idx.ext33
  %symbol_count = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 1
  store ptr %add.ptr34, ptr %symbol_count, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end30, %if.end
  call void @_ZN5o3dgc19Adaptive_Data_Model5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distribution = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %distribution, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_symbols = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %data_symbols, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %total_count = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 3
  store i32 0, ptr %total_count, align 8
  %data_symbols2 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %data_symbols2, align 4
  %update_cycle = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 4
  store i32 %1, ptr %update_cycle, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %k, align 4
  %data_symbols3 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %data_symbols3, align 4
  %cmp4 = icmp ult i32 %2, %3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %symbol_count = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %symbol_count, align 8
  %5 = load i32, ptr %k, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  store i32 1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %k, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %this1, i1 noundef zeroext false)
  %data_symbols5 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %data_symbols5, align 4
  %add = add i32 %7, 6
  %shr = lshr i32 %add, 1
  %update_cycle6 = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 4
  store i32 %shr, ptr %update_cycle6, align 4
  %symbols_until_update = getelementptr inbounds %"class.o3dgc::Adaptive_Data_Model", ptr %this1, i32 0, i32 5
  store i32 %shr, ptr %symbols_until_update, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fputs(ptr noundef, ptr noundef) #5

declare i32 @getchar() #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
