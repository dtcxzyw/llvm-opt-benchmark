target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"class.Imf_3_2::FastHufDecoder" = type { i32, i32, i8, i8, ptr, [59 x i64], [59 x i64], [4096 x i32], [4096 x i8], i64 }

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc = comdat any

$_ZNSt6vectorImSaImEE9push_backEOm = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2IPmvEERKNS0_IT_S5_EE = comdat any

$_ZN9__gnu_cxxneIPKmPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_ = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE4backEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

@.str = private unnamed_addr constant [53 x i8] c"Error decoding Huffman table (Truncated table data).\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [56 x i8] c"Error decoding Huffman table (Run beyond end of table).\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Huffman decode error (Invalid symbol in header).\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Huffman decode error (Overrun).\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Error choosing Huffman decoder implementation (insufficient number of bits).\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Huffman decode error (Decoded an invalid symbol).\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Huffman decode error (RLE code with no previous symbol).\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Huffman decode error (Symbol run beyond expected output buffer length).\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Huffman decode error (Invalid RLE length)\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Huffman decode error (Compressed data remains after filling expected output buffer).\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7Imf_3_214FastHufDecoderC1ERPKciiii = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN7Imf_3_214FastHufDecoderC2ERPKciiii
@_ZN7Imf_3_214FastHufDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214FastHufDecoderD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214FastHufDecoderC2ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456) %this, ptr noundef nonnull align 8 dereferenceable(8) %table, i32 noundef %numBytes, i32 noundef %minSymbol, i32 noundef %maxSymbol, i32 noundef %rleSymbol) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %numBytes.addr = alloca i32, align 4
  %minSymbol.addr = alloca i32, align 4
  %maxSymbol.addr = alloca i32, align 4
  %rleSymbol.addr = alloca i32, align 4
  %symbols = alloca %"class.std::vector", align 8
  %base = alloca [59 x i64], align 16
  %offset = alloca [59 x i64], align 16
  %codeCount = alloca [59 x i64], align 16
  %i = alloca i32, align 4
  %currByte = alloca ptr, align 8
  %currBits = alloca i64, align 8
  %currBitCount = alloca i32, align 4
  %SHORT_ZEROCODE_RUN = alloca i32, align 4
  %LONG_ZEROCODE_RUN = alloca i32, align 4
  %SHORTEST_LONG_RUN = alloca i32, align 4
  %symbol = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %codeLen = alloca i64, align 8
  %runLen = alloca i32, align 4
  %runLen43 = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %i86 = alloca i32, align 4
  %countTmp = alloca ptr, align 8
  %l = alloca i32, align 4
  %l125 = alloca i32, align 4
  %tmp = alloca double, align 8
  %k = alloca i32, align 4
  %i160 = alloca i32, align 4
  %mapping = alloca [59 x i64], align 16
  %i185 = alloca i32, align 4
  %i194 = alloca i32, align 4
  %i209 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp210 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp213 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %codeLen218 = alloca i32, align 4
  %symbol222 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %numBytes, ptr %numBytes.addr, align 4
  store i32 %minSymbol, ptr %minSymbol.addr, align 4
  store i32 %maxSymbol, ptr %maxSymbol.addr, align 4
  store i32 %rleSymbol, ptr %rleSymbol.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_rleSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %rleSymbol.addr, align 4
  store i32 %0, ptr %_rleSymbol, align 8
  %_numSymbols = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_numSymbols, align 4
  %_minCodeLength = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 2
  store i8 -1, ptr %_minCodeLength, align 8
  %_maxCodeLength = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_maxCodeLength, align 1
  %_idToSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_idToSymbol, align 8
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %symbols) #10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %1, 58
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [59 x i64], ptr %base, i64 0, i64 %idxprom2
  store i64 -1, ptr %arrayidx3, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %idxprom4
  store i64 0, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %table.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %currByte, align 8
  store i64 0, ptr %currBits, align 8
  store i32 0, ptr %currBitCount, align 4
  store i32 59, ptr %SHORT_ZEROCODE_RUN, align 4
  store i32 63, ptr %LONG_ZEROCODE_RUN, align 4
  store i32 6, ptr %SHORTEST_LONG_RUN, align 4
  %8 = load i32, ptr %minSymbol.addr, align 4
  %conv = sext i32 %8 to i64
  store i64 %conv, ptr %symbol, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc83, %for.end
  %9 = load i64, ptr %symbol, align 8
  %10 = load i32, ptr %maxSymbol.addr, align 4
  %conv7 = sext i32 %10 to i64
  %cmp8 = icmp ule i64 %9, %conv7
  br i1 %cmp8, label %for.body9, label %for.end85

for.body9:                                        ; preds = %for.cond6
  %11 = load ptr, ptr %currByte, align 8
  %12 = load ptr, ptr %table.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load i32, ptr %numBytes.addr, align 4
  %conv10 = sext i32 %14 to i64
  %cmp11 = icmp sge i64 %sub.ptr.sub, %conv10
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body9
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont238, %for.end179, %for.end98, %if.then62, %invoke.cont55, %invoke.cont37, %if.end25, %invoke.cont24, %if.end, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %for.body9
  %call = invoke noundef i64 @_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc(ptr noundef nonnull align 8 dereferenceable(21456) %this1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %currBits, ptr noundef nonnull align 4 dereferenceable(4) %currBitCount, ptr noundef nonnull align 8 dereferenceable(8) %currByte)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  store i64 %call, ptr %codeLen, align 8
  %21 = load i64, ptr %codeLen, align 8
  %cmp14 = icmp eq i64 %21, 63
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  %22 = load ptr, ptr %currByte, align 8
  %23 = load ptr, ptr %table.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %24 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %25 = load i32, ptr %numBytes.addr, align 4
  %conv19 = sext i32 %25 to i64
  %cmp20 = icmp sge i64 %sub.ptr.sub18, %conv19
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then15
  %exception22 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception22, ptr noundef @.str)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then21
  invoke void @__cxa_throw(ptr %exception22, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
          to label %unreachable unwind label %lpad12

lpad23:                                           ; preds = %if.then21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception22) #10
  br label %ehcleanup

if.end25:                                         ; preds = %if.then15
  %call27 = invoke noundef i64 @_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc(ptr noundef nonnull align 8 dereferenceable(21456) %this1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %currBits, ptr noundef nonnull align 4 dereferenceable(4) %currBitCount, ptr noundef nonnull align 8 dereferenceable(8) %currByte)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %if.end25
  %add = add i64 %call27, 6
  %conv28 = trunc i64 %add to i32
  store i32 %conv28, ptr %runLen, align 4
  %29 = load i64, ptr %symbol, align 8
  %30 = load i32, ptr %runLen, align 4
  %conv29 = sext i32 %30 to i64
  %add30 = add i64 %29, %conv29
  %31 = load i32, ptr %maxSymbol.addr, align 4
  %add31 = add nsw i32 %31, 1
  %conv32 = sext i32 %add31 to i64
  %cmp33 = icmp ugt i64 %add30, %conv32
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %invoke.cont26
  %exception35 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception35, ptr noundef @.str.1)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  invoke void @__cxa_throw(ptr %exception35, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
          to label %unreachable unwind label %lpad12

lpad36:                                           ; preds = %if.then34
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception35) #10
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont26
  %35 = load i32, ptr %runLen, align 4
  %sub = sub nsw i32 %35, 1
  %conv39 = sext i32 %sub to i64
  %36 = load i64, ptr %symbol, align 8
  %add40 = add i64 %36, %conv39
  store i64 %add40, ptr %symbol, align 8
  br label %if.end82

if.else:                                          ; preds = %invoke.cont13
  %37 = load i64, ptr %codeLen, align 8
  %cmp41 = icmp uge i64 %37, 59
  br i1 %cmp41, label %if.then42, label %if.else60

if.then42:                                        ; preds = %if.else
  %38 = load i64, ptr %codeLen, align 8
  %sub44 = sub i64 %38, 59
  %add45 = add i64 %sub44, 2
  %conv46 = trunc i64 %add45 to i32
  store i32 %conv46, ptr %runLen43, align 4
  %39 = load i64, ptr %symbol, align 8
  %40 = load i32, ptr %runLen43, align 4
  %conv47 = sext i32 %40 to i64
  %add48 = add i64 %39, %conv47
  %41 = load i32, ptr %maxSymbol.addr, align 4
  %add49 = add nsw i32 %41, 1
  %conv50 = sext i32 %add49 to i64
  %cmp51 = icmp ugt i64 %add48, %conv50
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.then42
  %exception53 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception53, ptr noundef @.str.1)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  invoke void @__cxa_throw(ptr %exception53, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
          to label %unreachable unwind label %lpad12

lpad54:                                           ; preds = %if.then52
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception53) #10
  br label %ehcleanup

if.end56:                                         ; preds = %if.then42
  %45 = load i32, ptr %runLen43, align 4
  %sub57 = sub nsw i32 %45, 1
  %conv58 = sext i32 %sub57 to i64
  %46 = load i64, ptr %symbol, align 8
  %add59 = add i64 %46, %conv58
  store i64 %add59, ptr %symbol, align 8
  br label %if.end81

if.else60:                                        ; preds = %if.else
  %47 = load i64, ptr %codeLen, align 8
  %cmp61 = icmp ne i64 %47, 0
  br i1 %cmp61, label %if.then62, label %if.end80

if.then62:                                        ; preds = %if.else60
  %48 = load i64, ptr %symbol, align 8
  %shl = shl i64 %48, 6
  %49 = load i64, ptr %codeLen, align 8
  %and = and i64 %49, 63
  %or = or i64 %shl, %and
  store i64 %or, ptr %ref.tmp, align 8
  invoke void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %symbols, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont63 unwind label %lpad12

invoke.cont63:                                    ; preds = %if.then62
  %50 = load i64, ptr %codeLen, align 8
  %_minCodeLength64 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 2
  %51 = load i8, ptr %_minCodeLength64, align 8
  %conv65 = zext i8 %51 to i64
  %cmp66 = icmp ult i64 %50, %conv65
  br i1 %cmp66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %invoke.cont63
  %52 = load i64, ptr %codeLen, align 8
  %conv68 = trunc i64 %52 to i8
  %_minCodeLength69 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 2
  store i8 %conv68, ptr %_minCodeLength69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %invoke.cont63
  %53 = load i64, ptr %codeLen, align 8
  %_maxCodeLength71 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %54 = load i8, ptr %_maxCodeLength71, align 1
  %conv72 = zext i8 %54 to i64
  %cmp73 = icmp ugt i64 %53, %conv72
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end70
  %55 = load i64, ptr %codeLen, align 8
  %conv75 = trunc i64 %55 to i8
  %_maxCodeLength76 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  store i8 %conv75, ptr %_maxCodeLength76, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end70
  %56 = load i64, ptr %codeLen, align 8
  %arrayidx78 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %56
  %57 = load i64, ptr %arrayidx78, align 8
  %inc79 = add i64 %57, 1
  store i64 %inc79, ptr %arrayidx78, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end77, %if.else60
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end56
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end38
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82
  %58 = load i64, ptr %symbol, align 8
  %inc84 = add i64 %58, 1
  store i64 %inc84, ptr %symbol, align 8
  br label %for.cond6, !llvm.loop !6

for.end85:                                        ; preds = %for.cond6
  store i32 0, ptr %i86, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc96, %for.end85
  %59 = load i32, ptr %i86, align 4
  %cmp88 = icmp slt i32 %59, 58
  br i1 %cmp88, label %for.body89, label %for.end98

for.body89:                                       ; preds = %for.cond87
  %60 = load i32, ptr %i86, align 4
  %idxprom90 = sext i32 %60 to i64
  %arrayidx91 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %idxprom90
  %61 = load i64, ptr %arrayidx91, align 8
  %_numSymbols92 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 1
  %62 = load i32, ptr %_numSymbols92, align 4
  %conv93 = sext i32 %62 to i64
  %add94 = add i64 %conv93, %61
  %conv95 = trunc i64 %add94 to i32
  store i32 %conv95, ptr %_numSymbols92, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %for.body89
  %63 = load i32, ptr %i86, align 4
  %inc97 = add nsw i32 %63, 1
  store i32 %inc97, ptr %i86, align 4
  br label %for.cond87, !llvm.loop !7

for.end98:                                        ; preds = %for.cond87
  %64 = load ptr, ptr %currByte, align 8
  %65 = load ptr, ptr %table.addr, align 8
  store ptr %64, ptr %65, align 8
  %_maxCodeLength99 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %66 = load i8, ptr %_maxCodeLength99, align 1
  %conv100 = zext i8 %66 to i32
  %add101 = add nsw i32 %conv100, 1
  %conv102 = sext i32 %add101 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv102, i64 8)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %call104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #12
          to label %invoke.cont103 unwind label %lpad12

invoke.cont103:                                   ; preds = %for.end98
  store ptr %call104, ptr %countTmp, align 8
  %_minCodeLength105 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 2
  %71 = load i8, ptr %_minCodeLength105, align 8
  %conv106 = zext i8 %71 to i32
  store i32 %conv106, ptr %l, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc122, %invoke.cont103
  %72 = load i32, ptr %l, align 4
  %_maxCodeLength108 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %73 = load i8, ptr %_maxCodeLength108, align 1
  %conv109 = zext i8 %73 to i32
  %cmp110 = icmp sle i32 %72, %conv109
  br i1 %cmp110, label %for.body111, label %for.end124

for.body111:                                      ; preds = %for.cond107
  %74 = load i32, ptr %l, align 4
  %idxprom112 = sext i32 %74 to i64
  %arrayidx113 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %idxprom112
  %75 = load i64, ptr %arrayidx113, align 8
  %conv114 = uitofp i64 %75 to double
  %_maxCodeLength115 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %76 = load i8, ptr %_maxCodeLength115, align 1
  %conv116 = zext i8 %76 to i32
  %77 = load i32, ptr %l, align 4
  %sub117 = sub nsw i32 %conv116, %77
  %sh_prom = zext i32 %sub117 to i64
  %shl118 = shl i64 2, %sh_prom
  %conv119 = sitofp i64 %shl118 to double
  %mul = fmul double %conv114, %conv119
  %78 = load ptr, ptr %countTmp, align 8
  %79 = load i32, ptr %l, align 4
  %idxprom120 = sext i32 %79 to i64
  %arrayidx121 = getelementptr inbounds double, ptr %78, i64 %idxprom120
  store double %mul, ptr %arrayidx121, align 8
  br label %for.inc122

for.inc122:                                       ; preds = %for.body111
  %80 = load i32, ptr %l, align 4
  %inc123 = add nsw i32 %80, 1
  store i32 %inc123, ptr %l, align 4
  br label %for.cond107, !llvm.loop !8

for.end124:                                       ; preds = %for.cond107
  %_minCodeLength126 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 2
  %81 = load i8, ptr %_minCodeLength126, align 8
  %conv127 = zext i8 %81 to i32
  store i32 %conv127, ptr %l125, align 4
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc154, %for.end124
  %82 = load i32, ptr %l125, align 4
  %_maxCodeLength129 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %83 = load i8, ptr %_maxCodeLength129, align 1
  %conv130 = zext i8 %83 to i32
  %cmp131 = icmp sle i32 %82, %conv130
  br i1 %cmp131, label %for.body132, label %for.end156

for.body132:                                      ; preds = %for.cond128
  store double 0.000000e+00, ptr %tmp, align 8
  %84 = load i32, ptr %l125, align 4
  %add133 = add nsw i32 %84, 1
  store i32 %add133, ptr %k, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc142, %for.body132
  %85 = load i32, ptr %k, align 4
  %_maxCodeLength135 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %86 = load i8, ptr %_maxCodeLength135, align 1
  %conv136 = zext i8 %86 to i32
  %cmp137 = icmp sle i32 %85, %conv136
  br i1 %cmp137, label %for.body138, label %for.end144

for.body138:                                      ; preds = %for.cond134
  %87 = load ptr, ptr %countTmp, align 8
  %88 = load i32, ptr %k, align 4
  %idxprom139 = sext i32 %88 to i64
  %arrayidx140 = getelementptr inbounds double, ptr %87, i64 %idxprom139
  %89 = load double, ptr %arrayidx140, align 8
  %90 = load double, ptr %tmp, align 8
  %add141 = fadd double %90, %89
  store double %add141, ptr %tmp, align 8
  br label %for.inc142

for.inc142:                                       ; preds = %for.body138
  %91 = load i32, ptr %k, align 4
  %inc143 = add nsw i32 %91, 1
  store i32 %inc143, ptr %k, align 4
  br label %for.cond134, !llvm.loop !9

for.end144:                                       ; preds = %for.cond134
  %_maxCodeLength145 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %92 = load i8, ptr %_maxCodeLength145, align 1
  %conv146 = zext i8 %92 to i32
  %93 = load i32, ptr %l125, align 4
  %sub147 = sub nsw i32 %conv146, %93
  %sh_prom148 = zext i32 %sub147 to i64
  %shl149 = shl i64 2, %sh_prom148
  %conv150 = sitofp i64 %shl149 to double
  %94 = load double, ptr %tmp, align 8
  %div = fdiv double %94, %conv150
  store double %div, ptr %tmp, align 8
  %95 = load double, ptr %tmp, align 8
  %96 = call double @llvm.ceil.f64(double %95)
  %conv151 = fptoui double %96 to i64
  %97 = load i32, ptr %l125, align 4
  %idxprom152 = sext i32 %97 to i64
  %arrayidx153 = getelementptr inbounds [59 x i64], ptr %base, i64 0, i64 %idxprom152
  store i64 %conv151, ptr %arrayidx153, align 8
  br label %for.inc154

for.inc154:                                       ; preds = %for.end144
  %98 = load i32, ptr %l125, align 4
  %inc155 = add nsw i32 %98, 1
  store i32 %inc155, ptr %l125, align 4
  br label %for.cond128, !llvm.loop !10

for.end156:                                       ; preds = %for.cond128
  %99 = load ptr, ptr %countTmp, align 8
  %isnull = icmp eq ptr %99, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end156
  call void @_ZdaPv(ptr noundef %99) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end156
  %_maxCodeLength157 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %100 = load i8, ptr %_maxCodeLength157, align 1
  %idxprom158 = zext i8 %100 to i64
  %arrayidx159 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %idxprom158
  store i64 0, ptr %arrayidx159, align 8
  %_maxCodeLength161 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %101 = load i8, ptr %_maxCodeLength161, align 1
  %conv162 = zext i8 %101 to i32
  %sub163 = sub nsw i32 %conv162, 1
  store i32 %sub163, ptr %i160, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc178, %delete.end
  %102 = load i32, ptr %i160, align 4
  %_minCodeLength165 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 2
  %103 = load i8, ptr %_minCodeLength165, align 8
  %conv166 = zext i8 %103 to i32
  %cmp167 = icmp sge i32 %102, %conv166
  br i1 %cmp167, label %for.body168, label %for.end179

for.body168:                                      ; preds = %for.cond164
  %104 = load i32, ptr %i160, align 4
  %add169 = add nsw i32 %104, 1
  %idxprom170 = sext i32 %add169 to i64
  %arrayidx171 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %idxprom170
  %105 = load i64, ptr %arrayidx171, align 8
  %106 = load i32, ptr %i160, align 4
  %add172 = add nsw i32 %106, 1
  %idxprom173 = sext i32 %add172 to i64
  %arrayidx174 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %idxprom173
  %107 = load i64, ptr %arrayidx174, align 8
  %add175 = add i64 %105, %107
  %108 = load i32, ptr %i160, align 4
  %idxprom176 = sext i32 %108 to i64
  %arrayidx177 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %idxprom176
  store i64 %add175, ptr %arrayidx177, align 8
  br label %for.inc178

for.inc178:                                       ; preds = %for.body168
  %109 = load i32, ptr %i160, align 4
  %dec = add nsw i32 %109, -1
  store i32 %dec, ptr %i160, align 4
  br label %for.cond164, !llvm.loop !11

for.end179:                                       ; preds = %for.cond164
  %_numSymbols180 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 1
  %110 = load i32, ptr %_numSymbols180, align 4
  %conv181 = sext i32 %110 to i64
  %111 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv181, i64 4)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = extractvalue { i64, i1 } %111, 0
  %114 = select i1 %112, i64 -1, i64 %113
  %call183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #12
          to label %invoke.cont182 unwind label %lpad12

invoke.cont182:                                   ; preds = %for.end179
  %_idToSymbol184 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 4
  store ptr %call183, ptr %_idToSymbol184, align 8
  store i32 0, ptr %i185, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc191, %invoke.cont182
  %115 = load i32, ptr %i185, align 4
  %cmp187 = icmp slt i32 %115, 59
  br i1 %cmp187, label %for.body188, label %for.end193

for.body188:                                      ; preds = %for.cond186
  %116 = load i32, ptr %i185, align 4
  %idxprom189 = sext i32 %116 to i64
  %arrayidx190 = getelementptr inbounds [59 x i64], ptr %mapping, i64 0, i64 %idxprom189
  store i64 -1, ptr %arrayidx190, align 8
  br label %for.inc191

for.inc191:                                       ; preds = %for.body188
  %117 = load i32, ptr %i185, align 4
  %inc192 = add nsw i32 %117, 1
  store i32 %inc192, ptr %i185, align 4
  br label %for.cond186, !llvm.loop !12

for.end193:                                       ; preds = %for.cond186
  %_minCodeLength195 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 2
  %118 = load i8, ptr %_minCodeLength195, align 8
  %conv196 = zext i8 %118 to i32
  store i32 %conv196, ptr %i194, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc206, %for.end193
  %119 = load i32, ptr %i194, align 4
  %_maxCodeLength198 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %120 = load i8, ptr %_maxCodeLength198, align 1
  %conv199 = zext i8 %120 to i32
  %cmp200 = icmp sle i32 %119, %conv199
  br i1 %cmp200, label %for.body201, label %for.end208

for.body201:                                      ; preds = %for.cond197
  %121 = load i32, ptr %i194, align 4
  %idxprom202 = sext i32 %121 to i64
  %arrayidx203 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %idxprom202
  %122 = load i64, ptr %arrayidx203, align 8
  %123 = load i32, ptr %i194, align 4
  %idxprom204 = sext i32 %123 to i64
  %arrayidx205 = getelementptr inbounds [59 x i64], ptr %mapping, i64 0, i64 %idxprom204
  store i64 %122, ptr %arrayidx205, align 8
  br label %for.inc206

for.inc206:                                       ; preds = %for.body201
  %124 = load i32, ptr %i194, align 4
  %inc207 = add nsw i32 %124, 1
  store i32 %inc207, ptr %i194, align 4
  br label %for.cond197, !llvm.loop !13

for.end208:                                       ; preds = %for.cond197
  %call211 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %symbols) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp210, i32 0, i32 0
  store ptr %call211, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2IPmvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %i209, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210) #10
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc247, %for.end208
  %call214 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %symbols) #10
  %coerce.dive215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp213, i32 0, i32 0
  store ptr %call214, ptr %coerce.dive215, align 8
  %call216 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKmPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %i209, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213) #10
  br i1 %call216, label %for.body217, label %for.end249

for.body217:                                      ; preds = %for.cond212
  %call219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i209) #10
  %125 = load i64, ptr %call219, align 8
  %and220 = and i64 %125, 63
  %conv221 = trunc i64 %and220 to i32
  store i32 %conv221, ptr %codeLen218, align 4
  %call223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i209) #10
  %126 = load i64, ptr %call223, align 8
  %shr = lshr i64 %126, 6
  %conv224 = trunc i64 %shr to i32
  store i32 %conv224, ptr %symbol222, align 4
  %127 = load i32, ptr %codeLen218, align 4
  %idxprom225 = sext i32 %127 to i64
  %arrayidx226 = getelementptr inbounds [59 x i64], ptr %mapping, i64 0, i64 %idxprom225
  %128 = load i64, ptr %arrayidx226, align 8
  %_numSymbols227 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 1
  %129 = load i32, ptr %_numSymbols227, align 4
  %conv228 = sext i32 %129 to i64
  %cmp229 = icmp uge i64 %128, %conv228
  br i1 %cmp229, label %if.then230, label %if.end239

if.then230:                                       ; preds = %for.body217
  %_idToSymbol231 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 4
  %130 = load ptr, ptr %_idToSymbol231, align 8
  %isnull232 = icmp eq ptr %130, null
  br i1 %isnull232, label %delete.end234, label %delete.notnull233

delete.notnull233:                                ; preds = %if.then230
  call void @_ZdaPv(ptr noundef %130) #13
  br label %delete.end234

delete.end234:                                    ; preds = %delete.notnull233, %if.then230
  %_idToSymbol235 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_idToSymbol235, align 8
  %exception236 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception236, ptr noundef @.str.2)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %delete.end234
  invoke void @__cxa_throw(ptr %exception236, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
          to label %unreachable unwind label %lpad12

lpad237:                                          ; preds = %delete.end234
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception236) #10
  br label %ehcleanup

if.end239:                                        ; preds = %for.body217
  %134 = load i32, ptr %symbol222, align 4
  %_idToSymbol240 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 4
  %135 = load ptr, ptr %_idToSymbol240, align 8
  %136 = load i32, ptr %codeLen218, align 4
  %idxprom241 = sext i32 %136 to i64
  %arrayidx242 = getelementptr inbounds [59 x i64], ptr %mapping, i64 0, i64 %idxprom241
  %137 = load i64, ptr %arrayidx242, align 8
  %arrayidx243 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %arrayidx243, align 4
  %138 = load i32, ptr %codeLen218, align 4
  %idxprom244 = sext i32 %138 to i64
  %arrayidx245 = getelementptr inbounds [59 x i64], ptr %mapping, i64 0, i64 %idxprom244
  %139 = load i64, ptr %arrayidx245, align 8
  %inc246 = add i64 %139, 1
  store i64 %inc246, ptr %arrayidx245, align 8
  br label %for.inc247

for.inc247:                                       ; preds = %if.end239
  %call248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i209) #10
  br label %for.cond212, !llvm.loop !14

for.end249:                                       ; preds = %for.cond212
  %arraydecay = getelementptr inbounds [59 x i64], ptr %base, i64 0, i64 0
  %arraydecay250 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 0
  invoke void @_ZN7Imf_3_214FastHufDecoder11buildTablesEPmS1_(ptr noundef nonnull align 8 dereferenceable(21456) %this1, ptr noundef %arraydecay, ptr noundef %arraydecay250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %for.end249
  br label %try.cont

lpad251:                                          ; preds = %for.end249
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad251
  %exn = load ptr, ptr %exn.slot, align 8
  %143 = call ptr @__cxa_begin_catch(ptr %exn) #10
  %_idToSymbol253 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 4
  %144 = load ptr, ptr %_idToSymbol253, align 8
  %isnull254 = icmp eq ptr %144, null
  br i1 %isnull254, label %delete.end256, label %delete.notnull255

delete.notnull255:                                ; preds = %catch
  call void @_ZdaPv(ptr noundef %144) #13
  br label %delete.end256

delete.end256:                                    ; preds = %delete.notnull255, %catch
  %_idToSymbol257 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_idToSymbol257, align 8
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad258

lpad258:                                          ; preds = %delete.end256
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %exn.slot, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont259 unwind label %terminate.lpad

invoke.cont259:                                   ; preds = %lpad258
  br label %ehcleanup

try.cont:                                         ; preds = %invoke.cont252
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %symbols) #10
  ret void

ehcleanup:                                        ; preds = %invoke.cont259, %lpad237, %lpad54, %lpad36, %lpad23, %lpad12, %lpad
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %symbols) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn260 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn260, 0
  %lpad.val261 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val261

terminate.lpad:                                   ; preds = %lpad258
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #14
  unreachable

unreachable:                                      ; preds = %delete.end256, %invoke.cont238, %invoke.cont55, %invoke.cont37, %invoke.cont24, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc(ptr noundef nonnull align 8 dereferenceable(21456) %this, i32 noundef %numBits, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %bufferNumBits, ptr noundef nonnull align 8 dereferenceable(8) %currByte) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %bufferNumBits.addr = alloca ptr, align 8
  %currByte.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bufferNumBits, ptr %bufferNumBits.addr, align 8
  store ptr %currByte, ptr %currByte.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %bufferNumBits.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %numBits.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %3, align 8
  %shl = shl i64 %4, 8
  %5 = load ptr, ptr %currByte.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i64
  %or = or i64 %shl, %conv
  %8 = load ptr, ptr %buffer.addr, align 8
  store i64 %or, ptr %8, align 8
  %9 = load ptr, ptr %bufferNumBits.addr, align 8
  %10 = load i32, ptr %9, align 4
  %add = add nsw i32 %10, 8
  store i32 %add, ptr %9, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %numBits.addr, align 4
  %12 = load ptr, ptr %bufferNumBits.addr, align 8
  %13 = load i32, ptr %12, align 4
  %sub = sub nsw i32 %13, %11
  store i32 %sub, ptr %12, align 4
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %bufferNumBits.addr, align 8
  %17 = load i32, ptr %16, align 4
  %sh_prom = zext i32 %17 to i64
  %shr = lshr i64 %15, %sh_prom
  %18 = load i32, ptr %numBits.addr, align 4
  %shl2 = shl i32 1, %18
  %sub3 = sub nsw i32 %shl2, 1
  %conv4 = sext i32 %sub3 to i64
  %and = and i64 %shr, %conv4
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2IPmvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKmPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214FastHufDecoder11buildTablesEPmS1_(ptr noundef nonnull align 8 dereferenceable(21456) %this, ptr noundef %base, ptr noundef %offset) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i33 = alloca i64, align 8
  %value = alloca i64, align 8
  %codeLen = alloca i32, align 4
  %id = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %minIdx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 58
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %cmp2 = icmp ne i64 %3, -1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %4, i64 %idxprom3
  %6 = load i64, ptr %arrayidx4, align 8
  %7 = load i32, ptr %i, align 4
  %sub = sub nsw i32 64, %7
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %6, %sh_prom
  %_ljBase = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [59 x i64], ptr %_ljBase, i64 0, i64 %idxprom5
  store i64 %shl, ptr %arrayidx6, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %_ljBase7 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [59 x i64], ptr %_ljBase7, i64 0, i64 %idxprom8
  store i64 -1, ptr %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %offset.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx10, align 8
  %_ljBase11 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 5
  %arrayidx12 = getelementptr inbounds [59 x i64], ptr %_ljBase11, i64 0, i64 0
  %13 = load i64, ptr %arrayidx12, align 8
  %sub13 = sub i64 %12, %13
  %_ljOffset = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [59 x i64], ptr %_ljOffset, i64 0, i64 0
  store i64 %sub13, ptr %arrayidx14, align 8
  store i32 1, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc30, %for.end
  %14 = load i32, ptr %i15, align 4
  %cmp17 = icmp sle i32 %14, 58
  br i1 %cmp17, label %for.body18, label %for.end32

for.body18:                                       ; preds = %for.cond16
  %15 = load ptr, ptr %offset.addr, align 8
  %16 = load i32, ptr %i15, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds i64, ptr %15, i64 %idxprom19
  %17 = load i64, ptr %arrayidx20, align 8
  %_ljBase21 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 5
  %18 = load i32, ptr %i15, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [59 x i64], ptr %_ljBase21, i64 0, i64 %idxprom22
  %19 = load i64, ptr %arrayidx23, align 8
  %20 = load i32, ptr %i15, align 4
  %sub24 = sub nsw i32 64, %20
  %sh_prom25 = zext i32 %sub24 to i64
  %shr = lshr i64 %19, %sh_prom25
  %sub26 = sub i64 %17, %shr
  %_ljOffset27 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %i15, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds [59 x i64], ptr %_ljOffset27, i64 0, i64 %idxprom28
  store i64 %sub26, ptr %arrayidx29, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body18
  %22 = load i32, ptr %i15, align 4
  %inc31 = add nsw i32 %22, 1
  store i32 %inc31, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !17

for.end32:                                        ; preds = %for.cond16
  store i64 0, ptr %i33, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc70, %for.end32
  %23 = load i64, ptr %i33, align 8
  %cmp35 = icmp ult i64 %23, 4096
  br i1 %cmp35, label %for.body36, label %for.end72

for.body36:                                       ; preds = %for.cond34
  %24 = load i64, ptr %i33, align 8
  %shl37 = shl i64 %24, 52
  store i64 %shl37, ptr %value, align 8
  %_tableSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 7
  %25 = load i64, ptr %i33, align 8
  %arrayidx38 = getelementptr inbounds [4096 x i32], ptr %_tableSymbol, i64 0, i64 %25
  store i32 65535, ptr %arrayidx38, align 4
  %_tableCodeLen = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 8
  %26 = load i64, ptr %i33, align 8
  %arrayidx39 = getelementptr inbounds [4096 x i8], ptr %_tableCodeLen, i64 0, i64 %26
  store i8 0, ptr %arrayidx39, align 1
  %_minCodeLength = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 2
  %27 = load i8, ptr %_minCodeLength, align 8
  %conv = zext i8 %27 to i32
  store i32 %conv, ptr %codeLen, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc67, %for.body36
  %28 = load i32, ptr %codeLen, align 4
  %_maxCodeLength = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %29 = load i8, ptr %_maxCodeLength, align 1
  %conv41 = zext i8 %29 to i32
  %cmp42 = icmp sle i32 %28, %conv41
  br i1 %cmp42, label %for.body43, label %for.end69

for.body43:                                       ; preds = %for.cond40
  %_ljBase44 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 5
  %30 = load i32, ptr %codeLen, align 4
  %idxprom45 = sext i32 %30 to i64
  %arrayidx46 = getelementptr inbounds [59 x i64], ptr %_ljBase44, i64 0, i64 %idxprom45
  %31 = load i64, ptr %arrayidx46, align 8
  %32 = load i64, ptr %value, align 8
  %cmp47 = icmp ule i64 %31, %32
  br i1 %cmp47, label %if.then48, label %if.end66

if.then48:                                        ; preds = %for.body43
  %33 = load i32, ptr %codeLen, align 4
  %conv49 = trunc i32 %33 to i8
  %_tableCodeLen50 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 8
  %34 = load i64, ptr %i33, align 8
  %arrayidx51 = getelementptr inbounds [4096 x i8], ptr %_tableCodeLen50, i64 0, i64 %34
  store i8 %conv49, ptr %arrayidx51, align 1
  %_ljOffset52 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 6
  %35 = load i32, ptr %codeLen, align 4
  %idxprom53 = sext i32 %35 to i64
  %arrayidx54 = getelementptr inbounds [59 x i64], ptr %_ljOffset52, i64 0, i64 %idxprom53
  %36 = load i64, ptr %arrayidx54, align 8
  %37 = load i64, ptr %value, align 8
  %38 = load i32, ptr %codeLen, align 4
  %sub55 = sub nsw i32 64, %38
  %sh_prom56 = zext i32 %sub55 to i64
  %shr57 = lshr i64 %37, %sh_prom56
  %add = add i64 %36, %shr57
  store i64 %add, ptr %id, align 8
  %39 = load i64, ptr %id, align 8
  %_numSymbols = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 1
  %40 = load i32, ptr %_numSymbols, align 4
  %conv58 = sext i32 %40 to i64
  %cmp59 = icmp ult i64 %39, %conv58
  br i1 %cmp59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.then48
  %_idToSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 4
  %41 = load ptr, ptr %_idToSymbol, align 8
  %42 = load i64, ptr %id, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %41, i64 %42
  %43 = load i32, ptr %arrayidx61, align 4
  %_tableSymbol62 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 7
  %44 = load i64, ptr %i33, align 8
  %arrayidx63 = getelementptr inbounds [4096 x i32], ptr %_tableSymbol62, i64 0, i64 %44
  store i32 %43, ptr %arrayidx63, align 4
  br label %if.end65

if.else64:                                        ; preds = %if.then48
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else64
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.else64
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

if.end65:                                         ; preds = %if.then60
  br label %for.end69

if.end66:                                         ; preds = %for.body43
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66
  %48 = load i32, ptr %codeLen, align 4
  %inc68 = add nsw i32 %48, 1
  store i32 %inc68, ptr %codeLen, align 4
  br label %for.cond40, !llvm.loop !18

for.end69:                                        ; preds = %if.end65, %for.cond40
  br label %for.inc70

for.inc70:                                        ; preds = %for.end69
  %49 = load i64, ptr %i33, align 8
  %inc71 = add i64 %49, 1
  store i64 %inc71, ptr %i33, align 8
  br label %for.cond34, !llvm.loop !19

for.end72:                                        ; preds = %for.cond34
  store i32 12, ptr %minIdx, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end72
  %50 = load i32, ptr %minIdx, align 4
  %cmp73 = icmp sgt i32 %50, 0
  br i1 %cmp73, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %_ljBase74 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 5
  %51 = load i32, ptr %minIdx, align 4
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds [59 x i64], ptr %_ljBase74, i64 0, i64 %idxprom75
  %52 = load i64, ptr %arrayidx76, align 8
  %cmp77 = icmp eq i64 %52, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %53 = phi i1 [ false, %while.cond ], [ %cmp77, %land.rhs ]
  br i1 %53, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %54 = load i32, ptr %minIdx, align 4
  %dec = add nsw i32 %54, -1
  store i32 %dec, ptr %minIdx, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %55 = load i32, ptr %minIdx, align 4
  %cmp78 = icmp slt i32 %55, 0
  br i1 %cmp78, label %if.then79, label %if.else80

if.then79:                                        ; preds = %while.end
  %_tableMin = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 9
  store i64 -1, ptr %_tableMin, align 8
  br label %if.end85

if.else80:                                        ; preds = %while.end
  %_ljBase81 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 5
  %56 = load i32, ptr %minIdx, align 4
  %idxprom82 = sext i32 %56 to i64
  %arrayidx83 = getelementptr inbounds [59 x i64], ptr %_ljBase81, i64 0, i64 %idxprom82
  %57 = load i64, ptr %arrayidx83, align 8
  %_tableMin84 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 9
  store i64 %57, ptr %_tableMin84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.else80, %if.then79
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214FastHufDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(21456) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_idToSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_idToSymbol, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Imf_3_214FastHufDecoder7enabledEv() #1 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456) %this, ptr noundef %src, i32 noundef %numSrcBits, ptr noundef %dst, i32 noundef %numDstElems) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %numSrcBits.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %numDstElems.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %currByte = alloca ptr, align 8
  %buffer = alloca i64, align 8
  %bufferNumBits = alloca i32, align 4
  %bufferBack = alloca i64, align 8
  %bufferBackNumBits = alloca i32, align 4
  %dstIdx = alloca i32, align 4
  %codeLen = alloca i32, align 4
  %symbol = alloca i32, align 4
  %tableIdx = alloca i32, align 4
  %id = alloca i64, align 8
  %rleCount = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %numSrcBits, ptr %numSrcBits.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %numDstElems, ptr %numDstElems.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numSrcBits.addr, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %add.ptr, ptr %currByte, align 8
  %5 = load i32, ptr %numSrcBits.addr, align 4
  %conv = sext i32 %5 to i64
  %sub = sub i64 %conv, 128
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %numSrcBits.addr, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @llvm.bswap.i64(i64 %7)
  store i64 %8, ptr %buffer, align 8
  store i32 64, ptr %bufferNumBits, align 4
  %9 = load ptr, ptr %src.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr3, align 8
  %11 = call i64 @llvm.bswap.i64(i64 %10)
  store i64 %11, ptr %bufferBack, align 8
  store i32 64, ptr %bufferBackNumBits, align 4
  store i32 0, ptr %dstIdx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end93, %if.end
  %12 = load i32, ptr %dstIdx, align 4
  %13 = load i32, ptr %numDstElems.addr, align 4
  %cmp4 = icmp slt i32 %12, %13
  br i1 %cmp4, label %while.body, label %while.end94

while.body:                                       ; preds = %while.cond
  %_tableMin = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 9
  %14 = load i64, ptr %_tableMin, align 8
  %15 = load i64, ptr %buffer, align 8
  %cmp5 = icmp ule i64 %14, %15
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %16 = load i64, ptr %buffer, align 8
  %shr = lshr i64 %16, 52
  %conv7 = trunc i64 %shr to i32
  store i32 %conv7, ptr %tableIdx, align 4
  %_tableCodeLen = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 8
  %17 = load i32, ptr %tableIdx, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %_tableCodeLen, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %18 to i32
  store i32 %conv8, ptr %codeLen, align 4
  %_tableSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 7
  %19 = load i32, ptr %tableIdx, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [4096 x i32], ptr %_tableSymbol, i64 0, i64 %idxprom9
  %20 = load i32, ptr %arrayidx10, align 4
  store i32 %20, ptr %symbol, align 4
  br label %if.end43

if.else:                                          ; preds = %while.body
  %21 = load i32, ptr %bufferNumBits, align 4
  %cmp11 = icmp slt i32 %21, 64
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %22 = load i32, ptr %bufferNumBits, align 4
  %sub13 = sub nsw i32 64, %22
  call void @_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_(ptr noundef nonnull align 8 dereferenceable(21456) %this1, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef %sub13, ptr noundef nonnull align 8 dereferenceable(8) %bufferBack, ptr noundef nonnull align 4 dereferenceable(4) %bufferBackNumBits, ptr noundef nonnull align 8 dereferenceable(8) %currByte, ptr noundef nonnull align 4 dereferenceable(4) %numSrcBits.addr)
  store i32 64, ptr %bufferNumBits, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else
  store i32 13, ptr %codeLen, align 4
  br label %while.cond15

while.cond15:                                     ; preds = %while.body21, %if.end14
  %_ljBase = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 5
  %23 = load i32, ptr %codeLen, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [59 x i64], ptr %_ljBase, i64 0, i64 %idxprom16
  %24 = load i64, ptr %arrayidx17, align 8
  %25 = load i64, ptr %buffer, align 8
  %cmp18 = icmp ugt i64 %24, %25
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond15
  %26 = load i32, ptr %codeLen, align 4
  %_maxCodeLength = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %27 = load i8, ptr %_maxCodeLength, align 1
  %conv19 = zext i8 %27 to i32
  %cmp20 = icmp sle i32 %26, %conv19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond15
  %28 = phi i1 [ false, %while.cond15 ], [ %cmp20, %land.rhs ]
  br i1 %28, label %while.body21, label %while.end

while.body21:                                     ; preds = %land.end
  %29 = load i32, ptr %codeLen, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %codeLen, align 4
  br label %while.cond15, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %30 = load i32, ptr %codeLen, align 4
  %_maxCodeLength22 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 3
  %31 = load i8, ptr %_maxCodeLength22, align 1
  %conv23 = zext i8 %31 to i32
  %cmp24 = icmp sgt i32 %30, %conv23
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %while.end
  %exception26 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception26, ptr noundef @.str.5)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then25
  call void @__cxa_throw(ptr %exception26, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
  unreachable

lpad27:                                           ; preds = %if.then25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception26) #10
  br label %eh.resume

if.end29:                                         ; preds = %while.end
  %_ljOffset = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 6
  %35 = load i32, ptr %codeLen, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds [59 x i64], ptr %_ljOffset, i64 0, i64 %idxprom30
  %36 = load i64, ptr %arrayidx31, align 8
  %37 = load i64, ptr %buffer, align 8
  %38 = load i32, ptr %codeLen, align 4
  %sub32 = sub nsw i32 64, %38
  %sh_prom = zext i32 %sub32 to i64
  %shr33 = lshr i64 %37, %sh_prom
  %add = add i64 %36, %shr33
  store i64 %add, ptr %id, align 8
  %39 = load i64, ptr %id, align 8
  %_numSymbols = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 1
  %40 = load i32, ptr %_numSymbols, align 4
  %conv34 = sext i32 %40 to i64
  %cmp35 = icmp ult i64 %39, %conv34
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end29
  %_idToSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 4
  %41 = load ptr, ptr %_idToSymbol, align 8
  %42 = load i64, ptr %id, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %41, i64 %42
  %43 = load i32, ptr %arrayidx37, align 4
  store i32 %43, ptr %symbol, align 4
  br label %if.end42

if.else38:                                        ; preds = %if.end29
  %exception39 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception39, ptr noundef @.str.5)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else38
  call void @__cxa_throw(ptr %exception39, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
  unreachable

lpad40:                                           ; preds = %if.else38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception39) #10
  br label %eh.resume

if.end42:                                         ; preds = %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then6
  %47 = load i64, ptr %buffer, align 8
  %48 = load i32, ptr %codeLen, align 4
  %sh_prom44 = zext i32 %48 to i64
  %shl = shl i64 %47, %sh_prom44
  store i64 %shl, ptr %buffer, align 8
  %49 = load i32, ptr %codeLen, align 4
  %50 = load i32, ptr %bufferNumBits, align 4
  %sub45 = sub nsw i32 %50, %49
  store i32 %sub45, ptr %bufferNumBits, align 4
  %51 = load i32, ptr %symbol, align 4
  %_rleSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this1, i32 0, i32 0
  %52 = load i32, ptr %_rleSymbol, align 8
  %cmp46 = icmp eq i32 %51, %52
  br i1 %cmp46, label %if.then47, label %if.else84

if.then47:                                        ; preds = %if.end43
  %53 = load i32, ptr %bufferNumBits, align 4
  %cmp48 = icmp slt i32 %53, 8
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then47
  %54 = load i32, ptr %bufferNumBits, align 4
  %sub50 = sub nsw i32 64, %54
  call void @_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_(ptr noundef nonnull align 8 dereferenceable(21456) %this1, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef %sub50, ptr noundef nonnull align 8 dereferenceable(8) %bufferBack, ptr noundef nonnull align 4 dereferenceable(4) %bufferBackNumBits, ptr noundef nonnull align 8 dereferenceable(8) %currByte, ptr noundef nonnull align 4 dereferenceable(4) %numSrcBits.addr)
  store i32 64, ptr %bufferNumBits, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then47
  %55 = load i64, ptr %buffer, align 8
  %shr52 = lshr i64 %55, 56
  %conv53 = trunc i64 %shr52 to i32
  store i32 %conv53, ptr %rleCount, align 4
  %56 = load i32, ptr %dstIdx, align 4
  %cmp54 = icmp slt i32 %56, 1
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end51
  %exception56 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception56, ptr noundef @.str.6)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  call void @__cxa_throw(ptr %exception56, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
  unreachable

lpad57:                                           ; preds = %if.then55
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception56) #10
  br label %eh.resume

if.end59:                                         ; preds = %if.end51
  %60 = load i32, ptr %dstIdx, align 4
  %61 = load i32, ptr %rleCount, align 4
  %add60 = add nsw i32 %60, %61
  %62 = load i32, ptr %numDstElems.addr, align 4
  %cmp61 = icmp sgt i32 %add60, %62
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end59
  %exception63 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception63, ptr noundef @.str.7)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  call void @__cxa_throw(ptr %exception63, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
  unreachable

lpad64:                                           ; preds = %if.then62
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception63) #10
  br label %eh.resume

if.end66:                                         ; preds = %if.end59
  %66 = load i32, ptr %rleCount, align 4
  %cmp67 = icmp sle i32 %66, 0
  br i1 %cmp67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.end66
  %exception69 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception69, ptr noundef @.str.8)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then68
  call void @__cxa_throw(ptr %exception69, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
  unreachable

lpad70:                                           ; preds = %if.then68
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception69) #10
  br label %eh.resume

if.end72:                                         ; preds = %if.end66
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end72
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %rleCount, align 4
  %cmp73 = icmp slt i32 %70, %71
  br i1 %cmp73, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %72 = load ptr, ptr %dst.addr, align 8
  %73 = load i32, ptr %dstIdx, align 4
  %sub74 = sub nsw i32 %73, 1
  %idxprom75 = sext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %72, i64 %idxprom75
  %74 = load i16, ptr %arrayidx76, align 2
  %75 = load ptr, ptr %dst.addr, align 8
  %76 = load i32, ptr %dstIdx, align 4
  %77 = load i32, ptr %i, align 4
  %add77 = add nsw i32 %76, %77
  %idxprom78 = sext i32 %add77 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %75, i64 %idxprom78
  store i16 %74, ptr %arrayidx79, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %78, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %79 = load i32, ptr %rleCount, align 4
  %80 = load i32, ptr %dstIdx, align 4
  %add81 = add nsw i32 %80, %79
  store i32 %add81, ptr %dstIdx, align 4
  %81 = load i64, ptr %buffer, align 8
  %shl82 = shl i64 %81, 8
  store i64 %shl82, ptr %buffer, align 8
  %82 = load i32, ptr %bufferNumBits, align 4
  %sub83 = sub nsw i32 %82, 8
  store i32 %sub83, ptr %bufferNumBits, align 4
  br label %if.end89

if.else84:                                        ; preds = %if.end43
  %83 = load i32, ptr %symbol, align 4
  %conv85 = trunc i32 %83 to i16
  %84 = load ptr, ptr %dst.addr, align 8
  %85 = load i32, ptr %dstIdx, align 4
  %idxprom86 = sext i32 %85 to i64
  %arrayidx87 = getelementptr inbounds i16, ptr %84, i64 %idxprom86
  store i16 %conv85, ptr %arrayidx87, align 2
  %86 = load i32, ptr %dstIdx, align 4
  %inc88 = add nsw i32 %86, 1
  store i32 %inc88, ptr %dstIdx, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else84, %for.end
  %87 = load i32, ptr %bufferNumBits, align 4
  %cmp90 = icmp slt i32 %87, 12
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end89
  %88 = load i32, ptr %bufferNumBits, align 4
  %sub92 = sub nsw i32 64, %88
  call void @_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_(ptr noundef nonnull align 8 dereferenceable(21456) %this1, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef %sub92, ptr noundef nonnull align 8 dereferenceable(8) %bufferBack, ptr noundef nonnull align 4 dereferenceable(4) %bufferBackNumBits, ptr noundef nonnull align 8 dereferenceable(8) %currByte, ptr noundef nonnull align 4 dereferenceable(4) %numSrcBits.addr)
  store i32 64, ptr %bufferNumBits, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end89
  br label %while.cond, !llvm.loop !23

while.end94:                                      ; preds = %while.cond
  %89 = load i32, ptr %numSrcBits.addr, align 4
  %cmp95 = icmp ne i32 %89, 0
  br i1 %cmp95, label %if.then96, label %if.end100

if.then96:                                        ; preds = %while.end94
  %exception97 = call ptr @__cxa_allocate_exception(i64 72) #10
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception97, ptr noundef @.str.9)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.then96
  call void @__cxa_throw(ptr %exception97, ptr @_ZTIN7Iex_3_28InputExcE, ptr @_ZN7Iex_3_28InputExcD1Ev) #11
  unreachable

lpad98:                                           ; preds = %if.then96
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception97) #10
  br label %eh.resume

if.end100:                                        ; preds = %while.end94
  ret void

eh.resume:                                        ; preds = %lpad98, %lpad70, %lpad64, %lpad57, %lpad40, %lpad27, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_(ptr noundef nonnull align 8 dereferenceable(21456) %this, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef %numBits, ptr noundef nonnull align 8 dereferenceable(8) %bufferBack, ptr noundef nonnull align 4 dereferenceable(4) %bufferBackNumBits, ptr noundef nonnull align 8 dereferenceable(8) %currByte, ptr noundef nonnull align 4 dereferenceable(4) %currBitsLeft) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %numBits.addr = alloca i32, align 4
  %bufferBack.addr = alloca ptr, align 8
  %bufferBackNumBits.addr = alloca ptr, align 8
  %currByte.addr = alloca ptr, align 8
  %currBitsLeft.addr = alloca ptr, align 8
  %shift = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %numBits, ptr %numBits.addr, align 4
  store ptr %bufferBack, ptr %bufferBack.addr, align 8
  store ptr %bufferBackNumBits, ptr %bufferBackNumBits.addr, align 8
  store ptr %currByte, ptr %currByte.addr, align 8
  store ptr %currBitsLeft, ptr %currBitsLeft.addr, align 8
  %0 = load ptr, ptr %bufferBack.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i32, ptr %numBits.addr, align 4
  %sub = sub nsw i32 64, %2
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %1, %sh_prom
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %3, align 8
  %or = or i64 %4, %shr
  store i64 %or, ptr %3, align 8
  %5 = load ptr, ptr %bufferBackNumBits.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %numBits.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %bufferBackNumBits.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %numBits.addr, align 4
  %sub2 = sub nsw i32 %10, %9
  store i32 %sub2, ptr %numBits.addr, align 4
  %11 = load ptr, ptr %currBitsLeft.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp3 = icmp sge i32 %12, 64
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %currByte.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @llvm.bswap.i64(i64 %15)
  %17 = load ptr, ptr %bufferBack.addr, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %bufferBackNumBits.addr, align 8
  store i32 64, ptr %18, align 4
  %19 = load ptr, ptr %currByte.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %add.ptr, ptr %19, align 8
  %21 = load ptr, ptr %currBitsLeft.addr, align 8
  %22 = load i32, ptr %21, align 4
  %conv = sext i32 %22 to i64
  %sub5 = sub i64 %conv, 64
  %conv6 = trunc i64 %sub5 to i32
  store i32 %conv6, ptr %21, align 4
  br label %if.end14

if.else:                                          ; preds = %if.then
  %23 = load ptr, ptr %bufferBack.addr, align 8
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %bufferBackNumBits.addr, align 8
  store i32 64, ptr %24, align 4
  store i64 56, ptr %shift, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %25 = load ptr, ptr %currBitsLeft.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp7 = icmp sgt i32 %26, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %currByte.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %conv8 = zext i8 %29 to i64
  %30 = load i64, ptr %shift, align 8
  %shl = shl i64 %conv8, %30
  %31 = load ptr, ptr %bufferBack.addr, align 8
  %32 = load i64, ptr %31, align 8
  %or9 = or i64 %32, %shl
  store i64 %or9, ptr %31, align 8
  %33 = load ptr, ptr %currByte.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %33, align 8
  %35 = load i64, ptr %shift, align 8
  %sub10 = sub i64 %35, 8
  store i64 %sub10, ptr %shift, align 8
  %36 = load ptr, ptr %currBitsLeft.addr, align 8
  %37 = load i32, ptr %36, align 4
  %sub11 = sub nsw i32 %37, 8
  store i32 %sub11, ptr %36, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %currBitsLeft.addr, align 8
  %39 = load i32, ptr %38, align 4
  %cmp12 = icmp slt i32 %39, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %while.end
  %40 = load ptr, ptr %currBitsLeft.addr, align 8
  store i32 0, ptr %40, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %while.end
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then4
  %41 = load ptr, ptr %bufferBack.addr, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %numBits.addr, align 4
  %sub15 = sub nsw i32 64, %43
  %sh_prom16 = zext i32 %sub15 to i64
  %shr17 = lshr i64 %42, %sh_prom16
  %44 = load ptr, ptr %buffer.addr, align 8
  %45 = load i64, ptr %44, align 8
  %or18 = or i64 %45, %shr17
  store i64 %or18, ptr %44, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end14, %entry
  %46 = load ptr, ptr %bufferBackNumBits.addr, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %numBits.addr, align 4
  %cmp20 = icmp sle i32 %47, %48
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end19
  %49 = load ptr, ptr %bufferBack.addr, align 8
  store i64 0, ptr %49, align 8
  br label %if.end25

if.else22:                                        ; preds = %if.end19
  %50 = load ptr, ptr %bufferBack.addr, align 8
  %51 = load i64, ptr %50, align 8
  %52 = load i32, ptr %numBits.addr, align 4
  %sh_prom23 = zext i32 %52 to i64
  %shl24 = shl i64 %51, %sh_prom23
  %53 = load ptr, ptr %bufferBack.addr, align 8
  store i64 %shl24, ptr %53, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then21
  %54 = load i32, ptr %numBits.addr, align 4
  %55 = load ptr, ptr %bufferBackNumBits.addr, align 8
  %56 = load i32, ptr %55, align 4
  %sub26 = sub nsw i32 %56, %54
  store i32 %sub26, ptr %55, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.10)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
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
