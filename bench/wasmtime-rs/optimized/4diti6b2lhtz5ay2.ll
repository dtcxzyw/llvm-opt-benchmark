; ModuleID = 'bench/wasmtime-rs/original/4diti6b2lhtz5ay2.ll'
source_filename = "bench/wasmtime-rs/original/4diti6b2lhtz5ay2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e8541c506c20f06e059164e58abaf45.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Preview1" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I64" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F64" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"GetArg" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"nth" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hdd9abee9953d30b3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa69d4160910002cE" }>, align 8
@anon.7e8541c506c20f06e059164e58abaf45.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"AddrOf" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"I32FromChar" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.10 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I64FromU64" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.11 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I64FromS64" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.12 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I32FromU32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.13 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I32FromS32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.14 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I32FromUsize" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.15 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I32FromU16" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.16 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I32FromS16" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32FromU8" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.18 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32FromS8" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.19 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I32FromChar8" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.20 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"I32FromPointer" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.21 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"I32FromConstPointer" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.22 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"I32FromHandle" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ty" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$RF$witx..ast..NamedType$GT$17h80c481d9429dd0b2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6acb1b5b6c48f988E" }>, align 8
@anon.7e8541c506c20f06e059164e58abaf45.25 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I32FromBitflags" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.26 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I64FromBitflags" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.27 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ListPointerLength" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.28 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ListFromPointerLength" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$$RF$witx..ast..TypeRef$GT$17h2ed9c9abd90fac7bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h033ffe8d0adfd191E" }>, align 8
@anon.7e8541c506c20f06e059164e58abaf45.30 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"F32FromIf32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.31 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"F64FromIf64" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.32 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CallWasm" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"module" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hdfc9b9027fdaadd8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c255150fb75242aE" }>, align 8
@anon.7e8541c506c20f06e059164e58abaf45.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.36 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"params" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$$u5b$witx..abi..WasmType$u5d$$GT$17h5918633d1f0a5244E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h05f6b318ccdea695E" }>, align 8
@anon.7e8541c506c20f06e059164e58abaf45.38 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"results" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$$RF$$u5b$witx..abi..WasmType$u5d$$GT$17hf8f68f5d61dd86e5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc305e96e709cecabE" }>, align 8
@anon.7e8541c506c20f06e059164e58abaf45.40 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CallInterface" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"func" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$$RF$witx..ast..InterfaceFunc$GT$17hfa3c0683e0627980E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b632aa9c45c1308E" }>, align 8
@anon.7e8541c506c20f06e059164e58abaf45.43 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"S8FromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.44 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"U8FromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.45 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"S16FromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.46 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"U16FromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.47 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"S32FromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.48 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"U32FromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.49 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"S64FromI64" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.50 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"U64FromI64" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.51 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CharFromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.52 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Char8FromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.53 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UsizeFromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.54 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"If32FromF32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.55 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"If64FromF64" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.56 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"HandleFromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.57 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PointerFromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.58 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ConstPointerFromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.59 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"BitflagsFromI32" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.60 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"BitflagsFromI64" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.61 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ReturnPointerGet" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.62 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"n" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.63 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Load" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Store" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.65 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ResultLift" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.66 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ResultLower" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.67 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ok" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$$RF$witx..ast..TypeRef$GT$$GT$17hd334651afe245398E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73cfba4878125a0dE" }>, align 8
@anon.7e8541c506c20f06e059164e58abaf45.69 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$core..option..Option$LT$$RF$witx..ast..TypeRef$GT$$GT$17h594b545964e8d6c5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4ac13481cae94cE" }>, align 8
@anon.7e8541c506c20f06e059164e58abaf45.71 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"EnumLift" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.72 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EnumLower" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.73 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TupleLift" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.74 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"amt" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.75 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TupleLower" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.76 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ReuseReturn" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.77 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Return" }>, align 1
@anon.7e8541c506c20f06e059164e58abaf45.78 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"VariantPayload" }>, align 1
@"switch.table._ZN56_$LT$witx..abi..WasmType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd32b78f691b03372E" = private unnamed_addr constant [4 x ptr] [ptr @anon.7e8541c506c20f06e059164e58abaf45.1, ptr @anon.7e8541c506c20f06e059164e58abaf45.2, ptr @anon.7e8541c506c20f06e059164e58abaf45.3, ptr @anon.7e8541c506c20f06e059164e58abaf45.4], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN51_$LT$witx..abi..Abi$u20$as$u20$core..fmt..Debug$GT$3fmt17had4df4c2d01dfc64E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.0, i64 8)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN56_$LT$witx..abi..WasmType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd32b78f691b03372E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @"switch.table._ZN56_$LT$witx..abi..WasmType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd32b78f691b03372E", i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 %switch.load, i64 3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN59_$LT$witx..abi..Instruction$u20$as$u20$core..fmt..Debug$GT$3fmt17h163bb219dfa02f65E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %24, label %default.unreachable1 [
    i64 0, label %25
    i64 1, label %28
    i64 2, label %30
    i64 3, label %32
    i64 4, label %34
    i64 5, label %36
    i64 6, label %38
    i64 7, label %40
    i64 8, label %42
    i64 9, label %44
    i64 10, label %46
    i64 11, label %48
    i64 12, label %50
    i64 13, label %52
    i64 14, label %54
    i64 15, label %56
    i64 16, label %59
    i64 17, label %62
    i64 18, label %65
    i64 19, label %67
    i64 20, label %70
    i64 21, label %72
    i64 22, label %74
    i64 23, label %80
    i64 24, label %84
    i64 25, label %86
    i64 26, label %88
    i64 27, label %90
    i64 28, label %92
    i64 29, label %94
    i64 30, label %96
    i64 31, label %98
    i64 32, label %100
    i64 33, label %102
    i64 34, label %104
    i64 35, label %106
    i64 36, label %108
    i64 37, label %110
    i64 38, label %113
    i64 39, label %116
    i64 40, label %119
    i64 41, label %122
    i64 42, label %125
    i64 43, label %128
    i64 44, label %131
    i64 45, label %134
    i64 46, label %136
    i64 47, label %140
    i64 48, label %143
    i64 49, label %146
    i64 50, label %149
    i64 51, label %152
    i64 52, label %154
    i64 53, label %157
  ]

default.unreachable1:                             ; preds = %2
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %23, align 8
  %27 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.5, i64 6, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.6, i64 3, ptr nonnull align 1 %23, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.7)
  br label %159

28:                                               ; preds = %2
  %29 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.8, i64 6)
  br label %159

30:                                               ; preds = %2
  %31 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.9, i64 11)
  br label %159

32:                                               ; preds = %2
  %33 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.10, i64 10)
  br label %159

34:                                               ; preds = %2
  %35 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.11, i64 10)
  br label %159

36:                                               ; preds = %2
  %37 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.12, i64 10)
  br label %159

38:                                               ; preds = %2
  %39 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.13, i64 10)
  br label %159

40:                                               ; preds = %2
  %41 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.14, i64 12)
  br label %159

42:                                               ; preds = %2
  %43 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.15, i64 10)
  br label %159

44:                                               ; preds = %2
  %45 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.16, i64 10)
  br label %159

46:                                               ; preds = %2
  %47 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.17, i64 9)
  br label %159

48:                                               ; preds = %2
  %49 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.18, i64 9)
  br label %159

50:                                               ; preds = %2
  %51 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.19, i64 12)
  br label %159

52:                                               ; preds = %2
  %53 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.20, i64 14)
  br label %159

54:                                               ; preds = %2
  %55 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.21, i64 19)
  br label %159

56:                                               ; preds = %2
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %22, align 8
  %58 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.22, i64 13, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %22, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.24)
  br label %159

59:                                               ; preds = %2
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %21, align 8
  %61 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.25, i64 15, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %21, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.24)
  br label %159

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %20, align 8
  %64 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.26, i64 15, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %20, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.24)
  br label %159

65:                                               ; preds = %2
  %66 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.27, i64 17)
  br label %159

67:                                               ; preds = %2
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %19, align 8
  %69 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.28, i64 21, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %19, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.29)
  br label %159

70:                                               ; preds = %2
  %71 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.30, i64 11)
  br label %159

72:                                               ; preds = %2
  %73 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.31, i64 11)
  br label %159

74:                                               ; preds = %2
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %75, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.32, i64 8, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.33, i64 6, ptr nonnull align 1 %76, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.34, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.35, i64 4, ptr nonnull align 1 %77, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.34, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.36, i64 6, ptr nonnull align 1 %78, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.37, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.38, i64 7, ptr nonnull align 1 %18, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.39)
  br label %159

80:                                               ; preds = %2
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %81, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.40, i64 13, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.33, i64 6, ptr nonnull align 1 %82, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.34, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.41, i64 4, ptr nonnull align 1 %17, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.42)
  br label %159

84:                                               ; preds = %2
  %85 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.43, i64 9)
  br label %159

86:                                               ; preds = %2
  %87 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.44, i64 9)
  br label %159

88:                                               ; preds = %2
  %89 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.45, i64 10)
  br label %159

90:                                               ; preds = %2
  %91 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.46, i64 10)
  br label %159

92:                                               ; preds = %2
  %93 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.47, i64 10)
  br label %159

94:                                               ; preds = %2
  %95 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.48, i64 10)
  br label %159

96:                                               ; preds = %2
  %97 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.49, i64 10)
  br label %159

98:                                               ; preds = %2
  %99 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.50, i64 10)
  br label %159

100:                                              ; preds = %2
  %101 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.51, i64 11)
  br label %159

102:                                              ; preds = %2
  %103 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.52, i64 12)
  br label %159

104:                                              ; preds = %2
  %105 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.53, i64 12)
  br label %159

106:                                              ; preds = %2
  %107 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.54, i64 11)
  br label %159

108:                                              ; preds = %2
  %109 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.55, i64 11)
  br label %159

110:                                              ; preds = %2
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %111, ptr %16, align 8
  %112 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.56, i64 13, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %16, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.24)
  br label %159

113:                                              ; preds = %2
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %114, ptr %15, align 8
  %115 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.57, i64 14, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %15, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.29)
  br label %159

116:                                              ; preds = %2
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %117, ptr %14, align 8
  %118 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.58, i64 19, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %14, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.29)
  br label %159

119:                                              ; preds = %2
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %120, ptr %13, align 8
  %121 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.59, i64 15, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %13, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.24)
  br label %159

122:                                              ; preds = %2
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %123, ptr %12, align 8
  %124 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.60, i64 15, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.24)
  br label %159

125:                                              ; preds = %2
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %126, ptr %11, align 8
  %127 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.61, i64 16, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.62, i64 1, ptr nonnull align 1 %11, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.7)
  br label %159

128:                                              ; preds = %2
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %129, ptr %10, align 8
  %130 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.63, i64 4, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %10, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.24)
  br label %159

131:                                              ; preds = %2
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %132, ptr %9, align 8
  %133 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.64, i64 5, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.24)
  br label %159

134:                                              ; preds = %2
  %135 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.65, i64 10)
  br label %159

136:                                              ; preds = %2
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %137, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  %139 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.66, i64 11, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.67, i64 2, ptr nonnull align 1 %138, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.68, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.69, i64 3, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.70)
  br label %159

140:                                              ; preds = %2
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %141, ptr %7, align 8
  %142 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.71, i64 8, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.24)
  br label %159

143:                                              ; preds = %2
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %144, ptr %6, align 8
  %145 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.72, i64 9, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.23, i64 2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.24)
  br label %159

146:                                              ; preds = %2
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %147, ptr %5, align 8
  %148 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.73, i64 9, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.74, i64 3, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.7)
  br label %159

149:                                              ; preds = %2
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %150, ptr %4, align 8
  %151 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.75, i64 10, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.74, i64 3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.7)
  br label %159

152:                                              ; preds = %2
  %153 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.76, i64 11)
  br label %159

154:                                              ; preds = %2
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %155, ptr %3, align 8
  %156 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.77, i64 6, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.74, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7e8541c506c20f06e059164e58abaf45.7)
  br label %159

157:                                              ; preds = %2
  %158 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.7e8541c506c20f06e059164e58abaf45.78, i64 14)
  br label %159

159:                                              ; preds = %157, %154, %152, %149, %146, %143, %140, %136, %134, %131, %128, %125, %122, %119, %116, %113, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %80, %74, %72, %70, %67, %65, %62, %59, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %25
  %.0.in = phi i1 [ %158, %157 ], [ %156, %154 ], [ %153, %152 ], [ %151, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %136 ], [ %135, %134 ], [ %133, %131 ], [ %130, %128 ], [ %127, %125 ], [ %124, %122 ], [ %121, %119 ], [ %118, %116 ], [ %115, %113 ], [ %112, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %80 ], [ %79, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %67 ], [ %66, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %25 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hdd9abee9953d30b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa69d4160910002cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$$RF$witx..ast..NamedType$GT$17h80c481d9429dd0b2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6acb1b5b6c48f988E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$$RF$$RF$witx..ast..TypeRef$GT$17h2ed9c9abd90fac7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h033ffe8d0adfd191E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hdfc9b9027fdaadd8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c255150fb75242aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$$RF$$u5b$witx..abi..WasmType$u5d$$GT$17h5918633d1f0a5244E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h05f6b318ccdea695E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$$RF$$u5b$witx..abi..WasmType$u5d$$GT$17hf8f68f5d61dd86e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc305e96e709cecabE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$$RF$$RF$witx..ast..InterfaceFunc$GT$17hfa3c0683e0627980E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b632aa9c45c1308E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$$RF$witx..ast..TypeRef$GT$$GT$17hd334651afe245398E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73cfba4878125a0dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$RF$core..option..Option$LT$$RF$witx..ast..TypeRef$GT$$GT$17h594b545964e8d6c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4ac13481cae94cE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{i64 0, i64 54}
