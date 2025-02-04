target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::AutoArray" = type { ptr }
%"class.Imf_3_2::AutoArray.1" = type { ptr }
%"class.Imf_3_2::AutoArray.2" = type { ptr }
%"class.Imf_3_2::FastHufDecoder" = type { i32, i32, i8, i8, ptr, [59 x i64], [59 x i64], [4096 x i32], [4096 x i8], i64 }
%"class.Imf_3_2::AutoArray.0" = type { ptr }
%"struct.Imf_3_2::(anonymous namespace)::HufDec" = type { i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.Imf_3_2::(anonymous namespace)::FHeapCompare" }
%"struct.Imf_3_2::(anonymous namespace)::FHeapCompare" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.Imf_3_2::(anonymous namespace)::FHeapCompare" }

$_ZN7Imf_3_29AutoArrayImLi65537EEC2Ev = comdat any

$_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv = comdat any

$_ZN7Imf_3_29AutoArrayImLi65537EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_29AutoArrayIiLi65537EEC2Ev = comdat any

$_ZN7Imf_3_29AutoArrayIPmLi65537EEC2Ev = comdat any

$_ZN7Imf_3_29AutoArrayIiLi65537EEcvPiEv = comdat any

$_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev = comdat any

$_ZN7Imf_3_29AutoArrayIPmLi65537EED2Ev = comdat any

$_ZN7Imf_3_29AutoArrayIiLi65537EED2Ev = comdat any

@.str = private unnamed_addr constant [72 x i8] c"Error in Huffman-encoded data (decoded data are shorter than expected).\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [57 x i8] c"Error in Huffman-encoded data (invalid code table size).\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Error in Huffman-encoded data (unexpected end of code table data).\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Error in Huffman-encoded data (code table is longer than expected).\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Error in header for Huffman-encoded data (invalid number of bits).\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Error in Huffman-encoded data (invalid code table entry).\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Error in Huffman-encoded data (invalid code).\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Error in Huffman-encoded data (decoded data are longer than expected).\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_211hufCompressEPKtiPc(ptr noundef %raw, i32 noundef %nRaw, ptr noundef %compressed) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %raw.addr = alloca ptr, align 8
  %nRaw.addr = alloca i32, align 4
  %compressed.addr = alloca ptr, align 8
  %freq = alloca %"class.Imf_3_2::AutoArray", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %im = alloca i32, align 4
  %iM = alloca i32, align 4
  %tableStart = alloca ptr, align 8
  %tableEnd = alloca ptr, align 8
  %tableLength = alloca i32, align 4
  %dataStart = alloca ptr, align 8
  %nBits = alloca i32, align 4
  %dataLength = alloca i32, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %nRaw, ptr %nRaw.addr, align 4
  store ptr %compressed, ptr %compressed.addr, align 8
  %0 = load i32, ptr %nRaw.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7Imf_3_29AutoArrayImLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %freq)
  %call = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %freq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %raw.addr, align 8
  %2 = load i32, ptr %nRaw.addr, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_116countFrequenciesEPmPKti(ptr noundef %call, ptr noundef %1, i32 noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 0, ptr %im, align 4
  store i32 0, ptr %iM, align 4
  %call3 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %freq)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZN7Imf_3_212_GLOBAL__N_116hufBuildEncTableEPmPiS2_(ptr noundef %call3, ptr noundef %im, ptr noundef %iM)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %compressed.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 20
  store ptr %add.ptr, ptr %tableStart, align 8
  %4 = load ptr, ptr %tableStart, align 8
  store ptr %4, ptr %tableEnd, align 8
  %call6 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %freq)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %5 = load i32, ptr %im, align 4
  %6 = load i32, ptr %iM, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_115hufPackEncTableEPKmiiPPc(ptr noundef %call6, i32 noundef %5, i32 noundef %6, ptr noundef %tableEnd)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %tableEnd, align 8
  %8 = load ptr, ptr %tableStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %tableLength, align 4
  %9 = load ptr, ptr %tableEnd, align 8
  store ptr %9, ptr %dataStart, align 8
  %call9 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %freq)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %10 = load ptr, ptr %raw.addr, align 8
  %11 = load i32, ptr %nRaw.addr, align 4
  %12 = load i32, ptr %iM, align 4
  %13 = load ptr, ptr %dataStart, align 8
  %call11 = invoke noundef i32 @_ZN7Imf_3_212_GLOBAL__N_19hufEncodeEPKmPKtiiPc(ptr noundef %call9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %nBits, align 4
  %14 = load i32, ptr %nBits, align 4
  %add = add nsw i32 %14, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %dataLength, align 4
  %15 = load ptr, ptr %compressed.addr, align 8
  %16 = load i32, ptr %im, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19writeUIntEPcj(ptr noundef %15, i32 noundef %16)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %17 = load ptr, ptr %compressed.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 4
  %18 = load i32, ptr %iM, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19writeUIntEPcj(ptr noundef %add.ptr13, i32 noundef %18)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %19 = load ptr, ptr %compressed.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %tableLength, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19writeUIntEPcj(ptr noundef %add.ptr15, i32 noundef %20)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %21 = load ptr, ptr %compressed.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load i32, ptr %nBits, align 4
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19writeUIntEPcj(ptr noundef %add.ptr17, i32 noundef %22)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %23 = load ptr, ptr %compressed.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %23, i64 16
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19writeUIntEPcj(ptr noundef %add.ptr19, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %24 = load ptr, ptr %dataStart, align 8
  %25 = load i32, ptr %dataLength, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  %26 = load ptr, ptr %compressed.addr, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %26 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %conv25 = trunc i64 %sub.ptr.sub24 to i32
  store i32 %conv25, ptr %retval, align 4
  call void @_ZN7Imf_3_29AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %freq) #10
  br label %return

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %if.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_29AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %freq) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont20, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29AutoArrayImLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 524296) #11
  store ptr %call, ptr %_data, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::AutoArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 524296, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_116countFrequenciesEPmPKti(ptr noundef %freq, ptr noundef %data, i32 noundef %n) #1 {
entry:
  %freq.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store ptr %freq, ptr %freq.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 65537
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %freq.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i1, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc10, %for.end
  %4 = load i32, ptr %i1, align 4
  %5 = load i32, ptr %n.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end12

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %freq.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i1, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %7, i64 %idxprom5
  %9 = load i16, ptr %arrayidx6, align 2
  %idxprom7 = zext i16 %9 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %6, i64 %idxprom7
  %10 = load i64, ptr %arrayidx8, align 8
  %inc9 = add i64 %10, 1
  store i64 %inc9, ptr %arrayidx8, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body4
  %11 = load i32, ptr %i1, align 4
  %inc11 = add nsw i32 %11, 1
  store i32 %inc11, ptr %i1, align 4
  br label %for.cond2, !llvm.loop !6

for.end12:                                        ; preds = %for.cond2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_116hufBuildEncTableEPmPiS2_(ptr noundef %frq, ptr noundef %im, ptr noundef %iM) #0 personality ptr @__gxx_personality_v0 {
entry:
  %frq.addr = alloca ptr, align 8
  %im.addr = alloca ptr, align 8
  %iM.addr = alloca ptr, align 8
  %hlink = alloca %"class.Imf_3_2::AutoArray.1", align 8
  %fHeap = alloca %"class.Imf_3_2::AutoArray.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nf = alloca i32, align 4
  %i = alloca i32, align 4
  %scode = alloca %"class.Imf_3_2::AutoArray", align 8
  %mm = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %j107 = alloca i32, align 4
  store ptr %frq, ptr %frq.addr, align 8
  store ptr %im, ptr %im.addr, align 8
  store ptr %iM, ptr %iM.addr, align 8
  call void @_ZN7Imf_3_29AutoArrayIiLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hlink)
  invoke void @_ZN7Imf_3_29AutoArrayIPmLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %im.addr, align 8
  store i32 0, ptr %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont
  %1 = load ptr, ptr %frq.addr, align 8
  %2 = load ptr, ptr %im.addr, align 8
  %3 = load i32, ptr %2, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %tobool = icmp ne i64 %4, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %im.addr, align 8
  %6 = load i32, ptr %5, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %5, align 4
  br label %while.cond, !llvm.loop !7

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup134

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %nf, align 4
  %10 = load ptr, ptr %im.addr, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %12 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %12, 65537
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %call = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %hlink)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %call, i64 %idxprom3
  store i32 %13, ptr %arrayidx4, align 4
  %15 = load ptr, ptr %frq.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %15, i64 %idxprom5
  %17 = load i64, ptr %arrayidx6, align 8
  %tobool7 = icmp ne i64 %17, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %18 = load ptr, ptr %frq.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %18, i64 %idxprom8
  %call11 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then
  %20 = load i32, ptr %nf, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %call11, i64 %idxprom12
  store ptr %arrayidx9, ptr %arrayidx13, align 8
  %21 = load i32, ptr %nf, align 4
  %inc14 = add nsw i32 %21, 1
  store i32 %inc14, ptr %nf, align 4
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %iM.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end

lpad1:                                            ; preds = %invoke.cont33, %invoke.cont29, %invoke.cont26, %invoke.cont21, %for.end, %if.then, %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %27, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %iM.addr, align 8
  %29 = load i32, ptr %28, align 4
  %inc16 = add nsw i32 %29, 1
  store i32 %inc16, ptr %28, align 4
  %30 = load ptr, ptr %frq.addr, align 8
  %31 = load ptr, ptr %iM.addr, align 8
  %32 = load i32, ptr %31, align 4
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds i64, ptr %30, i64 %idxprom17
  store i64 1, ptr %arrayidx18, align 8
  %33 = load ptr, ptr %frq.addr, align 8
  %34 = load ptr, ptr %iM.addr, align 8
  %35 = load i32, ptr %34, align 4
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds i64, ptr %33, i64 %idxprom19
  %call22 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %for.end
  %36 = load i32, ptr %nf, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %call22, i64 %idxprom23
  store ptr %arrayidx20, ptr %arrayidx24, align 8
  %37 = load i32, ptr %nf, align 4
  %inc25 = add nsw i32 %37, 1
  store i32 %inc25, ptr %nf, align 4
  %call27 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont26 unwind label %lpad1

invoke.cont26:                                    ; preds = %invoke.cont21
  %arrayidx28 = getelementptr inbounds ptr, ptr %call27, i64 0
  %call30 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont26
  %38 = load i32, ptr %nf, align 4
  %idxprom31 = sext i32 %38 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %call30, i64 %idxprom31
  invoke void @_ZSt9make_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %arrayidx28, ptr noundef %arrayidx32)
          to label %invoke.cont33 unwind label %lpad1

invoke.cont33:                                    ; preds = %invoke.cont29
  invoke void @_ZN7Imf_3_29AutoArrayImLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scode)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont33
  %call37 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %scode)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @llvm.memset.p0.i64(ptr align 8 %call37, i8 0, i64 524296, i1 false)
  br label %while.cond38

while.cond38:                                     ; preds = %for.end127, %invoke.cont36
  %39 = load i32, ptr %nf, align 4
  %cmp39 = icmp sgt i32 %39, 1
  br i1 %cmp39, label %while.body40, label %while.end128

while.body40:                                     ; preds = %while.cond38
  %call42 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %while.body40
  %arrayidx43 = getelementptr inbounds ptr, ptr %call42, i64 0
  %40 = load ptr, ptr %arrayidx43, align 8
  %41 = load ptr, ptr %frq.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %mm, align 4
  %call45 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont41
  %arrayidx46 = getelementptr inbounds ptr, ptr %call45, i64 0
  %call48 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont47 unwind label %lpad35

invoke.cont47:                                    ; preds = %invoke.cont44
  %42 = load i32, ptr %nf, align 4
  %idxprom49 = sext i32 %42 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %call48, i64 %idxprom49
  invoke void @_ZSt8pop_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %arrayidx46, ptr noundef %arrayidx50)
          to label %invoke.cont52 unwind label %lpad35

invoke.cont52:                                    ; preds = %invoke.cont47
  %43 = load i32, ptr %nf, align 4
  %dec = add nsw i32 %43, -1
  store i32 %dec, ptr %nf, align 4
  %call54 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont53 unwind label %lpad35

invoke.cont53:                                    ; preds = %invoke.cont52
  %arrayidx55 = getelementptr inbounds ptr, ptr %call54, i64 0
  %44 = load ptr, ptr %arrayidx55, align 8
  %45 = load ptr, ptr %frq.addr, align 8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast57 = ptrtoint ptr %45 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %sub.ptr.div59 = sdiv exact i64 %sub.ptr.sub58, 8
  %conv60 = trunc i64 %sub.ptr.div59 to i32
  store i32 %conv60, ptr %m, align 4
  %call62 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont61 unwind label %lpad35

invoke.cont61:                                    ; preds = %invoke.cont53
  %arrayidx63 = getelementptr inbounds ptr, ptr %call62, i64 0
  %call65 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont64 unwind label %lpad35

invoke.cont64:                                    ; preds = %invoke.cont61
  %46 = load i32, ptr %nf, align 4
  %idxprom66 = sext i32 %46 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %call65, i64 %idxprom66
  invoke void @_ZSt8pop_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %arrayidx63, ptr noundef %arrayidx67)
          to label %invoke.cont69 unwind label %lpad35

invoke.cont69:                                    ; preds = %invoke.cont64
  %47 = load ptr, ptr %frq.addr, align 8
  %48 = load i32, ptr %mm, align 4
  %idxprom70 = sext i32 %48 to i64
  %arrayidx71 = getelementptr inbounds i64, ptr %47, i64 %idxprom70
  %49 = load i64, ptr %arrayidx71, align 8
  %50 = load ptr, ptr %frq.addr, align 8
  %51 = load i32, ptr %m, align 4
  %idxprom72 = sext i32 %51 to i64
  %arrayidx73 = getelementptr inbounds i64, ptr %50, i64 %idxprom72
  %52 = load i64, ptr %arrayidx73, align 8
  %add = add i64 %52, %49
  store i64 %add, ptr %arrayidx73, align 8
  %call75 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont74 unwind label %lpad35

invoke.cont74:                                    ; preds = %invoke.cont69
  %arrayidx76 = getelementptr inbounds ptr, ptr %call75, i64 0
  %call78 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap)
          to label %invoke.cont77 unwind label %lpad35

invoke.cont77:                                    ; preds = %invoke.cont74
  %53 = load i32, ptr %nf, align 4
  %idxprom79 = sext i32 %53 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %call78, i64 %idxprom79
  invoke void @_ZSt9push_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %arrayidx76, ptr noundef %arrayidx80)
          to label %invoke.cont82 unwind label %lpad35

invoke.cont82:                                    ; preds = %invoke.cont77
  %54 = load i32, ptr %m, align 4
  store i32 %54, ptr %j, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %invoke.cont102, %invoke.cont82
  br i1 true, label %for.body84, label %for.end106

for.body84:                                       ; preds = %for.cond83
  %call86 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %scode)
          to label %invoke.cont85 unwind label %lpad35

invoke.cont85:                                    ; preds = %for.body84
  %55 = load i32, ptr %j, align 4
  %idxprom87 = sext i32 %55 to i64
  %arrayidx88 = getelementptr inbounds i64, ptr %call86, i64 %idxprom87
  %56 = load i64, ptr %arrayidx88, align 8
  %inc89 = add i64 %56, 1
  store i64 %inc89, ptr %arrayidx88, align 8
  %call91 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %hlink)
          to label %invoke.cont90 unwind label %lpad35

invoke.cont90:                                    ; preds = %invoke.cont85
  %57 = load i32, ptr %j, align 4
  %idxprom92 = sext i32 %57 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %call91, i64 %idxprom92
  %58 = load i32, ptr %arrayidx93, align 4
  %59 = load i32, ptr %j, align 4
  %cmp94 = icmp eq i32 %58, %59
  br i1 %cmp94, label %if.then95, label %if.end100

if.then95:                                        ; preds = %invoke.cont90
  %60 = load i32, ptr %mm, align 4
  %call97 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %hlink)
          to label %invoke.cont96 unwind label %lpad35

invoke.cont96:                                    ; preds = %if.then95
  %61 = load i32, ptr %j, align 4
  %idxprom98 = sext i32 %61 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %call97, i64 %idxprom98
  store i32 %60, ptr %arrayidx99, align 4
  br label %for.end106

lpad35:                                           ; preds = %invoke.cont131, %invoke.cont129, %while.end128, %for.inc122, %invoke.cont110, %for.body109, %for.inc101, %if.then95, %invoke.cont85, %for.body84, %invoke.cont77, %invoke.cont74, %invoke.cont69, %invoke.cont64, %invoke.cont61, %invoke.cont53, %invoke.cont52, %invoke.cont47, %invoke.cont44, %invoke.cont41, %while.body40, %invoke.cont34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_29AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scode) #10
  br label %ehcleanup

if.end100:                                        ; preds = %invoke.cont90
  br label %for.inc101

for.inc101:                                       ; preds = %if.end100
  %call103 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %hlink)
          to label %invoke.cont102 unwind label %lpad35

invoke.cont102:                                   ; preds = %for.inc101
  %65 = load i32, ptr %j, align 4
  %idxprom104 = sext i32 %65 to i64
  %arrayidx105 = getelementptr inbounds i32, ptr %call103, i64 %idxprom104
  %66 = load i32, ptr %arrayidx105, align 4
  store i32 %66, ptr %j, align 4
  br label %for.cond83, !llvm.loop !9

for.end106:                                       ; preds = %invoke.cont96, %for.cond83
  %67 = load i32, ptr %mm, align 4
  store i32 %67, ptr %j107, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %invoke.cont123, %for.end106
  br i1 true, label %for.body109, label %for.end127

for.body109:                                      ; preds = %for.cond108
  %call111 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %scode)
          to label %invoke.cont110 unwind label %lpad35

invoke.cont110:                                   ; preds = %for.body109
  %68 = load i32, ptr %j107, align 4
  %idxprom112 = sext i32 %68 to i64
  %arrayidx113 = getelementptr inbounds i64, ptr %call111, i64 %idxprom112
  %69 = load i64, ptr %arrayidx113, align 8
  %inc114 = add i64 %69, 1
  store i64 %inc114, ptr %arrayidx113, align 8
  %call116 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %hlink)
          to label %invoke.cont115 unwind label %lpad35

invoke.cont115:                                   ; preds = %invoke.cont110
  %70 = load i32, ptr %j107, align 4
  %idxprom117 = sext i32 %70 to i64
  %arrayidx118 = getelementptr inbounds i32, ptr %call116, i64 %idxprom117
  %71 = load i32, ptr %arrayidx118, align 4
  %72 = load i32, ptr %j107, align 4
  %cmp119 = icmp eq i32 %71, %72
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %invoke.cont115
  br label %for.end127

if.end121:                                        ; preds = %invoke.cont115
  br label %for.inc122

for.inc122:                                       ; preds = %if.end121
  %call124 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %hlink)
          to label %invoke.cont123 unwind label %lpad35

invoke.cont123:                                   ; preds = %for.inc122
  %73 = load i32, ptr %j107, align 4
  %idxprom125 = sext i32 %73 to i64
  %arrayidx126 = getelementptr inbounds i32, ptr %call124, i64 %idxprom125
  %74 = load i32, ptr %arrayidx126, align 4
  store i32 %74, ptr %j107, align 4
  br label %for.cond108, !llvm.loop !10

for.end127:                                       ; preds = %if.then120, %for.cond108
  br label %while.cond38, !llvm.loop !11

while.end128:                                     ; preds = %while.cond38
  %call130 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %scode)
          to label %invoke.cont129 unwind label %lpad35

invoke.cont129:                                   ; preds = %while.end128
  invoke void @_ZN7Imf_3_212_GLOBAL__N_121hufCanonicalCodeTableEPm(ptr noundef %call130)
          to label %invoke.cont131 unwind label %lpad35

invoke.cont131:                                   ; preds = %invoke.cont129
  %75 = load ptr, ptr %frq.addr, align 8
  %call133 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %scode)
          to label %invoke.cont132 unwind label %lpad35

invoke.cont132:                                   ; preds = %invoke.cont131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %call133, i64 524296, i1 false)
  call void @_ZN7Imf_3_29AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scode) #10
  call void @_ZN7Imf_3_29AutoArrayIPmLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap) #10
  call void @_ZN7Imf_3_29AutoArrayIiLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hlink) #10
  ret void

ehcleanup:                                        ; preds = %lpad35, %lpad1
  call void @_ZN7Imf_3_29AutoArrayIPmLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fHeap) #10
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN7Imf_3_29AutoArrayIiLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hlink) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup134
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val135 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val135
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_115hufPackEncTableEPKmiiPPc(ptr noundef %hcode, i32 noundef %im, i32 noundef %iM, ptr noundef %pcode) #0 {
entry:
  %hcode.addr = alloca ptr, align 8
  %im.addr = alloca i32, align 4
  %iM.addr = alloca i32, align 4
  %pcode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i64, align 8
  %lc = alloca i32, align 4
  %l = alloca i32, align 4
  %zerun = alloca i32, align 4
  store ptr %hcode, ptr %hcode.addr, align 8
  store i32 %im, ptr %im.addr, align 4
  store i32 %iM, ptr %iM.addr, align 4
  store ptr %pcode, ptr %pcode.addr, align 8
  %0 = load ptr, ptr %pcode.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  store i64 0, ptr %c, align 8
  store i32 0, ptr %lc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %im.addr, align 4
  %3 = load i32, ptr %iM.addr, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %hcode.addr, align 8
  %5 = load i32, ptr %im.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_19hufLengthEm(i64 noundef %6)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %l, align 4
  %7 = load i32, ptr %l, align 4
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  store i32 1, ptr %zerun, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %8 = load i32, ptr %im.addr, align 4
  %9 = load i32, ptr %iM.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load i32, ptr %zerun, align 4
  %cmp3 = icmp slt i32 %10, 261
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %hcode.addr, align 8
  %13 = load i32, ptr %im.addr, align 4
  %add = add nsw i32 %13, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %12, i64 %idxprom4
  %14 = load i64, ptr %arrayidx5, align 8
  %call6 = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_19hufLengthEm(i64 noundef %14)
  %cmp7 = icmp ugt i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %15 = load i32, ptr %im.addr, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %im.addr, align 4
  %16 = load i32, ptr %zerun, align 4
  %inc9 = add nsw i32 %16, 1
  store i32 %inc9, ptr %zerun, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then8, %land.end
  %17 = load i32, ptr %zerun, align 4
  %cmp10 = icmp sge i32 %17, 2
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %while.end
  %18 = load i32, ptr %zerun, align 4
  %cmp12 = icmp sge i32 %18, 6
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  call void @_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef 6, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %19 = load i32, ptr %zerun, align 4
  %sub = sub nsw i32 %19, 6
  %conv14 = sext i32 %sub to i64
  call void @_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef 8, i64 noundef %conv14, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %if.end18

if.else:                                          ; preds = %if.then11
  %20 = load i32, ptr %zerun, align 4
  %add15 = add nsw i32 59, %20
  %sub16 = sub nsw i32 %add15, 2
  %conv17 = sext i32 %sub16 to i64
  call void @_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef 6, i64 noundef %conv17, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13
  br label %for.inc

if.end19:                                         ; preds = %while.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %for.body
  %21 = load i32, ptr %l, align 4
  %conv21 = sext i32 %21 to i64
  call void @_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef 6, i64 noundef %conv21, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %p)
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.end18
  %22 = load i32, ptr %im.addr, align 4
  %inc22 = add nsw i32 %22, 1
  store i32 %inc22, ptr %im.addr, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %lc, align 4
  %cmp23 = icmp sgt i32 %23, 0
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %for.end
  %24 = load i64, ptr %c, align 8
  %25 = load i32, ptr %lc, align 4
  %sub25 = sub nsw i32 8, %25
  %sh_prom = zext i32 %sub25 to i64
  %shl = shl i64 %24, %sh_prom
  %conv26 = trunc i64 %shl to i8
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv26, ptr %26, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %for.end
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %pcode.addr, align 8
  store ptr %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_19hufEncodeEPKmPKtiiPc(ptr noundef %hcode, ptr noundef %in, i32 noundef %ni, i32 noundef %rlc, ptr noundef %out) #0 {
entry:
  %hcode.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ni.addr = alloca i32, align 4
  %rlc.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outStart = alloca ptr, align 8
  %c = alloca i64, align 8
  %lc = alloca i32, align 4
  %s = alloca i32, align 4
  %cs = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %hcode, ptr %hcode.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %ni, ptr %ni.addr, align 4
  store i32 %rlc, ptr %rlc.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %outStart, align 8
  store i64 0, ptr %c, align 8
  store i32 0, ptr %lc, align 4
  %1 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 0
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %s, align 4
  store i32 0, ptr %cs, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %ni.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %s, align 4
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %8 to i32
  %cmp3 = icmp eq i32 %5, %conv2
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %cs, align 4
  %cmp4 = icmp slt i32 %9, 255
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, ptr %cs, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %cs, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %hcode.addr, align 8
  %12 = load i32, ptr %s, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %11, i64 %idxprom5
  %13 = load i64, ptr %arrayidx6, align 8
  %14 = load i32, ptr %cs, align 4
  %15 = load ptr, ptr %hcode.addr, align 8
  %16 = load i32, ptr %rlc.addr, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %15, i64 %idxprom7
  %17 = load i64, ptr %arrayidx8, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc(i64 noundef %13, i32 noundef %14, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
  store i32 0, ptr %cs, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %18, i64 %idxprom9
  %20 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %20 to i32
  store i32 %conv11, ptr %s, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %21, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %hcode.addr, align 8
  %23 = load i32, ptr %s, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %22, i64 %idxprom13
  %24 = load i64, ptr %arrayidx14, align 8
  %25 = load i32, ptr %cs, align 4
  %26 = load ptr, ptr %hcode.addr, align 8
  %27 = load i32, ptr %rlc.addr, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds i64, ptr %26, i64 %idxprom15
  %28 = load i64, ptr %arrayidx16, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc(i64 noundef %24, i32 noundef %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %out.addr)
  %29 = load i32, ptr %lc, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.end
  %30 = load i64, ptr %c, align 8
  %31 = load i32, ptr %lc, align 4
  %sub = sub nsw i32 8, %31
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %30, %sh_prom
  %and = and i64 %shl, 255
  %conv18 = trunc i64 %and to i8
  %32 = load ptr, ptr %out.addr, align 8
  store i8 %conv18, ptr %32, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %for.end
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load ptr, ptr %outStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul nsw i64 %sub.ptr.sub, 8
  %35 = load i32, ptr %lc, align 4
  %conv20 = sext i32 %35 to i64
  %add = add nsw i64 %mul, %conv20
  %conv21 = trunc i64 %add to i32
  ret i32 %conv21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_19writeUIntEPcj(ptr noundef %buf, i32 noundef %i) #1 {
entry:
  %buf.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %b, align 8
  %1 = load i32, ptr %i.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %i.addr, align 4
  %shr = lshr i32 %3, 8
  %conv1 = trunc i32 %shr to i8
  %4 = load ptr, ptr %b, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %5 = load i32, ptr %i.addr, align 4
  %shr3 = lshr i32 %5, 16
  %conv4 = trunc i32 %shr3 to i8
  %6 = load ptr, ptr %b, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %7 = load i32, ptr %i.addr, align 4
  %shr6 = lshr i32 %7, 24
  %conv7 = trunc i32 %shr6 to i8
  %8 = load ptr, ptr %b, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_213hufUncompressEPKciPti(ptr noundef %compressed, i32 noundef %nCompressed, ptr noundef %raw, i32 noundef %nRaw) #0 personality ptr @__gxx_personality_v0 {
entry:
  %compressed.addr = alloca ptr, align 8
  %nCompressed.addr = alloca i32, align 4
  %raw.addr = alloca ptr, align 8
  %nRaw.addr = alloca i32, align 4
  %im = alloca i32, align 4
  %iM = alloca i32, align 4
  %nBits = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %nBytes = alloca i64, align 8
  %fhd = alloca %"class.Imf_3_2::FastHufDecoder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %freq = alloca %"class.Imf_3_2::AutoArray", align 8
  %hdec = alloca %"class.Imf_3_2::AutoArray.0", align 8
  store ptr %compressed, ptr %compressed.addr, align 8
  store i32 %nCompressed, ptr %nCompressed.addr, align 4
  store ptr %raw, ptr %raw.addr, align 8
  store i32 %nRaw, ptr %nRaw.addr, align 4
  %0 = load i32, ptr %nCompressed.addr, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %nRaw.addr, align 4
  %cmp1 = icmp ne i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end80

if.end3:                                          ; preds = %entry
  %2 = load ptr, ptr %compressed.addr, align 8
  %call = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18readUIntEPKc(ptr noundef %2)
  store i32 %call, ptr %im, align 4
  %3 = load ptr, ptr %compressed.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  %call4 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18readUIntEPKc(ptr noundef %add.ptr)
  store i32 %call4, ptr %iM, align 4
  %4 = load ptr, ptr %compressed.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 12
  %call6 = call noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18readUIntEPKc(ptr noundef %add.ptr5)
  store i32 %call6, ptr %nBits, align 4
  %5 = load i32, ptr %im, align 4
  %cmp7 = icmp slt i32 %5, 0
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %im, align 4
  %cmp8 = icmp sge i32 %6, 65537
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %iM, align 4
  %cmp10 = icmp slt i32 %7, 0
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %8 = load i32, ptr %iM, align 4
  %cmp12 = icmp sge i32 %8, 65537
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.end3
  call void @_ZN7Imf_3_212_GLOBAL__N_116invalidTableSizeEv()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false11
  %9 = load ptr, ptr %compressed.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %9, i64 20
  store ptr %add.ptr15, ptr %ptr, align 8
  %10 = load i32, ptr %nBits, align 4
  %conv = sext i32 %10 to i64
  %add = add i64 %conv, 7
  %div = udiv i64 %add, 8
  store i64 %div, ptr %nBytes, align 8
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i64, ptr %nBytes, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %compressed.addr, align 8
  %14 = load i32, ptr %nCompressed.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %cmp18 = icmp ugt ptr %add.ptr16, %add.ptr17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  call void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv()
  br label %if.end80

if.end20:                                         ; preds = %if.end14
  %call21 = call noundef zeroext i1 @_ZN7Imf_3_214FastHufDecoder7enabledEv()
  br i1 %call21, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end20
  %15 = load i32, ptr %nBits, align 4
  %cmp22 = icmp sgt i32 %15, 128
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %nCompressed.addr, align 4
  %conv24 = sext i32 %16 to i64
  %17 = load ptr, ptr %ptr, align 8
  %18 = load ptr, ptr %compressed.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %conv24, %sub.ptr.sub
  %conv25 = trunc i64 %sub to i32
  %19 = load i32, ptr %im, align 4
  %20 = load i32, ptr %iM, align 4
  %21 = load i32, ptr %iM, align 4
  call void @_ZN7Imf_3_214FastHufDecoderC1ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456) %fhd, ptr noundef nonnull align 8 dereferenceable(8) %ptr, i32 noundef %conv25, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %ptr, align 8
  %23 = load ptr, ptr %compressed.addr, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %23 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %24 = load i64, ptr %nBytes, align 8
  %add29 = add i64 %sub.ptr.sub28, %24
  %25 = load i32, ptr %nCompressed.addr, align 4
  %conv30 = sext i32 %25 to i64
  %cmp31 = icmp ugt i64 %add29, %conv30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then23
  invoke void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then32
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end33, %if.then32
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN7Imf_3_214FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %fhd) #10
  br label %eh.resume

if.end33:                                         ; preds = %if.then23
  %29 = load ptr, ptr %ptr, align 8
  %30 = load i32, ptr %nBits, align 4
  %31 = load ptr, ptr %raw.addr, align 8
  %32 = load i32, ptr %nRaw.addr, align 4
  invoke void @_ZN7Imf_3_214FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456) %fhd, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont34, %invoke.cont
  call void @_ZN7Imf_3_214FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %fhd) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end80
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end80

if.else:                                          ; preds = %land.lhs.true, %if.end20
  call void @_ZN7Imf_3_29AutoArrayImLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %freq)
  invoke void @_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hdec)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else
  %call39 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %hdec)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN7Imf_3_212_GLOBAL__N_116hufClearDecTableEPNS0_6HufDecE(ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %33 = load i32, ptr %nCompressed.addr, align 4
  %conv41 = sext i32 %33 to i64
  %34 = load ptr, ptr %ptr, align 8
  %35 = load ptr, ptr %compressed.addr, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %35 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %sub45 = sub nsw i64 %conv41, %sub.ptr.sub44
  %conv46 = trunc i64 %sub45 to i32
  %36 = load i32, ptr %im, align 4
  %37 = load i32, ptr %iM, align 4
  %call48 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %freq)
          to label %invoke.cont47 unwind label %lpad37

invoke.cont47:                                    ; preds = %invoke.cont40
  invoke void @_ZN7Imf_3_212_GLOBAL__N_117hufUnpackEncTableEPPKciiiPm(ptr noundef %ptr, i32 noundef %conv46, i32 noundef %36, i32 noundef %37, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %invoke.cont47
  %38 = load i32, ptr %nBits, align 4
  %conv50 = sext i32 %38 to i64
  %39 = load i32, ptr %nCompressed.addr, align 4
  %conv51 = sext i32 %39 to i64
  %40 = load ptr, ptr %ptr, align 8
  %41 = load ptr, ptr %compressed.addr, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %41 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %sub55 = sub nsw i64 %conv51, %sub.ptr.sub54
  %mul = mul nsw i64 8, %sub55
  %cmp56 = icmp sgt i64 %conv50, %mul
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %invoke.cont49
  invoke void @_ZN7Imf_3_212_GLOBAL__N_112invalidNBitsEv()
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then57
  br label %if.end60

lpad35:                                           ; preds = %if.else
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad37:                                           ; preds = %invoke.cont76, %try.cont, %invoke.cont47, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont65, %invoke.cont63, %invoke.cont61, %if.end60, %if.then57
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad58
  %exn = load ptr, ptr %exn.slot, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %call73 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %hdec)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %catch
  invoke void @_ZN7Imf_3_212_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE(ptr noundef %call73)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad71

if.end60:                                         ; preds = %invoke.cont59, %invoke.cont49
  %call62 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %freq)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %if.end60
  %52 = load i32, ptr %im, align 4
  %53 = load i32, ptr %iM, align 4
  %call64 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %hdec)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZN7Imf_3_212_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE(ptr noundef %call62, i32 noundef %52, i32 noundef %53, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %invoke.cont63
  %call67 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %freq)
          to label %invoke.cont66 unwind label %lpad58

invoke.cont66:                                    ; preds = %invoke.cont65
  %call69 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %hdec)
          to label %invoke.cont68 unwind label %lpad58

invoke.cont68:                                    ; preds = %invoke.cont66
  %54 = load ptr, ptr %ptr, align 8
  %55 = load i32, ptr %nBits, align 4
  %56 = load i32, ptr %iM, align 4
  %57 = load i32, ptr %nRaw.addr, align 4
  %58 = load ptr, ptr %raw.addr, align 8
  invoke void @_ZN7Imf_3_212_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt(ptr noundef %call67, ptr noundef %call69, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58)
          to label %invoke.cont70 unwind label %lpad58

invoke.cont70:                                    ; preds = %invoke.cont68
  br label %try.cont

lpad71:                                           ; preds = %invoke.cont74, %invoke.cont72, %catch
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont75 unwind label %terminate.lpad

invoke.cont75:                                    ; preds = %lpad71
  br label %ehcleanup

try.cont:                                         ; preds = %invoke.cont70
  %call77 = invoke noundef ptr @_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %hdec)
          to label %invoke.cont76 unwind label %lpad37

invoke.cont76:                                    ; preds = %try.cont
  invoke void @_ZN7Imf_3_212_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE(ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad37

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hdec) #10
  call void @_ZN7Imf_3_29AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %freq) #10
  br label %if.end80

ehcleanup:                                        ; preds = %invoke.cont75, %lpad37
  call void @_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hdec) #10
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup, %lpad35
  call void @_ZN7Imf_3_29AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %freq) #10
  br label %eh.resume

if.end80:                                         ; preds = %invoke.cont78, %cleanup.cont, %cleanup, %if.then19, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup79, %lpad
  %exn81 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn81, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82

terminate.lpad:                                   ; preds = %lpad71
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont74, %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_212_GLOBAL__N_18readUIntEPKc(ptr noundef %buf) #1 {
entry:
  %buf.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 255
  %3 = load ptr, ptr %b, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl = shl i32 %conv2, 8
  %and3 = and i32 %shl, 65280
  %or = or i32 %and, %and3
  %5 = load ptr, ptr %b, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 16
  %and7 = and i32 %shl6, 16711680
  %or8 = or i32 %or, %and7
  %7 = load ptr, ptr %b, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %8 to i32
  %shl11 = shl i32 %conv10, 24
  %and12 = and i32 %shl11, -16777216
  %or13 = or i32 %or8, %and12
  ret i32 %or13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_116invalidTableSizeEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef zeroext i1 @_ZN7Imf_3_214FastHufDecoder7enabledEv() #2

declare void @_ZN7Imf_3_214FastHufDecoderC1ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN7Imf_3_214FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456), ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.0", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 262144) #11
  store ptr %call, ptr %_data, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::AutoArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 262144, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_116hufClearDecTableEPNS0_6HufDecE(ptr noundef %hdecod) #1 {
entry:
  %hdecod.addr = alloca ptr, align 8
  store ptr %hdecod, ptr %hdecod.addr, align 8
  %0 = load ptr, ptr %hdecod.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 262144, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117hufUnpackEncTableEPPKciiiPm(ptr noundef %pcode, i32 noundef %ni, i32 noundef %im, i32 noundef %iM, ptr noundef %hcode) #0 {
entry:
  %pcode.addr = alloca ptr, align 8
  %ni.addr = alloca i32, align 4
  %im.addr = alloca i32, align 4
  %iM.addr = alloca i32, align 4
  %hcode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i64, align 8
  %lc = alloca i32, align 4
  %l = alloca i64, align 8
  %zerun = alloca i32, align 4
  %zerun23 = alloca i32, align 4
  store ptr %pcode, ptr %pcode.addr, align 8
  store i32 %ni, ptr %ni.addr, align 4
  store i32 %im, ptr %im.addr, align 4
  store i32 %iM, ptr %iM.addr, align 4
  store ptr %hcode, ptr %hcode.addr, align 8
  %0 = load ptr, ptr %hcode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 524296, i1 false)
  %1 = load ptr, ptr %pcode.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %p, align 8
  store i64 0, ptr %c, align 8
  store i32 0, ptr %lc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %im.addr, align 4
  %4 = load i32, ptr %iM.addr, align 4
  %cmp = icmp sle i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %pcode.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load i32, ptr %ni.addr, align 4
  %conv = sext i32 %8 to i64
  %cmp1 = icmp sgt i64 %sub.ptr.sub, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN7Imf_3_212_GLOBAL__N_120unexpectedEndOfTableEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %9 = load ptr, ptr %hcode.addr, align 8
  %10 = load i32, ptr %im.addr, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8
  store i64 %call, ptr %l, align 8
  %11 = load i64, ptr %l, align 8
  %cmp2 = icmp eq i64 %11, 63
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %pcode.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %14 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %15 = load i32, ptr %ni.addr, align 4
  %conv7 = sext i32 %15 to i64
  %cmp8 = icmp sgt i64 %sub.ptr.sub6, %conv7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then3
  call void @_ZN7Imf_3_212_GLOBAL__N_120unexpectedEndOfTableEv()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then3
  %call11 = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %add = add i64 %call11, 6
  %conv12 = trunc i64 %add to i32
  store i32 %conv12, ptr %zerun, align 4
  %16 = load i32, ptr %im.addr, align 4
  %17 = load i32, ptr %zerun, align 4
  %add13 = add nsw i32 %16, %17
  %18 = load i32, ptr %iM.addr, align 4
  %add14 = add nsw i32 %18, 1
  %cmp15 = icmp sgt i32 %add13, %add14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  call void @_ZN7Imf_3_212_GLOBAL__N_112tableTooLongEv()
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %19 = load i32, ptr %zerun, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %zerun, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %hcode.addr, align 8
  %21 = load i32, ptr %im.addr, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %im.addr, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %20, i64 %idxprom18
  store i64 0, ptr %arrayidx19, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %22 = load i32, ptr %im.addr, align 4
  %dec20 = add nsw i32 %22, -1
  store i32 %dec20, ptr %im.addr, align 4
  br label %if.end41

if.else:                                          ; preds = %if.end
  %23 = load i64, ptr %l, align 8
  %cmp21 = icmp uge i64 %23, 59
  br i1 %cmp21, label %if.then22, label %if.end40

if.then22:                                        ; preds = %if.else
  %24 = load i64, ptr %l, align 8
  %sub = sub i64 %24, 59
  %add24 = add i64 %sub, 2
  %conv25 = trunc i64 %add24 to i32
  store i32 %conv25, ptr %zerun23, align 4
  %25 = load i32, ptr %im.addr, align 4
  %26 = load i32, ptr %zerun23, align 4
  %add26 = add nsw i32 %25, %26
  %27 = load i32, ptr %iM.addr, align 4
  %add27 = add nsw i32 %27, 1
  %cmp28 = icmp sgt i32 %add26, %add27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then22
  call void @_ZN7Imf_3_212_GLOBAL__N_112tableTooLongEv()
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then22
  br label %while.cond31

while.cond31:                                     ; preds = %while.body34, %if.end30
  %28 = load i32, ptr %zerun23, align 4
  %dec32 = add nsw i32 %28, -1
  store i32 %dec32, ptr %zerun23, align 4
  %tobool33 = icmp ne i32 %28, 0
  br i1 %tobool33, label %while.body34, label %while.end38

while.body34:                                     ; preds = %while.cond31
  %29 = load ptr, ptr %hcode.addr, align 8
  %30 = load i32, ptr %im.addr, align 4
  %inc35 = add nsw i32 %30, 1
  store i32 %inc35, ptr %im.addr, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds i64, ptr %29, i64 %idxprom36
  store i64 0, ptr %arrayidx37, align 8
  br label %while.cond31, !llvm.loop !16

while.end38:                                      ; preds = %while.cond31
  %31 = load i32, ptr %im.addr, align 4
  %dec39 = add nsw i32 %31, -1
  store i32 %dec39, ptr %im.addr, align 4
  br label %if.end40

if.end40:                                         ; preds = %while.end38, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %32 = load i32, ptr %im.addr, align 4
  %inc42 = add nsw i32 %32, 1
  store i32 %inc42, ptr %im.addr, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %pcode.addr, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %hcode.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_121hufCanonicalCodeTableEPm(ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_112invalidNBitsEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE(ptr noundef %hcode, i32 noundef %im, i32 noundef %iM, ptr noundef %hdecod) #0 {
entry:
  %hcode.addr = alloca ptr, align 8
  %im.addr = alloca i32, align 4
  %iM.addr = alloca i32, align 4
  %hdecod.addr = alloca ptr, align 8
  %c = alloca i64, align 8
  %l = alloca i32, align 4
  %pl = alloca ptr, align 8
  %p17 = alloca ptr, align 8
  %i = alloca i32, align 4
  %pl48 = alloca ptr, align 8
  %i52 = alloca i64, align 8
  store ptr %hcode, ptr %hcode.addr, align 8
  store i32 %im, ptr %im.addr, align 4
  store i32 %iM, ptr %iM.addr, align 4
  store ptr %hdecod, ptr %hdecod.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc80, %entry
  %0 = load i32, ptr %im.addr, align 4
  %1 = load i32, ptr %iM.addr, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end82

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %hcode.addr, align 8
  %3 = load i32, ptr %im.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %call = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_17hufCodeEm(i64 noundef %4)
  store i64 %call, ptr %c, align 8
  %5 = load ptr, ptr %hcode.addr, align 8
  %6 = load i32, ptr %im.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %call3 = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_19hufLengthEm(i64 noundef %7)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %l, align 4
  %8 = load i64, ptr %c, align 8
  %9 = load i32, ptr %l, align 4
  %sh_prom = zext i32 %9 to i64
  %shr = lshr i64 %8, %sh_prom
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN7Imf_3_212_GLOBAL__N_117invalidTableEntryEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load i32, ptr %l, align 4
  %cmp4 = icmp sgt i32 %10, 14
  br i1 %cmp4, label %if.then5, label %if.else45

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %hdecod.addr, align 8
  %12 = load i64, ptr %c, align 8
  %13 = load i32, ptr %l, align 4
  %sub = sub nsw i32 %13, 14
  %sh_prom6 = zext i32 %sub to i64
  %shr7 = lshr i64 %12, %sh_prom6
  %add.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %11, i64 %shr7
  store ptr %add.ptr, ptr %pl, align 8
  %14 = load ptr, ptr %pl, align 8
  %bf.load = load i32, ptr %14, align 8
  %bf.shl = shl i32 %bf.load, 24
  %bf.ashr = ashr i32 %bf.shl, 24
  %tobool8 = icmp ne i32 %bf.ashr, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  call void @_ZN7Imf_3_212_GLOBAL__N_117invalidTableEntryEv()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then5
  %15 = load ptr, ptr %pl, align 8
  %bf.load11 = load i32, ptr %15, align 8
  %bf.ashr12 = ashr i32 %bf.load11, 8
  %inc = add nsw i32 %bf.ashr12, 1
  %bf.load13 = load i32, ptr %15, align 8
  %bf.value = and i32 %inc, 16777215
  %bf.shl14 = shl i32 %bf.value, 8
  %bf.clear = and i32 %bf.load13, 255
  %bf.set = or i32 %bf.clear, %bf.shl14
  store i32 %bf.set, ptr %15, align 8
  %16 = load ptr, ptr %pl, align 8
  %p = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %p, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end10
  %18 = load ptr, ptr %pl, align 8
  %p18 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %p18, align 8
  store ptr %19, ptr %p17, align 8
  %20 = load ptr, ptr %pl, align 8
  %bf.load19 = load i32, ptr %20, align 8
  %bf.ashr20 = ashr i32 %bf.load19, 8
  %conv21 = sext i32 %bf.ashr20 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv21, i64 4)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %call22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #11
  %25 = load ptr, ptr %pl, align 8
  %p23 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %25, i32 0, i32 1
  store ptr %call22, ptr %p23, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %if.then16
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %pl, align 8
  %bf.load25 = load i32, ptr %27, align 8
  %bf.ashr26 = ashr i32 %bf.load25, 8
  %sub27 = sub nsw i32 %bf.ashr26, 1
  %cmp28 = icmp slt i32 %26, %sub27
  br i1 %cmp28, label %for.body29, label %for.end

for.body29:                                       ; preds = %for.cond24
  %28 = load ptr, ptr %p17, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %28, i64 %idxprom30
  %30 = load i32, ptr %arrayidx31, align 4
  %31 = load ptr, ptr %pl, align 8
  %p32 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %p32, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %32, i64 %idxprom33
  store i32 %30, ptr %arrayidx34, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body29
  %34 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %34, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond24, !llvm.loop !18

for.end:                                          ; preds = %for.cond24
  %35 = load ptr, ptr %p17, align 8
  %isnull = icmp eq ptr %35, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %35) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  br label %if.end38

if.else:                                          ; preds = %if.end10
  %call36 = call noalias noundef nonnull ptr @_Znam(i64 noundef 4) #11
  %36 = load ptr, ptr %pl, align 8
  %p37 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %36, i32 0, i32 1
  store ptr %call36, ptr %p37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %delete.end
  %37 = load i32, ptr %im.addr, align 4
  %38 = load ptr, ptr %pl, align 8
  %p39 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %p39, align 8
  %40 = load ptr, ptr %pl, align 8
  %bf.load40 = load i32, ptr %40, align 8
  %bf.ashr41 = ashr i32 %bf.load40, 8
  %sub42 = sub nsw i32 %bf.ashr41, 1
  %idxprom43 = sext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %39, i64 %idxprom43
  store i32 %37, ptr %arrayidx44, align 4
  br label %if.end79

if.else45:                                        ; preds = %if.end
  %41 = load i32, ptr %l, align 4
  %tobool46 = icmp ne i32 %41, 0
  br i1 %tobool46, label %if.then47, label %if.end78

if.then47:                                        ; preds = %if.else45
  %42 = load ptr, ptr %hdecod.addr, align 8
  %43 = load i64, ptr %c, align 8
  %44 = load i32, ptr %l, align 4
  %sub49 = sub nsw i32 14, %44
  %sh_prom50 = zext i32 %sub49 to i64
  %shl = shl i64 %43, %sh_prom50
  %add.ptr51 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %42, i64 %shl
  store ptr %add.ptr51, ptr %pl48, align 8
  %45 = load i32, ptr %l, align 4
  %sub53 = sub nsw i32 14, %45
  %shl54 = shl i32 1, %sub53
  %conv55 = sext i32 %shl54 to i64
  store i64 %conv55, ptr %i52, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc76, %if.then47
  %46 = load i64, ptr %i52, align 8
  %cmp57 = icmp ugt i64 %46, 0
  br i1 %cmp57, label %for.body58, label %for.end77

for.body58:                                       ; preds = %for.cond56
  %47 = load ptr, ptr %pl48, align 8
  %bf.load59 = load i32, ptr %47, align 8
  %bf.shl60 = shl i32 %bf.load59, 24
  %bf.ashr61 = ashr i32 %bf.shl60, 24
  %tobool62 = icmp ne i32 %bf.ashr61, 0
  br i1 %tobool62, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body58
  %48 = load ptr, ptr %pl48, align 8
  %p63 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %p63, align 8
  %tobool64 = icmp ne ptr %49, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false, %for.body58
  call void @_ZN7Imf_3_212_GLOBAL__N_117invalidTableEntryEv()
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %lor.lhs.false
  %50 = load i32, ptr %l, align 4
  %51 = load ptr, ptr %pl48, align 8
  %bf.load67 = load i32, ptr %51, align 8
  %bf.value68 = and i32 %50, 255
  %bf.clear69 = and i32 %bf.load67, -256
  %bf.set70 = or i32 %bf.clear69, %bf.value68
  store i32 %bf.set70, ptr %51, align 8
  %52 = load i32, ptr %im.addr, align 4
  %53 = load ptr, ptr %pl48, align 8
  %bf.load71 = load i32, ptr %53, align 8
  %bf.value72 = and i32 %52, 16777215
  %bf.shl73 = shl i32 %bf.value72, 8
  %bf.clear74 = and i32 %bf.load71, 255
  %bf.set75 = or i32 %bf.clear74, %bf.shl73
  store i32 %bf.set75, ptr %53, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %if.end66
  %54 = load i64, ptr %i52, align 8
  %dec = add i64 %54, -1
  store i64 %dec, ptr %i52, align 8
  %55 = load ptr, ptr %pl48, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %55, i32 1
  store ptr %incdec.ptr, ptr %pl48, align 8
  br label %for.cond56, !llvm.loop !19

for.end77:                                        ; preds = %for.cond56
  br label %if.end78

if.end78:                                         ; preds = %for.end77, %if.else45
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end38
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %56 = load i32, ptr %im.addr, align 4
  %inc81 = add nsw i32 %56, 1
  store i32 %inc81, ptr %im.addr, align 4
  br label %for.cond, !llvm.loop !20

for.end82:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt(ptr noundef %hcode, ptr noundef %hdecod, ptr noundef %in, i32 noundef %ni, i32 noundef %rlc, i32 noundef %no, ptr noundef %out) #0 {
entry:
  %hcode.addr = alloca ptr, align 8
  %hdecod.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ni.addr = alloca i32, align 4
  %rlc.addr = alloca i32, align 4
  %no.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %c = alloca i64, align 8
  %lc = alloca i32, align 4
  %outb = alloca ptr, align 8
  %oe = alloca ptr, align 8
  %ie = alloca ptr, align 8
  %pl = alloca %"struct.Imf_3_2::(anonymous namespace)::HufDec", align 8
  %cs = alloca i8, align 1
  %s = alloca i16, align 2
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %cs109 = alloca i8, align 1
  %s124 = alloca i16, align 2
  %i = alloca i32, align 4
  %pl162 = alloca %"struct.Imf_3_2::(anonymous namespace)::HufDec", align 8
  %cs193 = alloca i8, align 1
  %s208 = alloca i16, align 2
  store ptr %hcode, ptr %hcode.addr, align 8
  store ptr %hdecod, ptr %hdecod.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %ni, ptr %ni.addr, align 4
  store i32 %rlc, ptr %rlc.addr, align 4
  store i32 %no, ptr %no.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %c, align 8
  store i32 0, ptr %lc, align 4
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %outb, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %no.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %oe, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %ni.addr, align 4
  %add = add nsw i32 %4, 7
  %div = sdiv i32 %add, 8
  %idx.ext1 = sext i32 %div to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %ie, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end152, %entry
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %ie, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end153

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %c, align 8
  %shl = shl i64 %7, 8
  %8 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i64
  %or = or i64 %shl, %conv
  store i64 %or, ptr %c, align 8
  %10 = load i32, ptr %lc, align 4
  %add3 = add nsw i32 %10, 8
  store i32 %add3, ptr %lc, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %if.end151, %while.body
  %11 = load i32, ptr %lc, align 4
  %cmp5 = icmp sge i32 %11, 14
  br i1 %cmp5, label %while.body6, label %while.end152

while.body6:                                      ; preds = %while.cond4
  %12 = load ptr, ptr %hdecod.addr, align 8
  %13 = load i64, ptr %c, align 8
  %14 = load i32, ptr %lc, align 4
  %sub = sub nsw i32 %14, 14
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %13, %sh_prom
  %and = and i64 %shr, 16383
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %12, i64 %and
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pl, ptr align 8 %arrayidx, i64 16, i1 false)
  %bf.load = load i32, ptr %pl, align 8
  %bf.shl = shl i32 %bf.load, 24
  %bf.ashr = ashr i32 %bf.shl, 24
  %tobool = icmp ne i32 %bf.ashr, 0
  br i1 %tobool, label %if.then, label %if.else55

if.then:                                          ; preds = %while.body6
  %bf.load7 = load i32, ptr %pl, align 8
  %bf.shl8 = shl i32 %bf.load7, 24
  %bf.ashr9 = ashr i32 %bf.shl8, 24
  %15 = load i32, ptr %lc, align 4
  %sub10 = sub nsw i32 %15, %bf.ashr9
  store i32 %sub10, ptr %lc, align 4
  %16 = load i32, ptr %lc, align 4
  %cmp11 = icmp slt i32 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  call void @_ZN7Imf_3_212_GLOBAL__N_111invalidCodeEv()
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %bf.load13 = load i32, ptr %pl, align 8
  %bf.ashr14 = ashr i32 %bf.load13, 8
  %17 = load i32, ptr %rlc.addr, align 4
  %cmp15 = icmp eq i32 %bf.ashr14, %17
  br i1 %cmp15, label %if.then16, label %if.else45

if.then16:                                        ; preds = %if.end
  %18 = load i32, ptr %lc, align 4
  %cmp17 = icmp slt i32 %18, 8
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.then16
  %19 = load i64, ptr %c, align 8
  %shl19 = shl i64 %19, 8
  %20 = load ptr, ptr %in.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %in.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv21 = zext i8 %21 to i64
  %or22 = or i64 %shl19, %conv21
  store i64 %or22, ptr %c, align 8
  %22 = load i32, ptr %lc, align 4
  %add23 = add nsw i32 %22, 8
  store i32 %add23, ptr %lc, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %if.then16
  %23 = load i32, ptr %lc, align 4
  %sub25 = sub nsw i32 %23, 8
  store i32 %sub25, ptr %lc, align 4
  %24 = load i64, ptr %c, align 8
  %25 = load i32, ptr %lc, align 4
  %sh_prom26 = zext i32 %25 to i64
  %shr27 = lshr i64 %24, %sh_prom26
  %conv28 = trunc i64 %shr27 to i8
  store i8 %conv28, ptr %cs, align 1
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load i8, ptr %cs, align 1
  %conv29 = zext i8 %27 to i32
  %idx.ext30 = sext i32 %conv29 to i64
  %add.ptr31 = getelementptr inbounds i16, ptr %26, i64 %idx.ext30
  %28 = load ptr, ptr %oe, align 8
  %cmp32 = icmp ugt ptr %add.ptr31, %28
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end24
  call void @_ZN7Imf_3_212_GLOBAL__N_111tooMuchDataEv()
  br label %if.end38

if.else:                                          ; preds = %if.end24
  %29 = load ptr, ptr %out.addr, align 8
  %add.ptr34 = getelementptr inbounds i16, ptr %29, i64 -1
  %30 = load ptr, ptr %outb, align 8
  %cmp35 = icmp ult ptr %add.ptr34, %30
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  call void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv()
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then33
  %31 = load ptr, ptr %out.addr, align 8
  %arrayidx39 = getelementptr inbounds i16, ptr %31, i64 -1
  %32 = load i16, ptr %arrayidx39, align 2
  store i16 %32, ptr %s, align 2
  br label %while.cond40

while.cond40:                                     ; preds = %while.body43, %if.end38
  %33 = load i8, ptr %cs, align 1
  %dec = add i8 %33, -1
  store i8 %dec, ptr %cs, align 1
  %conv41 = zext i8 %33 to i32
  %cmp42 = icmp sgt i32 %conv41, 0
  br i1 %cmp42, label %while.body43, label %while.end

while.body43:                                     ; preds = %while.cond40
  %34 = load i16, ptr %s, align 2
  %35 = load ptr, ptr %out.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %incdec.ptr44, ptr %out.addr, align 8
  store i16 %34, ptr %35, align 2
  br label %while.cond40, !llvm.loop !21

while.end:                                        ; preds = %while.cond40
  br label %if.end54

if.else45:                                        ; preds = %if.end
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load ptr, ptr %oe, align 8
  %cmp46 = icmp ult ptr %36, %37
  br i1 %cmp46, label %if.then47, label %if.else52

if.then47:                                        ; preds = %if.else45
  %bf.load48 = load i32, ptr %pl, align 8
  %bf.ashr49 = ashr i32 %bf.load48, 8
  %conv50 = trunc i32 %bf.ashr49 to i16
  %38 = load ptr, ptr %out.addr, align 8
  %incdec.ptr51 = getelementptr inbounds i16, ptr %38, i32 1
  store ptr %incdec.ptr51, ptr %out.addr, align 8
  store i16 %conv50, ptr %38, align 2
  br label %if.end53

if.else52:                                        ; preds = %if.else45
  call void @_ZN7Imf_3_212_GLOBAL__N_111tooMuchDataEv()
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %while.end
  br label %if.end151

if.else55:                                        ; preds = %while.body6
  %p = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %pl, i32 0, i32 1
  %39 = load ptr, ptr %p, align 8
  %tobool56 = icmp ne ptr %39, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.else55
  call void @_ZN7Imf_3_212_GLOBAL__N_111invalidCodeEv()
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.else55
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end58
  %40 = load i32, ptr %j, align 4
  %bf.load59 = load i32, ptr %pl, align 8
  %bf.ashr60 = ashr i32 %bf.load59, 8
  %cmp61 = icmp slt i32 %40, %bf.ashr60
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %hcode.addr, align 8
  %p62 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %pl, i32 0, i32 1
  %42 = load ptr, ptr %p62, align 8
  %43 = load i32, ptr %j, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %42, i64 %idxprom
  %44 = load i32, ptr %arrayidx63, align 4
  %idxprom64 = sext i32 %44 to i64
  %arrayidx65 = getelementptr inbounds i64, ptr %41, i64 %idxprom64
  %45 = load i64, ptr %arrayidx65, align 8
  %call = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_19hufLengthEm(i64 noundef %45)
  %conv66 = trunc i64 %call to i32
  store i32 %conv66, ptr %l, align 4
  br label %while.cond67

while.cond67:                                     ; preds = %while.body70, %for.body
  %46 = load i32, ptr %lc, align 4
  %47 = load i32, ptr %l, align 4
  %cmp68 = icmp slt i32 %46, %47
  br i1 %cmp68, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond67
  %48 = load ptr, ptr %in.addr, align 8
  %49 = load ptr, ptr %ie, align 8
  %cmp69 = icmp ult ptr %48, %49
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond67
  %50 = phi i1 [ false, %while.cond67 ], [ %cmp69, %land.rhs ]
  br i1 %50, label %while.body70, label %while.end76

while.body70:                                     ; preds = %land.end
  %51 = load i64, ptr %c, align 8
  %shl71 = shl i64 %51, 8
  %52 = load ptr, ptr %in.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr72, ptr %in.addr, align 8
  %53 = load i8, ptr %52, align 1
  %conv73 = zext i8 %53 to i64
  %or74 = or i64 %shl71, %conv73
  store i64 %or74, ptr %c, align 8
  %54 = load i32, ptr %lc, align 4
  %add75 = add nsw i32 %54, 8
  store i32 %add75, ptr %lc, align 4
  br label %while.cond67, !llvm.loop !22

while.end76:                                      ; preds = %land.end
  %55 = load i32, ptr %lc, align 4
  %56 = load i32, ptr %l, align 4
  %cmp77 = icmp sge i32 %55, %56
  br i1 %cmp77, label %if.then78, label %if.end145

if.then78:                                        ; preds = %while.end76
  %57 = load ptr, ptr %hcode.addr, align 8
  %p79 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %pl, i32 0, i32 1
  %58 = load ptr, ptr %p79, align 8
  %59 = load i32, ptr %j, align 4
  %idxprom80 = sext i32 %59 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %58, i64 %idxprom80
  %60 = load i32, ptr %arrayidx81, align 4
  %idxprom82 = sext i32 %60 to i64
  %arrayidx83 = getelementptr inbounds i64, ptr %57, i64 %idxprom82
  %61 = load i64, ptr %arrayidx83, align 8
  %call84 = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_17hufCodeEm(i64 noundef %61)
  %62 = load i64, ptr %c, align 8
  %63 = load i32, ptr %lc, align 4
  %64 = load i32, ptr %l, align 4
  %sub85 = sub nsw i32 %63, %64
  %sh_prom86 = zext i32 %sub85 to i64
  %shr87 = lshr i64 %62, %sh_prom86
  %65 = load i32, ptr %l, align 4
  %sh_prom88 = zext i32 %65 to i64
  %shl89 = shl i64 1, %sh_prom88
  %sub90 = sub i64 %shl89, 1
  %and91 = and i64 %shr87, %sub90
  %cmp92 = icmp eq i64 %call84, %and91
  br i1 %cmp92, label %if.then93, label %if.end144

if.then93:                                        ; preds = %if.then78
  %66 = load i32, ptr %l, align 4
  %67 = load i32, ptr %lc, align 4
  %sub94 = sub nsw i32 %67, %66
  store i32 %sub94, ptr %lc, align 4
  %p95 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %pl, i32 0, i32 1
  %68 = load ptr, ptr %p95, align 8
  %69 = load i32, ptr %j, align 4
  %idxprom96 = sext i32 %69 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %68, i64 %idxprom96
  %70 = load i32, ptr %arrayidx97, align 4
  %71 = load i32, ptr %rlc.addr, align 4
  %cmp98 = icmp eq i32 %70, %71
  br i1 %cmp98, label %if.then99, label %if.else133

if.then99:                                        ; preds = %if.then93
  %72 = load i32, ptr %lc, align 4
  %cmp100 = icmp slt i32 %72, 8
  br i1 %cmp100, label %if.then101, label %if.end107

if.then101:                                       ; preds = %if.then99
  %73 = load i64, ptr %c, align 8
  %shl102 = shl i64 %73, 8
  %74 = load ptr, ptr %in.addr, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr103, ptr %in.addr, align 8
  %75 = load i8, ptr %74, align 1
  %conv104 = zext i8 %75 to i64
  %or105 = or i64 %shl102, %conv104
  store i64 %or105, ptr %c, align 8
  %76 = load i32, ptr %lc, align 4
  %add106 = add nsw i32 %76, 8
  store i32 %add106, ptr %lc, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then101, %if.then99
  %77 = load i32, ptr %lc, align 4
  %sub108 = sub nsw i32 %77, 8
  store i32 %sub108, ptr %lc, align 4
  %78 = load i64, ptr %c, align 8
  %79 = load i32, ptr %lc, align 4
  %sh_prom110 = zext i32 %79 to i64
  %shr111 = lshr i64 %78, %sh_prom110
  %conv112 = trunc i64 %shr111 to i8
  store i8 %conv112, ptr %cs109, align 1
  %80 = load ptr, ptr %out.addr, align 8
  %81 = load i8, ptr %cs109, align 1
  %conv113 = zext i8 %81 to i32
  %idx.ext114 = sext i32 %conv113 to i64
  %add.ptr115 = getelementptr inbounds i16, ptr %80, i64 %idx.ext114
  %82 = load ptr, ptr %oe, align 8
  %cmp116 = icmp ugt ptr %add.ptr115, %82
  br i1 %cmp116, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.end107
  call void @_ZN7Imf_3_212_GLOBAL__N_111tooMuchDataEv()
  br label %if.end123

if.else118:                                       ; preds = %if.end107
  %83 = load ptr, ptr %out.addr, align 8
  %add.ptr119 = getelementptr inbounds i16, ptr %83, i64 -1
  %84 = load ptr, ptr %outb, align 8
  %cmp120 = icmp ult ptr %add.ptr119, %84
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.else118
  call void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv()
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.else118
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then117
  %85 = load ptr, ptr %out.addr, align 8
  %arrayidx125 = getelementptr inbounds i16, ptr %85, i64 -1
  %86 = load i16, ptr %arrayidx125, align 2
  store i16 %86, ptr %s124, align 2
  br label %while.cond126

while.cond126:                                    ; preds = %while.body130, %if.end123
  %87 = load i8, ptr %cs109, align 1
  %dec127 = add i8 %87, -1
  store i8 %dec127, ptr %cs109, align 1
  %conv128 = zext i8 %87 to i32
  %cmp129 = icmp sgt i32 %conv128, 0
  br i1 %cmp129, label %while.body130, label %while.end132

while.body130:                                    ; preds = %while.cond126
  %88 = load i16, ptr %s124, align 2
  %89 = load ptr, ptr %out.addr, align 8
  %incdec.ptr131 = getelementptr inbounds i16, ptr %89, i32 1
  store ptr %incdec.ptr131, ptr %out.addr, align 8
  store i16 %88, ptr %89, align 2
  br label %while.cond126, !llvm.loop !23

while.end132:                                     ; preds = %while.cond126
  br label %if.end143

if.else133:                                       ; preds = %if.then93
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load ptr, ptr %oe, align 8
  %cmp134 = icmp ult ptr %90, %91
  br i1 %cmp134, label %if.then135, label %if.else141

if.then135:                                       ; preds = %if.else133
  %p136 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %pl, i32 0, i32 1
  %92 = load ptr, ptr %p136, align 8
  %93 = load i32, ptr %j, align 4
  %idxprom137 = sext i32 %93 to i64
  %arrayidx138 = getelementptr inbounds i32, ptr %92, i64 %idxprom137
  %94 = load i32, ptr %arrayidx138, align 4
  %conv139 = trunc i32 %94 to i16
  %95 = load ptr, ptr %out.addr, align 8
  %incdec.ptr140 = getelementptr inbounds i16, ptr %95, i32 1
  store ptr %incdec.ptr140, ptr %out.addr, align 8
  store i16 %conv139, ptr %95, align 2
  br label %if.end142

if.else141:                                       ; preds = %if.else133
  call void @_ZN7Imf_3_212_GLOBAL__N_111tooMuchDataEv()
  br label %if.end142

if.end142:                                        ; preds = %if.else141, %if.then135
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %while.end132
  br label %for.end

if.end144:                                        ; preds = %if.then78
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %while.end76
  br label %for.inc

for.inc:                                          ; preds = %if.end145
  %96 = load i32, ptr %j, align 4
  %inc = add nsw i32 %96, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.end143, %for.cond
  %97 = load i32, ptr %j, align 4
  %bf.load146 = load i32, ptr %pl, align 8
  %bf.ashr147 = ashr i32 %bf.load146, 8
  %cmp148 = icmp eq i32 %97, %bf.ashr147
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %for.end
  call void @_ZN7Imf_3_212_GLOBAL__N_111invalidCodeEv()
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %for.end
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end54
  br label %while.cond4, !llvm.loop !25

while.end152:                                     ; preds = %while.cond4
  br label %while.cond, !llvm.loop !26

while.end153:                                     ; preds = %while.cond
  %98 = load i32, ptr %ni.addr, align 4
  %sub154 = sub nsw i32 8, %98
  %and155 = and i32 %sub154, 7
  store i32 %and155, ptr %i, align 4
  %99 = load i32, ptr %i, align 4
  %100 = load i64, ptr %c, align 8
  %sh_prom156 = zext i32 %99 to i64
  %shr157 = lshr i64 %100, %sh_prom156
  store i64 %shr157, ptr %c, align 8
  %101 = load i32, ptr %i, align 4
  %102 = load i32, ptr %lc, align 4
  %sub158 = sub nsw i32 %102, %101
  store i32 %sub158, ptr %lc, align 4
  br label %while.cond159

while.cond159:                                    ; preds = %if.end228, %while.end153
  %103 = load i32, ptr %lc, align 4
  %cmp160 = icmp sgt i32 %103, 0
  br i1 %cmp160, label %while.body161, label %while.end229

while.body161:                                    ; preds = %while.cond159
  %104 = load ptr, ptr %hdecod.addr, align 8
  %105 = load i64, ptr %c, align 8
  %106 = load i32, ptr %lc, align 4
  %sub163 = sub nsw i32 14, %106
  %sh_prom164 = zext i32 %sub163 to i64
  %shl165 = shl i64 %105, %sh_prom164
  %and166 = and i64 %shl165, 16383
  %arrayidx167 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %104, i64 %and166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pl162, ptr align 8 %arrayidx167, i64 16, i1 false)
  %bf.load168 = load i32, ptr %pl162, align 8
  %bf.shl169 = shl i32 %bf.load168, 24
  %bf.ashr170 = ashr i32 %bf.shl169, 24
  %tobool171 = icmp ne i32 %bf.ashr170, 0
  br i1 %tobool171, label %if.then172, label %if.else227

if.then172:                                       ; preds = %while.body161
  %bf.load173 = load i32, ptr %pl162, align 8
  %bf.shl174 = shl i32 %bf.load173, 24
  %bf.ashr175 = ashr i32 %bf.shl174, 24
  %107 = load i32, ptr %lc, align 4
  %sub176 = sub nsw i32 %107, %bf.ashr175
  store i32 %sub176, ptr %lc, align 4
  %108 = load i32, ptr %lc, align 4
  %cmp177 = icmp slt i32 %108, 0
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.then172
  call void @_ZN7Imf_3_212_GLOBAL__N_111invalidCodeEv()
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.then172
  %bf.load180 = load i32, ptr %pl162, align 8
  %bf.ashr181 = ashr i32 %bf.load180, 8
  %109 = load i32, ptr %rlc.addr, align 4
  %cmp182 = icmp eq i32 %bf.ashr181, %109
  br i1 %cmp182, label %if.then183, label %if.else217

if.then183:                                       ; preds = %if.end179
  %110 = load i32, ptr %lc, align 4
  %cmp184 = icmp slt i32 %110, 8
  br i1 %cmp184, label %if.then185, label %if.end191

if.then185:                                       ; preds = %if.then183
  %111 = load i64, ptr %c, align 8
  %shl186 = shl i64 %111, 8
  %112 = load ptr, ptr %in.addr, align 8
  %incdec.ptr187 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr187, ptr %in.addr, align 8
  %113 = load i8, ptr %112, align 1
  %conv188 = zext i8 %113 to i64
  %or189 = or i64 %shl186, %conv188
  store i64 %or189, ptr %c, align 8
  %114 = load i32, ptr %lc, align 4
  %add190 = add nsw i32 %114, 8
  store i32 %add190, ptr %lc, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.then185, %if.then183
  %115 = load i32, ptr %lc, align 4
  %sub192 = sub nsw i32 %115, 8
  store i32 %sub192, ptr %lc, align 4
  %116 = load i64, ptr %c, align 8
  %117 = load i32, ptr %lc, align 4
  %sh_prom194 = zext i32 %117 to i64
  %shr195 = lshr i64 %116, %sh_prom194
  %conv196 = trunc i64 %shr195 to i8
  store i8 %conv196, ptr %cs193, align 1
  %118 = load ptr, ptr %out.addr, align 8
  %119 = load i8, ptr %cs193, align 1
  %conv197 = zext i8 %119 to i32
  %idx.ext198 = sext i32 %conv197 to i64
  %add.ptr199 = getelementptr inbounds i16, ptr %118, i64 %idx.ext198
  %120 = load ptr, ptr %oe, align 8
  %cmp200 = icmp ugt ptr %add.ptr199, %120
  br i1 %cmp200, label %if.then201, label %if.else202

if.then201:                                       ; preds = %if.end191
  call void @_ZN7Imf_3_212_GLOBAL__N_111tooMuchDataEv()
  br label %if.end207

if.else202:                                       ; preds = %if.end191
  %121 = load ptr, ptr %out.addr, align 8
  %add.ptr203 = getelementptr inbounds i16, ptr %121, i64 -1
  %122 = load ptr, ptr %outb, align 8
  %cmp204 = icmp ult ptr %add.ptr203, %122
  br i1 %cmp204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.else202
  call void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv()
  br label %if.end206

if.end206:                                        ; preds = %if.then205, %if.else202
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.then201
  %123 = load ptr, ptr %out.addr, align 8
  %arrayidx209 = getelementptr inbounds i16, ptr %123, i64 -1
  %124 = load i16, ptr %arrayidx209, align 2
  store i16 %124, ptr %s208, align 2
  br label %while.cond210

while.cond210:                                    ; preds = %while.body214, %if.end207
  %125 = load i8, ptr %cs193, align 1
  %dec211 = add i8 %125, -1
  store i8 %dec211, ptr %cs193, align 1
  %conv212 = zext i8 %125 to i32
  %cmp213 = icmp sgt i32 %conv212, 0
  br i1 %cmp213, label %while.body214, label %while.end216

while.body214:                                    ; preds = %while.cond210
  %126 = load i16, ptr %s208, align 2
  %127 = load ptr, ptr %out.addr, align 8
  %incdec.ptr215 = getelementptr inbounds i16, ptr %127, i32 1
  store ptr %incdec.ptr215, ptr %out.addr, align 8
  store i16 %126, ptr %127, align 2
  br label %while.cond210, !llvm.loop !27

while.end216:                                     ; preds = %while.cond210
  br label %if.end226

if.else217:                                       ; preds = %if.end179
  %128 = load ptr, ptr %out.addr, align 8
  %129 = load ptr, ptr %oe, align 8
  %cmp218 = icmp ult ptr %128, %129
  br i1 %cmp218, label %if.then219, label %if.else224

if.then219:                                       ; preds = %if.else217
  %bf.load220 = load i32, ptr %pl162, align 8
  %bf.ashr221 = ashr i32 %bf.load220, 8
  %conv222 = trunc i32 %bf.ashr221 to i16
  %130 = load ptr, ptr %out.addr, align 8
  %incdec.ptr223 = getelementptr inbounds i16, ptr %130, i32 1
  store ptr %incdec.ptr223, ptr %out.addr, align 8
  store i16 %conv222, ptr %130, align 2
  br label %if.end225

if.else224:                                       ; preds = %if.else217
  call void @_ZN7Imf_3_212_GLOBAL__N_111tooMuchDataEv()
  br label %if.end225

if.end225:                                        ; preds = %if.else224, %if.then219
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %while.end216
  br label %if.end228

if.else227:                                       ; preds = %while.body161
  call void @_ZN7Imf_3_212_GLOBAL__N_111invalidCodeEv()
  br label %if.end228

if.end228:                                        ; preds = %if.else227, %if.end226
  br label %while.cond159, !llvm.loop !28

while.end229:                                     ; preds = %while.cond159
  %131 = load ptr, ptr %out.addr, align 8
  %132 = load ptr, ptr %outb, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %132 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %133 = load i32, ptr %no.addr, align 4
  %conv230 = sext i32 %133 to i64
  %cmp231 = icmp ne i64 %sub.ptr.div, %conv230
  br i1 %cmp231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %while.end229
  call void @_ZN7Imf_3_212_GLOBAL__N_113notEnoughDataEv()
  br label %if.end233

if.end233:                                        ; preds = %if.then232, %while.end229
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE(ptr noundef %hdecod) #1 {
entry:
  %hdecod.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %hdecod, ptr %hdecod.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16384
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %hdecod.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %1, i64 %idxprom
  %p = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %arrayidx, i32 0, i32 1
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %hdecod.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %4, i64 %idxprom1
  %p3 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %arrayidx2, i32 0, i32 1
  %6 = load ptr, ptr %p3, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %6) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %7 = load ptr, ptr %hdecod.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %7, i64 %idxprom4
  %p6 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::HufDec", ptr %arrayidx5, i32 0, i32 1
  store ptr null, ptr %p6, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_29AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29AutoArrayIiLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.1", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 262148) #11
  store ptr %call, ptr %_data, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::AutoArray.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 262148, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29AutoArrayIPmLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.2", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 524296) #11
  store ptr %call, ptr %_data, align 8
  %_data2 = getelementptr inbounds %"class.Imf_3_2::AutoArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 524296, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_29AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_29AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt9make_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt11__make_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8pop_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt9push_heapIPPmN7Imf_3_212_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__value = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  %0 = load ptr, ptr %__last.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 -1
  %1 = load ptr, ptr %add.ptr, align 8
  store ptr %1, ptr %__value, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  %5 = load ptr, ptr %__value, align 8
  call void @_ZSt11__push_heapIPPmlS0_N9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_RT2_(ptr noundef %2, i64 noundef %sub, i64 noundef 0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_121hufCanonicalCodeTableEPm(ptr noundef %hcode) #1 {
entry:
  %hcode.addr = alloca ptr, align 8
  %n = alloca [59 x i64], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %c = alloca i64, align 8
  %i11 = alloca i32, align 4
  %nc = alloca i64, align 8
  %i22 = alloca i32, align 4
  %l = alloca i32, align 4
  store ptr %hcode, ptr %hcode.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 58
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [59 x i64], ptr %n, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i1, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc8, %for.end
  %3 = load i32, ptr %i1, align 4
  %cmp3 = icmp slt i32 %3, 65537
  br i1 %cmp3, label %for.body4, label %for.end10

for.body4:                                        ; preds = %for.cond2
  %4 = load ptr, ptr %hcode.addr, align 8
  %5 = load i32, ptr %i1, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %4, i64 %idxprom5
  %6 = load i64, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [59 x i64], ptr %n, i64 0, i64 %6
  %7 = load i64, ptr %arrayidx7, align 8
  %add = add i64 %7, 1
  store i64 %add, ptr %arrayidx7, align 8
  br label %for.inc8

for.inc8:                                         ; preds = %for.body4
  %8 = load i32, ptr %i1, align 4
  %inc9 = add nsw i32 %8, 1
  store i32 %inc9, ptr %i1, align 4
  br label %for.cond2, !llvm.loop !31

for.end10:                                        ; preds = %for.cond2
  store i64 0, ptr %c, align 8
  store i32 58, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc20, %for.end10
  %9 = load i32, ptr %i11, align 4
  %cmp13 = icmp sgt i32 %9, 0
  br i1 %cmp13, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond12
  %10 = load i64, ptr %c, align 8
  %11 = load i32, ptr %i11, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [59 x i64], ptr %n, i64 0, i64 %idxprom15
  %12 = load i64, ptr %arrayidx16, align 8
  %add17 = add i64 %10, %12
  %shr = lshr i64 %add17, 1
  store i64 %shr, ptr %nc, align 8
  %13 = load i64, ptr %c, align 8
  %14 = load i32, ptr %i11, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [59 x i64], ptr %n, i64 0, i64 %idxprom18
  store i64 %13, ptr %arrayidx19, align 8
  %15 = load i64, ptr %nc, align 8
  store i64 %15, ptr %c, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body14
  %16 = load i32, ptr %i11, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !32

for.end21:                                        ; preds = %for.cond12
  store i32 0, ptr %i22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc35, %for.end21
  %17 = load i32, ptr %i22, align 4
  %cmp24 = icmp slt i32 %17, 65537
  br i1 %cmp24, label %for.body25, label %for.end37

for.body25:                                       ; preds = %for.cond23
  %18 = load ptr, ptr %hcode.addr, align 8
  %19 = load i32, ptr %i22, align 4
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds i64, ptr %18, i64 %idxprom26
  %20 = load i64, ptr %arrayidx27, align 8
  %conv = trunc i64 %20 to i32
  store i32 %conv, ptr %l, align 4
  %21 = load i32, ptr %l, align 4
  %cmp28 = icmp sgt i32 %21, 0
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %for.body25
  %22 = load i32, ptr %l, align 4
  %conv29 = sext i32 %22 to i64
  %23 = load i32, ptr %l, align 4
  %idxprom30 = sext i32 %23 to i64
  %arrayidx31 = getelementptr inbounds [59 x i64], ptr %n, i64 0, i64 %idxprom30
  %24 = load i64, ptr %arrayidx31, align 8
  %inc32 = add i64 %24, 1
  store i64 %inc32, ptr %arrayidx31, align 8
  %shl = shl i64 %24, 6
  %or = or i64 %conv29, %shl
  %25 = load ptr, ptr %hcode.addr, align 8
  %26 = load i32, ptr %i22, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds i64, ptr %25, i64 %idxprom33
  store i64 %or, ptr %arrayidx34, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body25
  br label %for.inc35

for.inc35:                                        ; preds = %if.end
  %27 = load i32, ptr %i22, align 4
  %inc36 = add nsw i32 %27, 1
  store i32 %inc36, ptr %i22, align 4
  br label %for.cond23, !llvm.loop !33

for.end37:                                        ; preds = %for.cond23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29AutoArrayIPmLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_29AutoArrayIiLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::AutoArray.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %add.ptr, align 8
  store ptr %7, ptr %__value, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load i64, ptr %__parent, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load ptr, ptr %__value, align 8
  %12 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %12, i64 1, i1 false)
  call void @_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11)
  %13 = load i64, ptr %__parent, align 8
  %cmp5 = icmp eq i64 %13, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %return

if.end7:                                          ; preds = %while.body
  %14 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %14, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !34

return:                                           ; preds = %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %8, 1
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %sub1
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %add.ptr3, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %12, ptr %add.ptr4, align 8
  %15 = load i64, ptr %__secondChild, align 8
  store i64 %15, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %__len.addr, align 8
  %and = and i64 %16, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %17 = load i64, ptr %__secondChild, align 8
  %18 = load i64, ptr %__len.addr, align 8
  %sub6 = sub nsw i64 %18, 2
  %div7 = sdiv i64 %sub6, 2
  %cmp8 = icmp eq i64 %17, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %19 = load i64, ptr %__secondChild, align 8
  %add10 = add nsw i64 %19, 1
  %mul11 = mul nsw i64 2, %add10
  store i64 %mul11, ptr %__secondChild, align 8
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__secondChild, align 8
  %sub12 = sub nsw i64 %21, 1
  %add.ptr13 = getelementptr inbounds ptr, ptr %20, i64 %sub12
  %22 = load ptr, ptr %add.ptr13, align 8
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %22, ptr %add.ptr14, align 8
  %25 = load i64, ptr %__secondChild, align 8
  %sub15 = sub nsw i64 %25, 1
  store i64 %sub15, ptr %__holeIndex.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %__cmp, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %26 = load ptr, ptr %__first.addr, align 8
  %27 = load i64, ptr %__holeIndex.addr, align 8
  %28 = load i64, ptr %__topIndex, align 8
  %29 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt11__push_heapIPPmlS0_N9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_RT2_(ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112FHeapCompareclEPmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIPPmlS0_N9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__value.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %add.ptr1, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr %9, ptr %add.ptr2, align 8
  %12 = load i64, ptr %__parent, align 8
  store i64 %12, ptr %__holeIndex.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %13, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %__value.addr, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %add.ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112FHeapCompareclEPmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %a, ptr noundef %b) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp2 = icmp eq i64 %5, %7
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %cmp3 = icmp ugt ptr %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %cmp3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112FHeapCompareclEPmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__value, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %8 = load ptr, ptr %__value, align 8
  %9 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %9, i64 1, i1 false)
  call void @_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.div, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_212_GLOBAL__N_112FHeapCompareEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_19hufLengthEm(i64 noundef %code) #1 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %and = and i64 %0, 63
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef %nBits, i64 noundef %bits, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %out) #1 {
entry:
  %nBits.addr = alloca i32, align 4
  %bits.addr = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %lc.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store i32 %nBits, ptr %nBits.addr, align 4
  store i64 %bits, ptr %bits.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load i32, ptr %nBits.addr, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr %1, align 8
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 %2, %sh_prom
  store i64 %shl, ptr %1, align 8
  %3 = load i32, ptr %nBits.addr, align 4
  %4 = load ptr, ptr %lc.addr, align 8
  %5 = load i32, ptr %4, align 4
  %add = add nsw i32 %5, %3
  store i32 %add, ptr %4, align 4
  %6 = load i64, ptr %bits.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i64, ptr %7, align 8
  %or = or i64 %8, %6
  store i64 %or, ptr %7, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %9 = load ptr, ptr %lc.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp = icmp sge i32 %10, 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %lc.addr, align 8
  %14 = load i32, ptr %13, align 4
  %sub = sub nsw i32 %14, 8
  store i32 %sub, ptr %13, align 4
  %sh_prom1 = zext i32 %sub to i64
  %shr = lshr i64 %12, %sh_prom1
  %conv = trunc i64 %shr to i8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %15, align 8
  store i8 %conv, ptr %16, align 1
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_18sendCodeEmimRmRiRPc(i64 noundef %sCode, i32 noundef %runCount, i64 noundef %runCode, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %out) #0 {
entry:
  %sCode.addr = alloca i64, align 8
  %runCount.addr = alloca i32, align 4
  %runCode.addr = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %lc.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store i64 %sCode, ptr %sCode.addr, align 8
  store i32 %runCount, ptr %runCount.addr, align 4
  store i64 %runCode, ptr %runCode.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load i64, ptr %sCode.addr, align 8
  %call = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_19hufLengthEm(i64 noundef %0)
  %1 = load i64, ptr %runCode.addr, align 8
  %call1 = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_19hufLengthEm(i64 noundef %1)
  %add = add i64 %call, %call1
  %add2 = add i64 %add, 8
  %2 = load i64, ptr %sCode.addr, align 8
  %call3 = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_19hufLengthEm(i64 noundef %2)
  %3 = load i32, ptr %runCount.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %call3, %conv
  %cmp = icmp ult i64 %add2, %mul
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %sCode.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %lc.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load i64, ptr %runCode.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %lc.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc(i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load i32, ptr %runCount.addr, align 4
  %conv4 = sext i32 %12 to i64
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %lc.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef 8, i64 noundef %conv4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %16 = load i32, ptr %runCount.addr, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %runCount.addr, align 4
  %cmp5 = icmp sge i32 %16, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i64, ptr %sCode.addr, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %lc.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc(i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110outputCodeEmRmRiRPc(i64 noundef %code, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %out) #0 {
entry:
  %code.addr = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %lc.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store i64 %code, ptr %code.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %call = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_19hufLengthEm(i64 noundef %0)
  %conv = trunc i64 %call to i32
  %1 = load i64, ptr %code.addr, align 8
  %call1 = call noundef i64 @_ZN7Imf_3_212_GLOBAL__N_17hufCodeEm(i64 noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %lc.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  call void @_ZN7Imf_3_212_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef %conv, i64 noundef %call1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_17hufCodeEm(i64 noundef %code) #1 {
entry:
  %code.addr = alloca i64, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load i64, ptr %code.addr, align 8
  %shr = lshr i64 %0, 6
  ret i64 %shr
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_120unexpectedEndOfTableEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_17getBitsEiRmRiRPKc(i32 noundef %nBits, ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(4) %lc, ptr noundef nonnull align 8 dereferenceable(8) %in) #1 {
entry:
  %nBits.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %lc.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store i32 %nBits, ptr %nBits.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %lc.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %nBits.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %3, align 8
  %shl = shl i64 %4, 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i64
  %or = or i64 %shl, %conv
  %8 = load ptr, ptr %c.addr, align 8
  store i64 %or, ptr %8, align 8
  %9 = load ptr, ptr %lc.addr, align 8
  %10 = load i32, ptr %9, align 4
  %add = add nsw i32 %10, 8
  store i32 %add, ptr %9, align 4
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %nBits.addr, align 4
  %12 = load ptr, ptr %lc.addr, align 8
  %13 = load i32, ptr %12, align 4
  %sub = sub nsw i32 %13, %11
  store i32 %sub, ptr %12, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %lc.addr, align 8
  %17 = load i32, ptr %16, align 4
  %sh_prom = zext i32 %17 to i64
  %shr = lshr i64 %15, %sh_prom
  %18 = load i32, ptr %nBits.addr, align 4
  %shl1 = shl i32 1, %18
  %sub2 = sub nsw i32 %shl1, 1
  %conv3 = sext i32 %sub2 to i64
  %and = and i64 %shr, %conv3
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_112tableTooLongEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117invalidTableEntryEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_111invalidCodeEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_111tooMuchDataEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
