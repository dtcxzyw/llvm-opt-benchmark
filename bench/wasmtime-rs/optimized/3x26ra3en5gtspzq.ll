; ModuleID = 'bench/wasmtime-rs/original/3x26ra3en5gtspzq.ll'
source_filename = "bench/wasmtime-rs/original/3x26ra3en5gtspzq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3173fd90961c2687e753c9f58856bde0.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3173fd90961c2687e753c9f58856bde0.7 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h67dd6b55e60927adE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.9 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h6c1fc3339e68d0d6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6d786a019e02a77E" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Jump" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Brif" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BrTable" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.14 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Debugtrap" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Trap" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Trapz" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.17 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ResumableTrap" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.18 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Trapnz" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.19 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ResumableTrapnz" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Return" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Call" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.22 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CallIndirect" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.23 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ReturnCall" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.24 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ReturnCallIndirect" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.25 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FuncAddr" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Splat" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Swizzle" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.28 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"X86Pshufb" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.29 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Insertlane" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.30 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Extractlane" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Smin" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Umin" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.33 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Smax" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.34 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Umax" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.35 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AvgRound" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.36 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"UaddSat" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.37 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SaddSat" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.38 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"UsubSat" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SsubSat" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.40 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Load" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.41 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Store" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Uload8" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Sload8" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.44 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Istore8" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.45 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Uload16" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.46 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Sload16" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.47 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Istore16" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.48 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Uload32" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.49 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Sload32" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.50 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Istore32" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.51 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Uload8x8" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.52 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Sload8x8" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.53 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Uload16x4" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.54 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Sload16x4" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.55 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Uload32x2" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.56 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Sload32x2" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.57 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"StackLoad" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.58 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"StackStore" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.59 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"StackAddr" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.60 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"DynamicStackLoad" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.61 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"DynamicStackStore" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.62 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"DynamicStackAddr" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.63 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"GlobalValue" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.64 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SymbolValue" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.65 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TlsValue" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.66 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"GetPinnedReg" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.67 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SetPinnedReg" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.68 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"GetFramePointer" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.69 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"GetStackPointer" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.70 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GetReturnAddress" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.71 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Iconst" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.72 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32const" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64const" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.74 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Vconst" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.75 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Shuffle" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.76 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Null" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.77 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Nop" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.78 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Select" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.79 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SelectSpectreGuard" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.80 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Bitselect" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.81 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"X86Blendv" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.82 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"VanyTrue" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.83 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"VallTrue" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.84 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"VhighBits" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.85 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Icmp" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.86 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IcmpImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.87 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Iadd" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Isub" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.89 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ineg" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.90 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Iabs" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.91 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Imul" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.92 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Umulhi" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.93 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Smulhi" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.94 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"SqmulRoundSat" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.95 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"X86Pmulhrsw" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.96 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Udiv" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.97 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Sdiv" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.98 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Urem" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.99 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Srem" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.100 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IaddImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.101 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ImulImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.102 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"UdivImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.103 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SdivImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.104 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"UremImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.105 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SremImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.106 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"IrsubImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.107 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IaddCin" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.108 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IaddCarry" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.109 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UaddOverflow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.110 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SaddOverflow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.111 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UsubOverflow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.112 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SsubOverflow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.113 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"UmulOverflow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.114 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SmulOverflow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.115 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UaddOverflowTrap" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.116 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IsubBin" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.117 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"IsubBorrow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.118 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Band" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.119 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Bor" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.120 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Bxor" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.121 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Bnot" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.122 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BandNot" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.123 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"BorNot" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.124 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BxorNot" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.125 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BandImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.126 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"BorImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.127 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BxorImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.128 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Rotl" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.129 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Rotr" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.130 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"RotlImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.131 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"RotrImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.132 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ishl" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.133 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ushr" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.134 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Sshr" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.135 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IshlImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.136 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"UshrImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.137 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SshrImm" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.138 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Bitrev" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.139 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Clz" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.140 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Cls" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.141 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Ctz" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.142 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Bswap" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.143 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Popcnt" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.144 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fcmp" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.145 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fadd" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.146 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fsub" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.147 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fmul" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.148 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fdiv" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.149 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Sqrt" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.150 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Fma" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.151 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fneg" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.152 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fabs" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.153 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Fcopysign" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.154 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fmin" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.155 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Fmax" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.156 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ceil" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.157 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Floor" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.158 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Trunc" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.159 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Nearest" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.160 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"IsNull" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.161 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IsInvalid" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.162 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Bitcast" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.163 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ScalarToVector" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.164 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Bmask" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.165 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Ireduce" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.166 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Snarrow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.167 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unarrow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.168 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Uunarrow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.169 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SwidenLow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.170 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SwidenHigh" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.171 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UwidenLow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.172 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UwidenHigh" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.173 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"IaddPairwise" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.174 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"X86Pmaddubsw" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.175 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Uextend" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.176 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Sextend" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.177 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Fpromote" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.178 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Fdemote" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.179 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Fvdemote" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.180 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FvpromoteLow" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.181 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"FcvtToUint" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.182 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"FcvtToSint" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.183 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FcvtToUintSat" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.184 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FcvtToSintSat" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.185 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"X86Cvtt2dq" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.186 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FcvtFromUint" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.187 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FcvtFromSint" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.188 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Isplit" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.189 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Iconcat" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.190 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"AtomicRmw" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.191 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"AtomicCas" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.192 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AtomicLoad" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.193 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AtomicStore" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.194 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Fence" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.195 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ExtractVector" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.202 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"cranelift/wasm/src/code_translator.rs" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.203 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.202, [16 x i8] c"%\00\00\00\00\00\00\00\AF\0B\00\00J\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.204 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"unknown size of mem op for " }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.205 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.204, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.206 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.202, [16 x i8] c"%\00\00\00\00\00\00\00\B0\0B\00\00\0E\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.207 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.202, [16 x i8] c"%\00\00\00\00\00\00\00\B1\0C\00\00-\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.208 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"not implemented: Currently only SIMD instructions are mapped to their return type; the following instruction is not mapped: " }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.209 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.208, [8 x i8] c"|\00\00\00\00\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.210 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.202, [16 x i8] c"%\00\00\00\00\00\00\00\93\0D\00\00\0E\00\00\00" }>, align 8
@anon.f6a7ce93089bff2d29fe019b266fc7c5.14.llvm.10486949090457254781 = external hidden unnamed_addr constant <{ [17 x i8] }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.15.llvm.10486949090457254781 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ea31545b12d11083806c0201c3432125.14.llvm.510628653122287189 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.10.llvm.1704480944486436820 = external hidden unnamed_addr constant <{ [44 x i8] }>, align 1
@anon.1ebe03cf8da41ec25042ed3876485d5d.12.llvm.1704480944486436820 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.15.llvm.1704480944486436820 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.16.llvm.1704480944486436820 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.17.llvm.1704480944486436820 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.18.llvm.1704480944486436820 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.19.llvm.1704480944486436820 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.21.llvm.1704480944486436820 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN80_$LT$cranelift_codegen..ir..instructions..Opcode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84260eb1987cf5beE" = private unnamed_addr constant [256 x i64] [i64 6, i64 3, i64 3, i64 3, i64 5, i64 6, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 3, i64 4, i64 4, i64 9, i64 4, i64 4, i64 4, i64 5, i64 5, i64 7, i64 6, i64 9, i64 7, i64 14, i64 5, i64 7, i64 7, i64 7, i64 8, i64 9, i64 10, i64 9, i64 10, i64 12, i64 12, i64 7, i64 7, i64 8, i64 7, i64 8, i64 12, i64 10, i64 10, i64 13, i64 13, i64 10, i64 12, i64 12, i64 6, i64 7, i64 9, i64 9, i64 10, i64 11, i64 5, i64 13, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 4, i64 4, i64 7, i64 9, i64 4, i64 5, i64 13, i64 6, i64 15, i64 6, i64 4, i64 12, i64 10, i64 18, i64 8, i64 5, i64 7, i64 9, i64 10, i64 11, i64 4, i64 4, i64 4, i64 4, i64 8, i64 7, i64 7, i64 7, i64 7, i64 4, i64 5, i64 6, i64 6, i64 7, i64 7, i64 7, i64 8, i64 7, i64 7, i64 8, i64 8, i64 8, i64 9, i64 9, i64 9, i64 9, i64 9, i64 10, i64 9, i64 16, i64 17, i64 16, i64 11, i64 11, i64 8, i64 12, i64 12, i64 15, i64 15, i64 16, i64 6, i64 8, i64 8, i64 6, i64 7, i64 4, i64 3, i64 6, i64 18, i64 9, i64 9, i64 8, i64 8, i64 9, i64 4, i64 7, i64 4, i64 4, i64 4, i64 4, i64 4, i64 6, i64 6, i64 13, i64 11, i64 4, i64 4, i64 4, i64 4, i64 7, i64 7, i64 7, i64 7, i64 7, i64 7, i64 8, i64 7, i64 9, i64 12, i64 12, i64 12, i64 12, i64 12, i64 12, i64 16, i64 7, i64 10, i64 4, i64 3, i64 4, i64 4, i64 7, i64 6, i64 7, i64 7, i64 6, i64 7, i64 4, i64 4, i64 7, i64 7, i64 4, i64 4, i64 4, i64 7, i64 7, i64 7], align 8
@"switch.table._ZN80_$LT$cranelift_codegen..ir..instructions..Opcode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84260eb1987cf5beE.2" = private unnamed_addr constant [256 x ptr] [ptr @anon.3173fd90961c2687e753c9f58856bde0.138, ptr @anon.3173fd90961c2687e753c9f58856bde0.139, ptr @anon.3173fd90961c2687e753c9f58856bde0.140, ptr @anon.3173fd90961c2687e753c9f58856bde0.141, ptr @anon.3173fd90961c2687e753c9f58856bde0.142, ptr @anon.3173fd90961c2687e753c9f58856bde0.143, ptr @anon.3173fd90961c2687e753c9f58856bde0.144, ptr @anon.3173fd90961c2687e753c9f58856bde0.145, ptr @anon.3173fd90961c2687e753c9f58856bde0.146, ptr @anon.3173fd90961c2687e753c9f58856bde0.147, ptr @anon.3173fd90961c2687e753c9f58856bde0.148, ptr @anon.3173fd90961c2687e753c9f58856bde0.149, ptr @anon.3173fd90961c2687e753c9f58856bde0.150, ptr @anon.3173fd90961c2687e753c9f58856bde0.151, ptr @anon.3173fd90961c2687e753c9f58856bde0.152, ptr @anon.3173fd90961c2687e753c9f58856bde0.153, ptr @anon.3173fd90961c2687e753c9f58856bde0.154, ptr @anon.3173fd90961c2687e753c9f58856bde0.155, ptr @anon.3173fd90961c2687e753c9f58856bde0.156, ptr @anon.3173fd90961c2687e753c9f58856bde0.157, ptr @anon.3173fd90961c2687e753c9f58856bde0.158, ptr @anon.3173fd90961c2687e753c9f58856bde0.159, ptr @anon.3173fd90961c2687e753c9f58856bde0.160, ptr @anon.3173fd90961c2687e753c9f58856bde0.161, ptr @anon.3173fd90961c2687e753c9f58856bde0.162, ptr @anon.3173fd90961c2687e753c9f58856bde0.163, ptr @anon.3173fd90961c2687e753c9f58856bde0.164, ptr @anon.3173fd90961c2687e753c9f58856bde0.165, ptr @anon.3173fd90961c2687e753c9f58856bde0.166, ptr @anon.3173fd90961c2687e753c9f58856bde0.167, ptr @anon.3173fd90961c2687e753c9f58856bde0.168, ptr @anon.3173fd90961c2687e753c9f58856bde0.169, ptr @anon.3173fd90961c2687e753c9f58856bde0.170, ptr @anon.3173fd90961c2687e753c9f58856bde0.171, ptr @anon.3173fd90961c2687e753c9f58856bde0.172, ptr @anon.3173fd90961c2687e753c9f58856bde0.173, ptr @anon.3173fd90961c2687e753c9f58856bde0.174, ptr @anon.3173fd90961c2687e753c9f58856bde0.175, ptr @anon.3173fd90961c2687e753c9f58856bde0.176, ptr @anon.3173fd90961c2687e753c9f58856bde0.177, ptr @anon.3173fd90961c2687e753c9f58856bde0.178, ptr @anon.3173fd90961c2687e753c9f58856bde0.179, ptr @anon.3173fd90961c2687e753c9f58856bde0.180, ptr @anon.3173fd90961c2687e753c9f58856bde0.181, ptr @anon.3173fd90961c2687e753c9f58856bde0.182, ptr @anon.3173fd90961c2687e753c9f58856bde0.183, ptr @anon.3173fd90961c2687e753c9f58856bde0.184, ptr @anon.3173fd90961c2687e753c9f58856bde0.185, ptr @anon.3173fd90961c2687e753c9f58856bde0.186, ptr @anon.3173fd90961c2687e753c9f58856bde0.187, ptr @anon.3173fd90961c2687e753c9f58856bde0.188, ptr @anon.3173fd90961c2687e753c9f58856bde0.189, ptr @anon.3173fd90961c2687e753c9f58856bde0.190, ptr @anon.3173fd90961c2687e753c9f58856bde0.191, ptr @anon.3173fd90961c2687e753c9f58856bde0.192, ptr @anon.3173fd90961c2687e753c9f58856bde0.193, ptr @anon.3173fd90961c2687e753c9f58856bde0.194, ptr @anon.3173fd90961c2687e753c9f58856bde0.195, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @anon.3173fd90961c2687e753c9f58856bde0.11, ptr @anon.3173fd90961c2687e753c9f58856bde0.12, ptr @anon.3173fd90961c2687e753c9f58856bde0.13, ptr @anon.3173fd90961c2687e753c9f58856bde0.14, ptr @anon.3173fd90961c2687e753c9f58856bde0.15, ptr @anon.3173fd90961c2687e753c9f58856bde0.16, ptr @anon.3173fd90961c2687e753c9f58856bde0.17, ptr @anon.3173fd90961c2687e753c9f58856bde0.18, ptr @anon.3173fd90961c2687e753c9f58856bde0.19, ptr @anon.3173fd90961c2687e753c9f58856bde0.20, ptr @anon.3173fd90961c2687e753c9f58856bde0.21, ptr @anon.3173fd90961c2687e753c9f58856bde0.22, ptr @anon.3173fd90961c2687e753c9f58856bde0.23, ptr @anon.3173fd90961c2687e753c9f58856bde0.24, ptr @anon.3173fd90961c2687e753c9f58856bde0.25, ptr @anon.3173fd90961c2687e753c9f58856bde0.26, ptr @anon.3173fd90961c2687e753c9f58856bde0.27, ptr @anon.3173fd90961c2687e753c9f58856bde0.28, ptr @anon.3173fd90961c2687e753c9f58856bde0.29, ptr @anon.3173fd90961c2687e753c9f58856bde0.30, ptr @anon.3173fd90961c2687e753c9f58856bde0.31, ptr @anon.3173fd90961c2687e753c9f58856bde0.32, ptr @anon.3173fd90961c2687e753c9f58856bde0.33, ptr @anon.3173fd90961c2687e753c9f58856bde0.34, ptr @anon.3173fd90961c2687e753c9f58856bde0.35, ptr @anon.3173fd90961c2687e753c9f58856bde0.36, ptr @anon.3173fd90961c2687e753c9f58856bde0.37, ptr @anon.3173fd90961c2687e753c9f58856bde0.38, ptr @anon.3173fd90961c2687e753c9f58856bde0.39, ptr @anon.3173fd90961c2687e753c9f58856bde0.40, ptr @anon.3173fd90961c2687e753c9f58856bde0.41, ptr @anon.3173fd90961c2687e753c9f58856bde0.42, ptr @anon.3173fd90961c2687e753c9f58856bde0.43, ptr @anon.3173fd90961c2687e753c9f58856bde0.44, ptr @anon.3173fd90961c2687e753c9f58856bde0.45, ptr @anon.3173fd90961c2687e753c9f58856bde0.46, ptr @anon.3173fd90961c2687e753c9f58856bde0.47, ptr @anon.3173fd90961c2687e753c9f58856bde0.48, ptr @anon.3173fd90961c2687e753c9f58856bde0.49, ptr @anon.3173fd90961c2687e753c9f58856bde0.50, ptr @anon.3173fd90961c2687e753c9f58856bde0.51, ptr @anon.3173fd90961c2687e753c9f58856bde0.52, ptr @anon.3173fd90961c2687e753c9f58856bde0.53, ptr @anon.3173fd90961c2687e753c9f58856bde0.54, ptr @anon.3173fd90961c2687e753c9f58856bde0.55, ptr @anon.3173fd90961c2687e753c9f58856bde0.56, ptr @anon.3173fd90961c2687e753c9f58856bde0.57, ptr @anon.3173fd90961c2687e753c9f58856bde0.58, ptr @anon.3173fd90961c2687e753c9f58856bde0.59, ptr @anon.3173fd90961c2687e753c9f58856bde0.60, ptr @anon.3173fd90961c2687e753c9f58856bde0.61, ptr @anon.3173fd90961c2687e753c9f58856bde0.62, ptr @anon.3173fd90961c2687e753c9f58856bde0.63, ptr @anon.3173fd90961c2687e753c9f58856bde0.64, ptr @anon.3173fd90961c2687e753c9f58856bde0.65, ptr @anon.3173fd90961c2687e753c9f58856bde0.66, ptr @anon.3173fd90961c2687e753c9f58856bde0.67, ptr @anon.3173fd90961c2687e753c9f58856bde0.68, ptr @anon.3173fd90961c2687e753c9f58856bde0.69, ptr @anon.3173fd90961c2687e753c9f58856bde0.70, ptr @anon.3173fd90961c2687e753c9f58856bde0.71, ptr @anon.3173fd90961c2687e753c9f58856bde0.72, ptr @anon.3173fd90961c2687e753c9f58856bde0.73, ptr @anon.3173fd90961c2687e753c9f58856bde0.74, ptr @anon.3173fd90961c2687e753c9f58856bde0.75, ptr @anon.3173fd90961c2687e753c9f58856bde0.76, ptr @anon.3173fd90961c2687e753c9f58856bde0.77, ptr @anon.3173fd90961c2687e753c9f58856bde0.78, ptr @anon.3173fd90961c2687e753c9f58856bde0.79, ptr @anon.3173fd90961c2687e753c9f58856bde0.80, ptr @anon.3173fd90961c2687e753c9f58856bde0.81, ptr @anon.3173fd90961c2687e753c9f58856bde0.82, ptr @anon.3173fd90961c2687e753c9f58856bde0.83, ptr @anon.3173fd90961c2687e753c9f58856bde0.84, ptr @anon.3173fd90961c2687e753c9f58856bde0.85, ptr @anon.3173fd90961c2687e753c9f58856bde0.86, ptr @anon.3173fd90961c2687e753c9f58856bde0.87, ptr @anon.3173fd90961c2687e753c9f58856bde0.88, ptr @anon.3173fd90961c2687e753c9f58856bde0.89, ptr @anon.3173fd90961c2687e753c9f58856bde0.90, ptr @anon.3173fd90961c2687e753c9f58856bde0.91, ptr @anon.3173fd90961c2687e753c9f58856bde0.92, ptr @anon.3173fd90961c2687e753c9f58856bde0.93, ptr @anon.3173fd90961c2687e753c9f58856bde0.94, ptr @anon.3173fd90961c2687e753c9f58856bde0.95, ptr @anon.3173fd90961c2687e753c9f58856bde0.96, ptr @anon.3173fd90961c2687e753c9f58856bde0.97, ptr @anon.3173fd90961c2687e753c9f58856bde0.98, ptr @anon.3173fd90961c2687e753c9f58856bde0.99, ptr @anon.3173fd90961c2687e753c9f58856bde0.100, ptr @anon.3173fd90961c2687e753c9f58856bde0.101, ptr @anon.3173fd90961c2687e753c9f58856bde0.102, ptr @anon.3173fd90961c2687e753c9f58856bde0.103, ptr @anon.3173fd90961c2687e753c9f58856bde0.104, ptr @anon.3173fd90961c2687e753c9f58856bde0.105, ptr @anon.3173fd90961c2687e753c9f58856bde0.106, ptr @anon.3173fd90961c2687e753c9f58856bde0.107, ptr @anon.3173fd90961c2687e753c9f58856bde0.108, ptr @anon.3173fd90961c2687e753c9f58856bde0.109, ptr @anon.3173fd90961c2687e753c9f58856bde0.110, ptr @anon.3173fd90961c2687e753c9f58856bde0.111, ptr @anon.3173fd90961c2687e753c9f58856bde0.112, ptr @anon.3173fd90961c2687e753c9f58856bde0.113, ptr @anon.3173fd90961c2687e753c9f58856bde0.114, ptr @anon.3173fd90961c2687e753c9f58856bde0.115, ptr @anon.3173fd90961c2687e753c9f58856bde0.116, ptr @anon.3173fd90961c2687e753c9f58856bde0.117, ptr @anon.3173fd90961c2687e753c9f58856bde0.118, ptr @anon.3173fd90961c2687e753c9f58856bde0.119, ptr @anon.3173fd90961c2687e753c9f58856bde0.120, ptr @anon.3173fd90961c2687e753c9f58856bde0.121, ptr @anon.3173fd90961c2687e753c9f58856bde0.122, ptr @anon.3173fd90961c2687e753c9f58856bde0.123, ptr @anon.3173fd90961c2687e753c9f58856bde0.124, ptr @anon.3173fd90961c2687e753c9f58856bde0.125, ptr @anon.3173fd90961c2687e753c9f58856bde0.126, ptr @anon.3173fd90961c2687e753c9f58856bde0.127, ptr @anon.3173fd90961c2687e753c9f58856bde0.128, ptr @anon.3173fd90961c2687e753c9f58856bde0.129, ptr @anon.3173fd90961c2687e753c9f58856bde0.130, ptr @anon.3173fd90961c2687e753c9f58856bde0.131, ptr @anon.3173fd90961c2687e753c9f58856bde0.132, ptr @anon.3173fd90961c2687e753c9f58856bde0.133, ptr @anon.3173fd90961c2687e753c9f58856bde0.134, ptr @anon.3173fd90961c2687e753c9f58856bde0.135, ptr @anon.3173fd90961c2687e753c9f58856bde0.136, ptr @anon.3173fd90961c2687e753c9f58856bde0.137], align 8
@switch.table._ZN14cranelift_wasm15code_translator20translate_br_if_args17hbdaf6722bec639ceE = private unnamed_addr constant [3 x i64] [i64 32, i64 24, i64 28], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h6c1fc3339e68d0d6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h67dd6b55e60927adE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3173fd90961c2687e753c9f58856bde0.9, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$cranelift_codegen..ir..instructions..Opcode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84260eb1987cf5beE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %switch.tableidx = xor i8 %2, -128
  %3 = zext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN80_$LT$cranelift_codegen..ir..instructions..Opcode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84260eb1987cf5beE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext i8 %switch.tableidx to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN80_$LT$cranelift_codegen..ir..instructions..Opcode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84260eb1987cf5beE.2", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator17align_atomic_addr17hb8917d8ee43ab0e3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = icmp ugt i8 %1, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %29, %4
  ret void

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !12, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit

13:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.1ebe03cf8da41ec25042ed3876485d5d.10.llvm.1704480944486436820, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.12.llvm.1704480944486436820) #9, !noalias !6
  unreachable

_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit: ; preds = %9
  %14 = add i64 %11, -1
  %15 = load i64, ptr %3, align 8, !alias.scope !12, !noundef !5
  %16 = icmp ult i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !12, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %14
  %20 = load i32, ptr %19, align 4, !noalias !12, !noundef !5
  %21 = load i64, ptr %0, align 8, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit
  %24 = tail call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %sext = shl i64 %21, 32
  %27 = ashr exact i64 %sext, 32
  %28 = tail call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8iadd_imm17h38a27914f1a4fee4E(ptr noalias noundef align 8 dereferenceable(24) %25, i32 noundef %26, i32 noundef %20, i64 noundef %27)
  br label %29

29:                                               ; preds = %_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit, %23
  %.0 = phi i32 [ %28, %23 ], [ %20, %_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit ]
  %30 = tail call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = add i8 %1, -1
  %34 = zext i8 %33 to i64
  %35 = tail call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8band_imm17hb731374b156e11a3E(ptr noalias noundef align 8 dereferenceable(24) %31, i32 noundef %32, i32 noundef %.0, i64 noundef %34)
  %36 = tail call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = tail call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h9df1075f9c895575E(ptr noalias noundef align 8 dereferenceable(24) %37, i32 noundef %38, i8 noundef 1, i32 noundef %35, i64 noundef 0)
  %40 = tail call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %41, ptr %6, align 8, !noalias !13
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %42, ptr %43, align 8, !noalias !13
  %44 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %45 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %44, i32 noundef %39)
  %46 = load ptr, ptr %6, align 8, !noalias !13, !nonnull !5, !align !16, !noundef !5
  %47 = load i32, ptr %43, align 8, !noalias !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !13
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 8, ptr %48, align 1, !noalias !17
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %39, ptr %49, align 4, !noalias !17
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %50, align 8, !noalias !17
  store i8 9, ptr %5, align 8, !noalias !17
  %51 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN14cranelift_wasm15code_translator11mem_op_size17h6e9fa4be80037084E(i8 noundef %0, i16 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i8, align 1
  store i8 %0, ptr %6, align 1
  switch i8 %0, label %7 [
    i8 30, label %13
    i8 31, label %13
    i8 32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc341eac2010ace1dE.exit"
    i8 33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc341eac2010ace1dE.exit"
    i8 34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc341eac2010ace1dE.exit"
    i8 35, label %18
    i8 36, label %18
    i8 37, label %18
    i8 38, label %19
    i8 39, label %19
    i8 40, label %19
  ]

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN80_$LT$cranelift_codegen..ir..instructions..Opcode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84260eb1987cf5beE", ptr %8, align 8
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.205, ptr %5, align 8, !alias.scope !20, !noalias !23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !20, !noalias !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !20, !noalias !23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !20, !noalias !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !20, !noalias !23
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.206) #9
  unreachable

13:                                               ; preds = %2, %2
  %14 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type5bytes17h2a049200537afc31E(i16 noundef %1)
  %15 = icmp ult i32 %14, 256
  %16 = trunc nuw i32 %14 to i8
  br i1 %15, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc341eac2010ace1dE.exit", label %17

17:                                               ; preds = %13
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.3173fd90961c2687e753c9f58856bde0.7, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.203) #9
  unreachable

18:                                               ; preds = %2, %2, %2
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc341eac2010ace1dE.exit"

19:                                               ; preds = %2, %2, %2
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc341eac2010ace1dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc341eac2010ace1dE.exit": ; preds = %13, %2, %2, %2, %19, %18
  %.0 = phi i8 [ 1, %2 ], [ 4, %19 ], [ 2, %18 ], [ 1, %2 ], [ 1, %2 ], [ %16, %13 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator14translate_icmp17h99826601e860d5b3E(i8 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(248) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !32, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.15.llvm.1704480944486436820) #9, !noalias !26
  unreachable

11:                                               ; preds = %3
  %12 = add i64 %8, -1
  store i64 %12, ptr %7, align 8, !alias.scope !32
  %13 = load i64, ptr %2, align 8, !alias.scope !32, !noundef !5
  %14 = icmp ult i64 %12, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !32, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4, !noalias !32, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %20, label %_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit

20:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.16.llvm.1704480944486436820) #9, !noalias !26
  unreachable

_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit: ; preds = %11
  %21 = add i64 %8, -2
  store i64 %21, ptr %7, align 8, !alias.scope !36
  %22 = icmp ult i64 %21, %13
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %21
  %24 = load i32, ptr %23, align 4, !noalias !36, !noundef !5
  %25 = tail call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %26, ptr %6, align 8, !noalias !37
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %27, ptr %28, align 8, !noalias !37
  %29 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %30 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %29, i32 noundef %24)
  %31 = load ptr, ptr %6, align 8, !noalias !37, !nonnull !5, !align !16, !noundef !5
  %32 = load i32, ptr %28, align 8, !noalias !37, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 75, ptr %33, align 1, !noalias !40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %34, align 4, !noalias !40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %0, ptr %35, align 2, !noalias !40
  store i8 15, ptr %5, align 8, !noalias !40
  %36 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  %37 = extractvalue { i32, ptr } %36, 0
  %38 = extractvalue { i32, ptr } %36, 1
  %39 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %38, i32 noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -91, ptr %43, align 1, !noalias !46
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %44, align 4, !noalias !46
  store i8 30, ptr %4, align 8, !noalias !46
  %45 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, i16 noundef 120)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  %46 = extractvalue { i32, ptr } %45, 0
  %47 = extractvalue { i32, ptr } %45, 1
  %48 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %47, i32 noundef %46)
  store i32 %48, ptr %23, align 4
  %49 = add i64 %8, -1
  store i64 %49, ptr %7, align 8, !alias.scope !49
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator21translate_vector_icmp17hf2017f755dd6ebccE(i8 noundef %0, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(248) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !60, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.15.llvm.1704480944486436820) #9, !noalias !54
  unreachable

11:                                               ; preds = %4
  %12 = add i64 %8, -1
  store i64 %12, ptr %7, align 8, !alias.scope !60
  %13 = load i64, ptr %3, align 8, !alias.scope !60, !noundef !5
  %14 = icmp ult i64 %12, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !60, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4, !noalias !60, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %20, label %_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit

20:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.16.llvm.1704480944486436820) #9, !noalias !54
  unreachable

_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit: ; preds = %11
  %21 = add i64 %8, -2
  store i64 %21, ptr %7, align 8, !alias.scope !64
  %22 = icmp ult i64 %21, %13
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %21
  %24 = load i32, ptr %23, align 4, !noalias !64, !noundef !5
  %25 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %24, i16 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %26 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %18, i16 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %27 = tail call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !noalias !65
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8, !noalias !65
  %31 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %32 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %31, i32 noundef %25)
  %33 = load ptr, ptr %6, align 8, !noalias !65, !nonnull !5, !align !16, !noundef !5
  %34 = load i32, ptr %30, align 8, !noalias !65, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 75, ptr %35, align 1, !noalias !68
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %36, align 4, !noalias !68
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !68
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %0, ptr %37, align 2, !noalias !68
  store i8 15, ptr %5, align 8, !noalias !68
  %38 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  %39 = extractvalue { i32, ptr } %38, 0
  %40 = extractvalue { i32, ptr } %38, 1
  %41 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %40, i32 noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %41, ptr %23, align 4
  %42 = add i64 %8, -1
  store i64 %42, ptr %7, align 8, !alias.scope !71
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator14translate_fcmp17h27f3739600337a2cE(i8 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(248) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !82, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.15.llvm.1704480944486436820) #9, !noalias !76
  unreachable

11:                                               ; preds = %3
  %12 = add i64 %8, -1
  store i64 %12, ptr %7, align 8, !alias.scope !82
  %13 = load i64, ptr %2, align 8, !alias.scope !82, !noundef !5
  %14 = icmp ult i64 %12, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !82, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4, !noalias !82, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %20, label %_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit

20:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.16.llvm.1704480944486436820) #9, !noalias !76
  unreachable

_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit: ; preds = %11
  %21 = add i64 %8, -2
  store i64 %21, ptr %7, align 8, !alias.scope !86
  %22 = icmp ult i64 %21, %13
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %21
  %24 = load i32, ptr %23, align 4, !noalias !86, !noundef !5
  %25 = tail call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %26, ptr %6, align 8, !noalias !87
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %27, ptr %28, align 8, !noalias !87
  %29 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %30 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %29, i32 noundef %24)
  %31 = load ptr, ptr %6, align 8, !noalias !87, !nonnull !5, !align !16, !noundef !5
  %32 = load i32, ptr %28, align 8, !noalias !87, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 -122, ptr %33, align 1, !noalias !90
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %34, align 4, !noalias !90
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !90
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %0, ptr %35, align 2, !noalias !90
  store i8 12, ptr %5, align 8, !noalias !90
  %36 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  %37 = extractvalue { i32, ptr } %36, 0
  %38 = extractvalue { i32, ptr } %36, 1
  %39 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %38, i32 noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -91, ptr %43, align 1, !noalias !96
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %44, align 4, !noalias !96
  store i8 30, ptr %4, align 8, !noalias !96
  %45 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, i16 noundef 120)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  %46 = extractvalue { i32, ptr } %45, 0
  %47 = extractvalue { i32, ptr } %45, 1
  %48 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %47, i32 noundef %46)
  store i32 %48, ptr %23, align 4
  %49 = add i64 %8, -1
  store i64 %49, ptr %7, align 8, !alias.scope !99
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator21translate_vector_fcmp17h942ca204caf18d6dE(i8 noundef %0, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(248) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !110, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.15.llvm.1704480944486436820) #9, !noalias !104
  unreachable

11:                                               ; preds = %4
  %12 = add i64 %8, -1
  store i64 %12, ptr %7, align 8, !alias.scope !110
  %13 = load i64, ptr %3, align 8, !alias.scope !110, !noundef !5
  %14 = icmp ult i64 %12, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !110, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4, !noalias !110, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %20, label %_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit

20:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.16.llvm.1704480944486436820) #9, !noalias !104
  unreachable

_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E.exit: ; preds = %11
  %21 = add i64 %8, -2
  store i64 %21, ptr %7, align 8, !alias.scope !114
  %22 = icmp ult i64 %21, %13
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %21
  %24 = load i32, ptr %23, align 4, !noalias !114, !noundef !5
  %25 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %24, i16 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %26 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %18, i16 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %27 = tail call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !noalias !115
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8, !noalias !115
  %31 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %32 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %31, i32 noundef %25)
  %33 = load ptr, ptr %6, align 8, !noalias !115, !nonnull !5, !align !16, !noundef !5
  %34 = load i32, ptr %30, align 8, !noalias !115, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 -122, ptr %35, align 1, !noalias !118
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %36, align 4, !noalias !118
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !118
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %0, ptr %37, align 2, !noalias !118
  store i8 12, ptr %5, align 8, !noalias !118
  %38 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  %39 = extractvalue { i32, ptr } %38, 0
  %40 = extractvalue { i32, ptr } %38, 1
  %41 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %40, i32 noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %41, ptr %23, align 4
  %42 = add i64 %8, -1
  store i64 %42, ptr %7, align 8, !alias.scope !121
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator15translate_br_if17hd9829c4dd87ea677E(i32 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(248) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !132, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE.exit

7:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.1ebe03cf8da41ec25042ed3876485d5d.10.llvm.1704480944486436820, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.12.llvm.1704480944486436820) #9, !noalias !126
  unreachable

_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE.exit: ; preds = %3
  %8 = add i64 %5, -1
  store i64 %8, ptr %4, align 8, !alias.scope !132
  %9 = load i64, ptr %2, align 8, !alias.scope !132, !noundef !5
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !132, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !noalias !132, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !133, !noalias !136, !noundef !5
  %17 = zext i32 %0 to i64
  %18 = xor i64 %17, -1
  %19 = add i64 %16, %18
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %38, !prof !138

21:                                               ; preds = %_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !133, !noalias !136, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds [56 x i8], ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4, !range !139, !noalias !140, !noundef !5
  %.not.i.i = icmp samesign ult i32 %26, 2
  %27 = zext nneg i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = select i1 %.not.i.i, i64 0, i64 %28
  switch i64 %29, label %30 [
    i64 0, label %32
    i64 1, label %31
    i64 2, label %_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE.exit.i
  ]

30:                                               ; preds = %21
  unreachable

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %21
  %.sink.i.i = phi i64 [ 28, %31 ], [ 49, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %.sink.i.i
  store i8 1, ptr %33, align 1, !alias.scope !141, !noalias !140
  %.pr.i = load i32, ptr %25, align 4, !alias.scope !144, !noalias !140
  %.pre.i = zext nneg i32 %.pr.i to i64
  %.pre9.i = add nsw i64 %.pre.i, -1
  br label %_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE.exit.i

_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE.exit.i: ; preds = %32, %21
  %.pre-phi10.i = phi i64 [ %28, %21 ], [ %.pre9.i, %32 ]
  %34 = phi i32 [ %26, %21 ], [ %.pr.i, %32 ]
  %35 = icmp eq i32 %34, 3
  %.0.in.idx.i = select i1 %35, i64 0, i64 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %24, i64 %.0.in.idx.i
  %.0.i = load i64, ptr %.0.in.i, align 8, !noalias !140, !noundef !5
  %36 = sub i64 %8, %.0.i
  %37 = icmp ugt i64 %.0.i, %8
  br i1 %37, label %39, label %_ZN14cranelift_wasm15code_translator20translate_br_if_args17hbdaf6722bec639ceE.exit

38:                                               ; preds = %_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %19, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.207) #9, !noalias !140
  unreachable

39:                                               ; preds = %_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE.exit.i
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %36, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.21.llvm.1704480944486436820) #9, !noalias !147
  unreachable

_ZN14cranelift_wasm15code_translator20translate_br_if_args17hbdaf6722bec639ceE.exit: ; preds = %_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE.exit.i
  %.not.i6.i = icmp samesign ult i32 %34, 2
  %40 = select i1 %.not.i6.i, i64 0, i64 %.pre-phi10.i
  %switch.gep = getelementptr inbounds [8 x i8], ptr @switch.table._ZN14cranelift_wasm15code_translator20translate_br_if_args17hbdaf6722bec639ceE, i64 %40
  %switch.load = load i64, ptr %switch.gep, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %switch.load
  %.0.i8.i = load i32, ptr %41, align 4, !alias.scope !150, !noalias !140, !noundef !5
  %42 = getelementptr inbounds [4 x i8], ptr %12, i64 %36
  %43 = tail call noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %44 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator17canonicalise_brif17h856579f4136fdc1eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %14, i32 noundef %.0.i8.i, ptr noalias noundef nonnull readonly align 4 %42, i64 noundef %.0.i, i32 noundef %43, ptr noalias noundef nonnull readonly align 4 @anon.3173fd90961c2687e753c9f58856bde0.3, i64 noundef 0)
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %43)
  tail call void @_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %43)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator20translate_br_if_args17hbdaf6722bec639ceE(ptr noalias noundef writeonly sret({ i32, [1 x i32], { ptr, i64 } }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = zext i32 %1 to i64
  %7 = xor i64 %6, -1
  %8 = add i64 %5, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %31, !prof !138

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds [56 x i8], ptr %12, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !range !139, !noundef !5
  %.not.i = icmp samesign ult i32 %15, 2
  %16 = zext nneg i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = select i1 %.not.i, i64 0, i64 %17
  switch i64 %18, label %19 [
    i64 0, label %21
    i64 1, label %20
    i64 2, label %_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE.exit
  ]

19:                                               ; preds = %10
  unreachable

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %10
  %.sink.i = phi i64 [ 28, %20 ], [ 49, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink.i
  store i8 1, ptr %22, align 1, !alias.scope !153
  %.pr = load i32, ptr %14, align 4, !alias.scope !156
  %.pre = zext nneg i32 %.pr to i64
  %.pre9 = add nsw i64 %.pre, -1
  br label %_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE.exit

_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE.exit: ; preds = %10, %21
  %.pre-phi10 = phi i64 [ %17, %10 ], [ %.pre9, %21 ]
  %23 = phi i32 [ %15, %10 ], [ %.pr, %21 ]
  %24 = icmp eq i32 %23, 3
  %.0.in.idx = select i1 %24, i64 0, i64 8
  %.0.in = getelementptr inbounds nuw i8, ptr %13, i64 %.0.in.idx
  %.0 = load i64, ptr %.0.in, align 8, !noundef !5
  %.not.i6 = icmp samesign ult i32 %23, 2
  %25 = select i1 %.not.i6, i64 0, i64 %.pre-phi10
  %switch.gep = getelementptr inbounds [8 x i8], ptr @switch.table._ZN14cranelift_wasm15code_translator20translate_br_if_args17hbdaf6722bec639ceE, i64 %25
  %switch.load = load i64, ptr %switch.gep, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %switch.load
  %.0.i8 = load i32, ptr %26, align 4, !alias.scope !159, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !162, !noundef !5
  %29 = sub i64 %28, %.0
  %30 = icmp ugt i64 %.0, %28
  br i1 %30, label %32, label %_ZN14cranelift_wasm5state20FuncTranslationState9peekn_mut17hf414566f25f2d02dE.exit

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %8, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.207) #9
  unreachable

32:                                               ; preds = %_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE.exit
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %29, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.21.llvm.1704480944486436820) #9, !noalias !162
  unreachable

_ZN14cranelift_wasm5state20FuncTranslationState9peekn_mut17hf414566f25f2d02dE.exit: ; preds = %_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !162, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %29
  store i32 %.0.i8, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %37, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i16 137, 183) i16 @_ZN14cranelift_wasm15code_translator7type_of17hb04878cd31657181E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load i16, ptr %0, align 8, !range !165, !noundef !5
  switch i16 %5, label %6 [
    i16 313, label %17
    i16 320, label %17
    i16 321, label %12
    i16 322, label %13
    i16 323, label %14
    i16 324, label %13
    i16 325, label %14
    i16 326, label %17
    i16 327, label %17
    i16 328, label %12
    i16 329, label %13
    i16 330, label %14
    i16 331, label %17
    i16 332, label %12
    i16 333, label %13
    i16 334, label %14
    i16 335, label %17
    i16 336, label %17
    i16 337, label %17
    i16 338, label %17
    i16 339, label %17
    i16 340, label %12
    i16 341, label %12
    i16 342, label %12
    i16 343, label %13
    i16 344, label %13
    i16 345, label %14
    i16 346, label %14
    i16 347, label %15
    i16 348, label %15
    i16 349, label %16
    i16 350, label %16
    i16 352, label %17
    i16 353, label %12
    i16 354, label %13
    i16 355, label %14
    i16 356, label %15
    i16 357, label %16
    i16 358, label %17
    i16 359, label %17
    i16 360, label %17
    i16 361, label %17
    i16 362, label %17
    i16 363, label %17
    i16 364, label %17
    i16 365, label %17
    i16 366, label %17
    i16 367, label %17
    i16 368, label %12
    i16 369, label %12
    i16 370, label %12
    i16 371, label %12
    i16 372, label %12
    i16 373, label %12
    i16 374, label %12
    i16 375, label %12
    i16 376, label %12
    i16 377, label %12
    i16 378, label %13
    i16 379, label %13
    i16 380, label %13
    i16 381, label %13
    i16 382, label %13
    i16 383, label %13
    i16 384, label %13
    i16 385, label %13
    i16 386, label %13
    i16 387, label %13
    i16 388, label %14
    i16 389, label %14
    i16 390, label %14
    i16 391, label %14
    i16 392, label %14
    i16 393, label %14
    i16 394, label %15
    i16 395, label %15
    i16 396, label %15
    i16 397, label %15
    i16 398, label %15
    i16 399, label %15
    i16 400, label %16
    i16 401, label %16
    i16 402, label %16
    i16 403, label %16
    i16 404, label %16
    i16 405, label %16
    i16 406, label %17
    i16 407, label %17
    i16 408, label %17
    i16 409, label %17
    i16 410, label %17
    i16 411, label %17
    i16 412, label %17
    i16 413, label %17
    i16 414, label %17
    i16 415, label %17
    i16 416, label %17
    i16 417, label %17
    i16 420, label %17
    i16 421, label %17
    i16 422, label %17
    i16 423, label %17
    i16 424, label %17
    i16 425, label %17
    i16 426, label %17
    i16 427, label %17
    i16 428, label %17
    i16 429, label %17
    i16 430, label %17
    i16 431, label %17
    i16 432, label %17
    i16 433, label %17
    i16 436, label %12
    i16 437, label %12
    i16 439, label %12
    i16 440, label %12
    i16 447, label %12
    i16 448, label %12
    i16 449, label %12
    i16 450, label %12
    i16 451, label %12
    i16 452, label %12
    i16 453, label %12
    i16 454, label %12
    i16 455, label %12
    i16 456, label %12
    i16 457, label %12
    i16 458, label %12
    i16 459, label %12
    i16 460, label %12
    i16 461, label %12
    i16 468, label %13
    i16 469, label %13
    i16 470, label %13
    i16 471, label %13
    i16 476, label %13
    i16 477, label %13
    i16 478, label %13
    i16 479, label %13
    i16 480, label %13
    i16 481, label %13
    i16 482, label %13
    i16 483, label %13
    i16 484, label %13
    i16 485, label %13
    i16 491, label %14
    i16 492, label %14
    i16 493, label %14
    i16 494, label %14
    i16 499, label %14
    i16 500, label %14
    i16 501, label %14
    i16 502, label %14
    i16 503, label %14
    i16 504, label %14
    i16 509, label %15
    i16 510, label %15
    i16 511, label %15
    i16 512, label %15
    i16 513, label %15
    i16 514, label %15
    i16 515, label %15
    i16 516, label %15
    i16 517, label %15
    i16 518, label %15
    i16 519, label %15
    i16 520, label %15
    i16 521, label %15
    i16 522, label %15
    i16 523, label %15
    i16 524, label %16
    i16 525, label %16
    i16 526, label %16
    i16 527, label %16
    i16 528, label %16
    i16 529, label %16
    i16 530, label %16
    i16 531, label %16
    i16 532, label %16
    i16 533, label %16
    i16 534, label %16
    i16 535, label %16
    i16 536, label %16
    i16 537, label %16
    i16 538, label %16
    i16 539, label %13
    i16 540, label %13
    i16 541, label %15
    i16 542, label %15
    i16 554, label %15
    i16 555, label %15
    i16 556, label %16
    i16 557, label %16
    i16 558, label %17
    i16 559, label %12
    i16 560, label %13
    i16 561, label %14
    i16 562, label %15
    i16 563, label %15
    i16 564, label %16
    i16 565, label %16
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h812d90b0b7ba5babE", ptr %7, align 8
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.209, ptr %3, align 8, !alias.scope !166, !noalias !169
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !166, !noalias !169
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !166, !noalias !169
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %10, align 8, !alias.scope !166, !noalias !169
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !166, !noalias !169
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.210) #9
  unreachable

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %17

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %17

14:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %17

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %17

16:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %17

17:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %16, %15, %14, %13, %12
  %.0 = phi i16 [ 140, %16 ], [ 182, %1 ], [ 167, %12 ], [ 152, %13 ], [ 137, %14 ], [ 155, %15 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ], [ 182, %1 ]
  ret i16 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %0, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca i16, align 2
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !align !16, !noundef !5
  %7 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %6)
  %8 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %7, i32 noundef %0)
  %.not = icmp eq i16 %8, %1
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags3new17h9bd163d11503f7edE()
  store i16 %10, ptr %5, align 2
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags14set_endianness17hafd95805209886d1E(ptr noalias noundef nonnull align 2 dereferenceable(2) %5, i1 noundef zeroext false)
  %11 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = load i16, ptr %5, align 2, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -104, ptr %15, align 1, !noalias !175
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %16, align 4, !noalias !175
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %14, ptr %17, align 2, !noalias !175
  store i8 19, ptr %4, align 8, !noalias !175
  %18 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4, i16 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  %19 = extractvalue { i32, ptr } %18, 0
  %20 = extractvalue { i32, ptr } %18, 1
  %21 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %20, i32 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %3, %9
  %.0 = phi i32 [ %21, %9 ], [ %0, %3 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, i64 } @_ZN14cranelift_wasm15code_translator24canonicalise_v128_values17h2fedebbc44f1c1ebE(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca i16, align 2
  %.idx = shl nsw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !16, !noundef !5
  br label %"_ZN14cranelift_wasm15code_translator24canonicalise_v128_values28_$u7b$$u7b$closure$u7d$$u7d$17hce08418d7284c56aE.exit.i"

"_ZN14cranelift_wasm15code_translator24canonicalise_v128_values28_$u7b$$u7b$closure$u7d$$u7d$17hce08418d7284c56aE.exit.i": ; preds = %10, %4
  %9 = phi ptr [ %11, %10 ], [ %2, %4 ]
  %.not.not.not.i.not = icmp eq ptr %9, %7
  br i1 %.not.not.not.i.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h516a102f7795f837E.exit", label %10

10:                                               ; preds = %"_ZN14cranelift_wasm15code_translator24canonicalise_v128_values28_$u7b$$u7b$closure$u7d$$u7d$17hce08418d7284c56aE.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val3.i = load i32, ptr %9, align 4, !noalias !178
  %12 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %8), !noalias !178
  %13 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %12, i32 noundef %.val3.i), !noalias !178
  switch i16 %13, label %"_ZN14cranelift_wasm15code_translator24canonicalise_v128_values28_$u7b$$u7b$closure$u7d$$u7d$17hce08418d7284c56aE.exit.i" [
    i16 137, label %14
    i16 152, label %14
    i16 167, label %14
    i16 155, label %14
    i16 140, label %14
  ]

14:                                               ; preds = %10, %10, %10, %10, %10
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h516a102f7795f837E.exit": ; preds = %"_ZN14cranelift_wasm15code_translator24canonicalise_v128_values28_$u7b$$u7b$closure$u7d$$u7d$17hce08418d7284c56aE.exit.i", %._crit_edge
  %.sroa.0.0 = phi ptr [ %.sink5.i.i, %._crit_edge ], [ %2, %"_ZN14cranelift_wasm15code_translator24canonicalise_v128_values28_$u7b$$u7b$closure$u7d$$u7d$17hce08418d7284c56aE.exit.i" ]
  %.sink4.i.i.pn = phi i64 [ %.sink4.i.i, %._crit_edge ], [ %3, %"_ZN14cranelift_wasm15code_translator24canonicalise_v128_values28_$u7b$$u7b$closure$u7d$$u7d$17hce08418d7284c56aE.exit.i" ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.sink4.i.i.pn, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0) ]
  ret { ptr, i64 } %.merged

._crit_edge:                                      ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cd6c7733b7331b2E.exit", %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !alias.scope !181, !noalias !186, !noundef !5
  %23 = icmp ugt i64 %22, 16
  %24 = load ptr, ptr %0, align 8, !alias.scope !181, !noalias !186, !nonnull !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !181, !noalias !186
  %.sink5.i.i = select i1 %23, ptr %24, ptr %0
  %.sink4.i.i = select i1 %23, i64 %26, i64 %22
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h516a102f7795f837E.exit"

27:                                               ; preds = %.lr.ph, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cd6c7733b7331b2E.exit"
  %.sroa.09.017 = phi ptr [ %2, %.lr.ph ], [ %28, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cd6c7733b7331b2E.exit" ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 4
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !align !16, !noundef !5
  %30 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %29)
  %31 = load i32, ptr %.sroa.09.017, align 4, !noundef !5
  %32 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %30, i32 noundef %31)
  switch i16 %32, label %42 [
    i16 137, label %.critedge
    i16 152, label %.critedge
    i16 167, label %.critedge
    i16 155, label %.critedge
    i16 140, label %.critedge
  ]

.critedge:                                        ; preds = %27, %27, %27, %27, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = call noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags3new17h9bd163d11503f7edE()
  store i16 %33, ptr %6, align 2
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags14set_endianness17hafd95805209886d1E(ptr noalias noundef nonnull align 2 dereferenceable(2) %6, i1 noundef zeroext false)
  %34 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = load i16, ptr %6, align 2, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !188
  store i8 -104, ptr %16, align 1, !noalias !191
  store i32 %31, ptr %17, align 4, !noalias !191
  store i16 %37, ptr %18, align 2, !noalias !191
  store i8 19, ptr %5, align 8, !noalias !191
  %38 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef 182)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  %39 = extractvalue { i32, ptr } %38, 0
  %40 = extractvalue { i32, ptr } %38, 1
  %41 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %40, i32 noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %27, %.critedge
  %.07 = phi i32 [ %41, %.critedge ], [ %31, %27 ]
  %43 = load i64, ptr %19, align 8, !alias.scope !194, !noalias !199, !noundef !5
  %44 = icmp ugt i64 %43, 16
  %45 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !199, !nonnull !5
  %.sink3.i.i = select i1 %44, ptr %45, ptr %0
  %.sink2.i.i = select i1 %44, ptr %20, ptr %19
  %.sink.i.i = call i64 @llvm.umax.i64(i64 %43, i64 16)
  %46 = load i64, ptr %.sink2.i.i, align 8, !alias.scope !201, !noundef !5
  %47 = icmp eq i64 %46, %.sink.i.i
  br i1 %47, label %48, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cd6c7733b7331b2E.exit"

48:                                               ; preds = %42
  %49 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h575e8c83ff27f1daE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 1)
  %50 = extractvalue { i64, i64 } %49, 0
  switch i64 %50, label %52 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h17f32b0fa4ddcb30E.exit.i
    i64 0, label %51
  ]

51:                                               ; preds = %48
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f6a7ce93089bff2d29fe019b266fc7c5.14.llvm.10486949090457254781, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6a7ce93089bff2d29fe019b266fc7c5.15.llvm.10486949090457254781) #9
  unreachable

52:                                               ; preds = %48
  %53 = extractvalue { i64, i64 } %49, 1
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %50, i64 noundef %53) #9
  unreachable

_ZN8smallvec10infallible17h17f32b0fa4ddcb30E.exit.i: ; preds = %48
  %54 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !5, !noundef !5
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !201
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cd6c7733b7331b2E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cd6c7733b7331b2E.exit": ; preds = %42, %_ZN8smallvec10infallible17h17f32b0fa4ddcb30E.exit.i
  %55 = phi i64 [ %.pre.i, %_ZN8smallvec10infallible17h17f32b0fa4ddcb30E.exit.i ], [ %46, %42 ]
  %.05.i = phi ptr [ %20, %_ZN8smallvec10infallible17h17f32b0fa4ddcb30E.exit.i ], [ %.sink2.i.i, %42 ]
  %.0.i8 = phi ptr [ %54, %_ZN8smallvec10infallible17h17f32b0fa4ddcb30E.exit.i ], [ %.sink3.i.i, %42 ]
  %56 = getelementptr inbounds [4 x i8], ptr %.0.i8, i64 %55
  store i32 %.07, ptr %56, align 4
  %57 = load i64, ptr %.05.i, align 8, !alias.scope !201, !noundef !5
  %58 = add i64 %57, 1
  store i64 %58, ptr %.05.i, align 8, !alias.scope !201
  %59 = icmp eq ptr %28, %7
  br i1 %59, label %._crit_edge, label %27
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15code_translator22canonicalise_then_jump17h1f43fa6421e9cc4eE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  %9 = alloca { { [8 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %10, align 8, !alias.scope !202
  %11 = invoke fastcc { ptr, i64 } @_ZN14cranelift_wasm15code_translator24canonicalise_v128_values17h2fedebbc44f1c1ebE(ptr noalias noundef align 8 dereferenceable(72) %9, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc1, %.noexc, %16, %14, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9) #10
          to label %49 unwind label %47

14:                                               ; preds = %4
  %15 = invoke { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { ptr, i32 } %15, 0
  %18 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %17, ptr %8, align 8, !noalias !205
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %18, ptr %19, align 8, !noalias !205
  %20 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %16
  %21 = extractvalue { ptr, i64 } %11, 0
  %22 = extractvalue { ptr, i64 } %11, 1
  %23 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %20, i32 noundef %1, ptr noalias noundef nonnull readonly align 4 %21, i64 noundef %22)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  %24 = load ptr, ptr %8, align 8, !noalias !205, !nonnull !5, !align !16, !noundef !5
  %25 = load i32, ptr %19, align 8, !noalias !205, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !205
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %26, align 1, !noalias !209
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %23, ptr %27, align 4, !noalias !209
  store i8 17, ptr %7, align 8, !noalias !209
  %28 = invoke { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef 0)
          to label %29 unwind label %12

29:                                               ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %30 = load i64, ptr %10, align 8, !alias.scope !218, !noundef !5
  %31 = icmp ugt i64 %30, 16
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf68fcc406e41d1ecE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea31545b12d11083806c0201c3432125.14.llvm.510628653122287189)
  br label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E.exit"

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !alias.scope !218, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !218, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !218
  store i64 %30, ptr %6, align 8, !noalias !218
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %35, ptr %38, align 8, !noalias !218
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %37, ptr %39, align 8, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !219
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3be839285ff494E.llvm.510628653122287189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !218
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !range !226, !noalias !219, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i", label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !noalias !219, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !219, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %43, i64 noundef %41, i64 noundef %45), !noalias !218
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i": ; preds = %42, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !218
  br label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E.exit"

"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E.exit": ; preds = %32, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i"
  %46 = extractvalue { i32, ptr } %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %46

47:                                               ; preds = %12
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

49:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15code_translator17canonicalise_brif17h856579f4136fdc1eE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4, i32 noundef %5, ptr noalias noundef nonnull readonly align 4 %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { ptr, i32, [1 x i32] }, align 8
  %15 = alloca { { [8 x i64] }, i64 }, align 8
  %16 = alloca { { [8 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %17, align 8, !alias.scope !227
  %18 = invoke fastcc { ptr, i64 } @_ZN14cranelift_wasm15code_translator24canonicalise_v128_values17h2fedebbc44f1c1ebE(ptr noalias noundef align 8 dereferenceable(72) %16, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4)
          to label %22 unwind label %20

19:                                               ; preds = %27, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #10
          to label %85 unwind label %83

20:                                               ; preds = %62, %54, %52, %8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %8
  %23 = extractvalue { ptr, i64 } %18, 0
  %24 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %25, align 8, !alias.scope !230
  %26 = invoke fastcc { ptr, i64 } @_ZN14cranelift_wasm15code_translator24canonicalise_v128_values17h2fedebbc44f1c1ebE(ptr noalias noundef align 8 dereferenceable(72) %15, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %6, i64 noundef %7)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %.noexc3, %.noexc2, %.noexc, %31, %29, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15) #10
          to label %19 unwind label %83

29:                                               ; preds = %22
  %30 = invoke { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = extractvalue { ptr, i64 } %26, 1
  %33 = extractvalue { ptr, i64 } %26, 0
  %34 = extractvalue { ptr, i32 } %30, 0
  %35 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %34, ptr %14, align 8, !noalias !233
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %35, ptr %36, align 8, !noalias !233
  %37 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %31
  %38 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %37, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 %23, i64 noundef %24)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %.noexc
  %39 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc3 unwind label %27

.noexc3:                                          ; preds = %.noexc2
  %40 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %39, i32 noundef %5, ptr noalias noundef nonnull readonly align 4 %33, i64 noundef %32)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %.noexc3
  %41 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %.noexc4
  %42 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %41, i32 noundef %1)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc5
  %43 = load ptr, ptr %14, align 8, !noalias !233, !nonnull !5, !align !16, !noundef !5
  %44 = load i32, ptr %36, align 8, !noalias !233, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !233
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 2, ptr %45, align 1, !noalias !238
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1, ptr %46, align 4, !noalias !238
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %38, ptr %47, align 8, !noalias !238
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %40, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !238
  store i8 6, ptr %13, align 8, !noalias !238
  %48 = invoke { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13, i16 noundef %42)
          to label %49 unwind label %27

49:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %50 = load i64, ptr %25, align 8, !alias.scope !247, !noundef !5
  %51 = icmp ugt i64 %50, 16
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf68fcc406e41d1ecE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea31545b12d11083806c0201c3432125.14.llvm.510628653122287189)
          to label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E.exit" unwind label %20

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8, !alias.scope !247, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !247, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !247
  store i64 %50, ptr %12, align 8, !noalias !247
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %55, ptr %58, align 8, !noalias !247
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %57, ptr %59, align 8, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !248
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3be839285ff494E.llvm.510628653122287189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %.noexc9 unwind label %20

.noexc9:                                          ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load i64, ptr %60, align 8, !range !226, !noalias !248, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i", label %62

62:                                               ; preds = %.noexc9
  %63 = load ptr, ptr %11, align 8, !noalias !248, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !248, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %63, i64 noundef %61, i64 noundef %65)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i" unwind label %20

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i": ; preds = %62, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !247
  br label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E.exit"

"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i", %52
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %66 = load i64, ptr %17, align 8, !alias.scope !261, !noundef !5
  %67 = icmp ugt i64 %66, 16
  br i1 %67, label %70, label %68

68:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E.exit"
  %69 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf68fcc406e41d1ecE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea31545b12d11083806c0201c3432125.14.llvm.510628653122287189)
  br label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E.exit13"

70:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E.exit"
  %71 = load ptr, ptr %16, align 8, !alias.scope !261, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !261, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !261
  store i64 %66, ptr %10, align 8, !noalias !261
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %71, ptr %74, align 8, !noalias !261
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %73, ptr %75, align 8, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !262
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3be839285ff494E.llvm.510628653122287189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !261
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !range !226, !noalias !262, !noundef !5
  %.not.i.i.i.i.i11 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i11, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i12", label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8, !noalias !262, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !262, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81), !noalias !261
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i12"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i12": ; preds = %78, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !261
  br label %"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E.exit13"

"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E.exit13": ; preds = %68, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E.exit.i.i12"
  %82 = extractvalue { i32, ptr } %48, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %82

83:                                               ; preds = %27, %19
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

85:                                               ; preds = %19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15code_translator17pop1_with_bitcast17h1d941b49ff1b0a23E(ptr noalias noundef align 8 captures(none) dereferenceable(248) %0, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !275, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE.exit

7:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.1ebe03cf8da41ec25042ed3876485d5d.10.llvm.1704480944486436820, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.12.llvm.1704480944486436820) #9, !noalias !269
  unreachable

_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE.exit: ; preds = %3
  %8 = add i64 %5, -1
  store i64 %8, ptr %4, align 8, !alias.scope !275
  %9 = load i64, ptr %0, align 8, !alias.scope !275, !noundef !5
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !275, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !noalias !275, !noundef !5
  %15 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %14, i16 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret i32 %15
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN14cranelift_wasm15code_translator17pop2_with_bitcast17h5c07958a1dca2d6dE(ptr noalias noundef align 8 captures(none) dereferenceable(248) %0, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !282, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.15.llvm.1704480944486436820) #9, !noalias !276
  unreachable

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  store i64 %9, ptr %4, align 8, !alias.scope !282
  %10 = load i64, ptr %0, align 8, !alias.scope !282, !noundef !5
  %11 = icmp ult i64 %9, %10
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !282, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %9
  %15 = load i32, ptr %14, align 4, !noalias !282, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %17, label %_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E.exit

17:                                               ; preds = %8
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.16.llvm.1704480944486436820) #9, !noalias !276
  unreachable

_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E.exit: ; preds = %8
  %18 = add i64 %5, -2
  store i64 %18, ptr %4, align 8, !alias.scope !286
  %19 = icmp ult i64 %18, %10
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds [4 x i8], ptr %13, i64 %18
  %21 = load i32, ptr %20, align 4, !noalias !286, !noundef !5
  %22 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %21, i16 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %23 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %15, i16 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %24 = insertvalue { i32, i32 } poison, i32 %22, 0
  %25 = insertvalue { i32, i32 } %24, i32 %23, 1
  ret { i32, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator17pop3_with_bitcast17h5a3186f9d8cb9f32E(ptr noalias noundef writeonly sret({ i32, i32, i32 }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(248) %1, i16 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !293, !noalias !294, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.17.llvm.1704480944486436820) #9, !noalias !296
  unreachable

9:                                                ; preds = %4
  %10 = add i64 %6, -1
  store i64 %10, ptr %5, align 8, !alias.scope !293, !noalias !294
  %11 = load i64, ptr %1, align 8, !alias.scope !293, !noalias !294, !noundef !5
  %12 = icmp ult i64 %10, %11
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !293, !noalias !294, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %10
  %16 = load i32, ptr %15, align 4, !noalias !297, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.18.llvm.1704480944486436820) #9, !noalias !296
  unreachable

19:                                               ; preds = %9
  %20 = add i64 %6, -2
  store i64 %20, ptr %5, align 8, !alias.scope !301, !noalias !294
  %21 = icmp ult i64 %20, %11
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 %20
  %23 = load i32, ptr %22, align 4, !noalias !302, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %25, label %_ZN14cranelift_wasm5state20FuncTranslationState4pop317h91763020486657a2E.exit

25:                                               ; preds = %19
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.19.llvm.1704480944486436820) #9, !noalias !296
  unreachable

_ZN14cranelift_wasm5state20FuncTranslationState4pop317h91763020486657a2E.exit: ; preds = %19
  %26 = add i64 %6, -3
  store i64 %26, ptr %5, align 8, !alias.scope !306, !noalias !294
  %27 = icmp ult i64 %26, %11
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 %26
  %29 = load i32, ptr %28, align 4, !noalias !307, !noundef !5
  %30 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %29, i16 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %31 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %23, i16 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  %32 = tail call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %16, i16 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %30, ptr %0, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %32, ptr %34, align 4
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6d786a019e02a77E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h575e8c83ff27f1daE"(ptr noalias noundef align 8 dereferenceable(72), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir5types4Type5bytes17h2a049200537afc31E(i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h812d90b0b7ba5babE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef readonly align 8 dereferenceable(872)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags3new17h9bd163d11503f7edE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir8memflags8MemFlags14set_endianness17hafd95805209886d1E(ptr noalias noundef align 2 dereferenceable(2), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(16), i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef align 8 dereferenceable(416), i32 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8band_imm17hb731374b156e11a3E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8iadd_imm17h38a27914f1a4fee4E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h9df1075f9c895575E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i8 noundef, i32 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf68fcc406e41d1ecE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3be839285ff494E.llvm.510628653122287189"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 1, i8 -70}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE: argument 0"}
!8 = distinct !{!8, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17h93e6551657bb86b4E: argument 0"}
!15 = distinct !{!15, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17h93e6551657bb86b4E"}
!16 = !{i64 8}
!17 = !{!18, !14}
!18 = distinct !{!18, !19, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164: argument 0"}
!19 = distinct !{!19, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!23 = !{!24, !25}
!24 = distinct !{!24, !22, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!25 = distinct !{!25, !22, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E: argument 0"}
!28 = distinct !{!28, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!36 = !{!34, !27}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E: argument 0"}
!39 = distinct !{!39, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164: argument 0"}
!42 = distinct !{!42, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E: argument 0"}
!45 = distinct !{!45, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164: argument 0"}
!48 = distinct !{!48, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820"}
!52 = distinct !{!52, !53, !"_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E: argument 0"}
!53 = distinct !{!53, !"_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E: argument 0"}
!56 = distinct !{!56, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!64 = !{!62, !55}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E: argument 0"}
!67 = distinct !{!67, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164: argument 0"}
!70 = distinct !{!70, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820"}
!74 = distinct !{!74, !75, !"_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E: argument 0"}
!75 = distinct !{!75, !"_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E: argument 0"}
!78 = distinct !{!78, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!86 = !{!84, !77}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4fcmp17h2b77aa0d03b1f987E: argument 0"}
!89 = distinct !{!89, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4fcmp17h2b77aa0d03b1f987E"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12FloatCompare17had1607d7ad6d815aE.llvm.2989347547946838164: argument 0"}
!92 = distinct !{!92, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12FloatCompare17had1607d7ad6d815aE.llvm.2989347547946838164"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E: argument 0"}
!95 = distinct !{!95, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164: argument 0"}
!98 = distinct !{!98, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820"}
!102 = distinct !{!102, !103, !"_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E: argument 0"}
!103 = distinct !{!103, !"_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E: argument 0"}
!106 = distinct !{!106, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!114 = !{!112, !105}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4fcmp17h2b77aa0d03b1f987E: argument 0"}
!117 = distinct !{!117, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4fcmp17h2b77aa0d03b1f987E"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12FloatCompare17had1607d7ad6d815aE.llvm.2989347547946838164: argument 0"}
!120 = distinct !{!120, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12FloatCompare17had1607d7ad6d815aE.llvm.2989347547946838164"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820"}
!124 = distinct !{!124, !125, !"_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E: argument 0"}
!125 = distinct !{!125, !"_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE: argument 0"}
!128 = distinct !{!128, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN14cranelift_wasm15code_translator20translate_br_if_args17hbdaf6722bec639ceE: argument 1"}
!135 = distinct !{!135, !"_ZN14cranelift_wasm15code_translator20translate_br_if_args17hbdaf6722bec639ceE"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN14cranelift_wasm15code_translator20translate_br_if_args17hbdaf6722bec639ceE: argument 0"}
!138 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!139 = !{i32 0, i32 4}
!140 = !{!137, !134}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE: argument 0"}
!143 = distinct !{!143, !"_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN14cranelift_wasm5state17ControlStackFrame7is_loop17hc035f5d79f77e6f8E: argument 0"}
!146 = distinct !{!146, !"_ZN14cranelift_wasm5state17ControlStackFrame7is_loop17hc035f5d79f77e6f8E"}
!147 = !{!148, !137, !134}
!148 = distinct !{!148, !149, !"_ZN14cranelift_wasm5state20FuncTranslationState9peekn_mut17hf414566f25f2d02dE: argument 0"}
!149 = distinct !{!149, !"_ZN14cranelift_wasm5state20FuncTranslationState9peekn_mut17hf414566f25f2d02dE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN14cranelift_wasm5state17ControlStackFrame14br_destination17hd8cff4fe16f835d3E: argument 0"}
!152 = distinct !{!152, !"_ZN14cranelift_wasm5state17ControlStackFrame14br_destination17hd8cff4fe16f835d3E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE: argument 0"}
!155 = distinct !{!155, !"_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN14cranelift_wasm5state17ControlStackFrame7is_loop17hc035f5d79f77e6f8E: argument 0"}
!158 = distinct !{!158, !"_ZN14cranelift_wasm5state17ControlStackFrame7is_loop17hc035f5d79f77e6f8E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN14cranelift_wasm5state17ControlStackFrame14br_destination17hd8cff4fe16f835d3E: argument 0"}
!161 = distinct !{!161, !"_ZN14cranelift_wasm5state17ControlStackFrame14br_destination17hd8cff4fe16f835d3E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN14cranelift_wasm5state20FuncTranslationState9peekn_mut17hf414566f25f2d02dE: argument 0"}
!164 = distinct !{!164, !"_ZN14cranelift_wasm5state20FuncTranslationState9peekn_mut17hf414566f25f2d02dE"}
!165 = !{i16 0, i16 574}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!169 = !{!170, !171}
!170 = distinct !{!170, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!171 = distinct !{!171, !168, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7bitcast17h7f7c431c88d200e7E: argument 0"}
!174 = distinct !{!174, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7bitcast17h7f7c431c88d200e7E"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12LoadNoOffset17h3ee2bc57fd0426deE.llvm.2989347547946838164: argument 0"}
!177 = distinct !{!177, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12LoadNoOffset17h3ee2bc57fd0426deE.llvm.2989347547946838164"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h516a102f7795f837E: argument 0"}
!180 = distinct !{!180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h516a102f7795f837E"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd38537c46550a18bE.llvm.10486949090457254781: argument 1"}
!183 = distinct !{!183, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd38537c46550a18bE.llvm.10486949090457254781"}
!184 = distinct !{!184, !185, !"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17hc9182be1907bbcb0E: argument 0"}
!185 = distinct !{!185, !"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17hc9182be1907bbcb0E"}
!186 = !{!187}
!187 = distinct !{!187, !183, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd38537c46550a18bE.llvm.10486949090457254781: argument 0"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7bitcast17h7f7c431c88d200e7E: argument 0"}
!190 = distinct !{!190, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7bitcast17h7f7c431c88d200e7E"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12LoadNoOffset17h3ee2bc57fd0426deE.llvm.2989347547946838164: argument 0"}
!193 = distinct !{!193, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12LoadNoOffset17h3ee2bc57fd0426deE.llvm.2989347547946838164"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E: argument 1"}
!196 = distinct !{!196, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E"}
!197 = distinct !{!197, !198, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cd6c7733b7331b2E: argument 0"}
!198 = distinct !{!198, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cd6c7733b7331b2E"}
!199 = !{!200}
!200 = distinct !{!200, !196, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E: argument 0"}
!201 = !{!197}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17hfb9dc28c441ae879E: argument 0"}
!204 = distinct !{!204, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17hfb9dc28c441ae879E"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h4802e2da7ffa81b7E: argument 0"}
!207 = distinct !{!207, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h4802e2da7ffa81b7E"}
!208 = distinct !{!208, !207, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h4802e2da7ffa81b7E: argument 1"}
!209 = !{!210, !206, !208}
!210 = distinct !{!210, !211, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17hc939dd88d0109c4bE.llvm.2989347547946838164: argument 0"}
!211 = distinct !{!211, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17hc939dd88d0109c4bE.llvm.2989347547946838164"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f2e2db90b24638E.llvm.510628653122287189: argument 0"}
!217 = distinct !{!217, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f2e2db90b24638E.llvm.510628653122287189"}
!218 = !{!216, !213}
!219 = !{!220, !222, !224, !216, !213}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf53416fbe8bb3749E.llvm.510628653122287189: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf53416fbe8bb3749E.llvm.510628653122287189"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hd8fe961e3c886b24E.llvm.510628653122287189: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hd8fe961e3c886b24E.llvm.510628653122287189"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E"}
!226 = !{i64 0, i64 -9223372036854775807}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17hfb9dc28c441ae879E: argument 0"}
!229 = distinct !{!229, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17hfb9dc28c441ae879E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17hfb9dc28c441ae879E: argument 0"}
!232 = distinct !{!232, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17hfb9dc28c441ae879E"}
!233 = !{!234, !236, !237}
!234 = distinct !{!234, !235, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h59a249faca216b7bE: argument 0"}
!235 = distinct !{!235, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h59a249faca216b7bE"}
!236 = distinct !{!236, !235, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h59a249faca216b7bE: argument 1"}
!237 = distinct !{!237, !235, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h59a249faca216b7bE: argument 2"}
!238 = !{!239, !234, !236, !237}
!239 = distinct !{!239, !240, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17hde9922163f506798E.llvm.2989347547946838164: argument 0"}
!240 = distinct !{!240, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17hde9922163f506798E.llvm.2989347547946838164"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f2e2db90b24638E.llvm.510628653122287189: argument 0"}
!246 = distinct !{!246, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f2e2db90b24638E.llvm.510628653122287189"}
!247 = !{!245, !242}
!248 = !{!249, !251, !253, !245, !242}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf53416fbe8bb3749E.llvm.510628653122287189: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf53416fbe8bb3749E.llvm.510628653122287189"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hd8fe961e3c886b24E.llvm.510628653122287189: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hd8fe961e3c886b24E.llvm.510628653122287189"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f2e2db90b24638E.llvm.510628653122287189: argument 0"}
!260 = distinct !{!260, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f2e2db90b24638E.llvm.510628653122287189"}
!261 = !{!259, !256}
!262 = !{!263, !265, !267, !259, !256}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf53416fbe8bb3749E.llvm.510628653122287189: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf53416fbe8bb3749E.llvm.510628653122287189"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hd8fe961e3c886b24E.llvm.510628653122287189: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hd8fe961e3c886b24E.llvm.510628653122287189"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE: argument 0"}
!271 = distinct !{!271, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!275 = !{!273, !270}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E: argument 0"}
!278 = distinct !{!278, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!282 = !{!280, !277}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!286 = !{!284, !277}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop317h91763020486657a2E: argument 1"}
!289 = distinct !{!289, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop317h91763020486657a2E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!293 = !{!291, !288}
!294 = !{!295}
!295 = distinct !{!295, !289, !"_ZN14cranelift_wasm5state20FuncTranslationState4pop317h91763020486657a2E: argument 0"}
!296 = !{!295, !288}
!297 = !{!291, !295, !288}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!301 = !{!299, !288}
!302 = !{!299, !295, !288}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!306 = !{!304, !288}
!307 = !{!304, !295, !288}
