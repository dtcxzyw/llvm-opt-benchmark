target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3173fd90961c2687e753c9f58856bde0.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3173fd90961c2687e753c9f58856bde0.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.4, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
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
@anon.3173fd90961c2687e753c9f58856bde0.196 = private unnamed_addr constant <{ [136 x i8] }> <{ [136 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\0A    mem::align_of::<A>() >= mem::align_of::<A::Item>()" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.197 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.11.0/src/lib.rs" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.198 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.197, [16 x i8] c"]\00\00\00\00\00\00\00\12\03\00\00\09\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.199 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.197, [16 x i8] c"]\00\00\00\00\00\00\00\86\02\00\00@\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.200 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] c"\02\00", [2 x i8] undef }>, align 2
@anon.3173fd90961c2687e753c9f58856bde0.201 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.202 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"cranelift/wasm/src/code_translator.rs" }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.203 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.202, [16 x i8] c"%\00\00\00\00\00\00\00\AF\0B\00\00J\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.204 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"unknown size of mem op for " }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.205 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.204, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.206 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.202, [16 x i8] c"%\00\00\00\00\00\00\00\B0\0B\00\00\0E\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.207 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.202, [16 x i8] c"%\00\00\00\00\00\00\00\B1\0C\00\00-\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.208 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c"not implemented: Currently only SIMD instructions are mapped to their return type; the following instruction is not mapped: " }>, align 1
@anon.3173fd90961c2687e753c9f58856bde0.209 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.208, [8 x i8] c"|\00\00\00\00\00\00\00" }>, align 8
@anon.3173fd90961c2687e753c9f58856bde0.210 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3173fd90961c2687e753c9f58856bde0.202, [16 x i8] c"%\00\00\00\00\00\00\00\93\0D\00\00\0E\00\00\00" }>, align 8
@anon.f6a7ce93089bff2d29fe019b266fc7c5.12.llvm.10486949090457254781 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.11.0/src/lib.rs" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.14.llvm.10486949090457254781 = available_externally hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.f6a7ce93089bff2d29fe019b266fc7c5.15.llvm.10486949090457254781 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6a7ce93089bff2d29fe019b266fc7c5.12.llvm.10486949090457254781, [16 x i8] c"]\00\00\00\00\00\00\00E\01\00\006\00\00\00" }>, align 8
@anon.f6a7ce93089bff2d29fe019b266fc7c5.17.llvm.10486949090457254781 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6a7ce93089bff2d29fe019b266fc7c5.12.llvm.10486949090457254781, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00C\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/target/opt-bench/build/cranelift-codegen-8feeef171d5db9e0/out/inst_builder.rs" }>, align 1
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.4.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\1E\0B\00\00\19\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.5.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\E6\05\00\00\19\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.7.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\82\00\00\00\19\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.8.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00t\0C\00\00!\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.9.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00M\09\00\00\13\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.10.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\17\07\00\00\13\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.11.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\00\06\00\00\19\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.12.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\01\06\00\00\13\00\00\00" }>, align 8
@anon.ea31545b12d11083806c0201c3432125.13.llvm.510628653122287189 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.11.0/src/lib.rs" }>, align 1
@anon.ea31545b12d11083806c0201c3432125.14.llvm.510628653122287189 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea31545b12d11083806c0201c3432125.13.llvm.510628653122287189, [16 x i8] c"]\00\00\00\00\00\00\00B\08\00\00-\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.10.llvm.1704480944486436820 = available_externally hidden unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"attempted to pop a value from an empty stack" }>, align 1
@anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820 = available_externally hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"cranelift/wasm/src/state.rs" }>, align 1
@anon.1ebe03cf8da41ec25042ed3876485d5d.12.llvm.1704480944486436820 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\002\01\00\00\0E\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.15.llvm.1704480944486436820 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00?\01\00\00#\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.16.llvm.1704480944486436820 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00@\01\00\00#\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.17.llvm.1704480944486436820 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00F\01\00\00#\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.18.llvm.1704480944486436820 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00G\01\00\00#\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.19.llvm.1704480944486436820 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00H\01\00\00#\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.21.llvm.1704480944486436820 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00k\01\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.3173fd90961c2687e753c9f58856bde0.0, align 8, !align !4, !noundef !5
  %16 = getelementptr inbounds i8, ptr @anon.3173fd90961c2687e753c9f58856bde0.0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.2, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.3173fd90961c2687e753c9f58856bde0.0, align 8, !align !4, !noundef !5
  %25 = getelementptr inbounds i8, ptr @anon.3173fd90961c2687e753c9f58856bde0.0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.5) #9
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.3173fd90961c2687e753c9f58856bde0.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.6) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.3173fd90961c2687e753c9f58856bde0.0, align 8, !align !4, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.3173fd90961c2687e753c9f58856bde0.0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.3173fd90961c2687e753c9f58856bde0.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.6) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h6c1fc3339e68d0d6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h67dd6b55e60927adE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc341eac2010ace1dE"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { {} }, align 1
  %6 = alloca { i8, [1 x i8] }, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1, !noundef !5
  ret i8 %15

16:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.3173fd90961c2687e753c9f58856bde0.7, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.8, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #9
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %4, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN59_$LT$$u5b$T$u3b$$u20$16$u5d$$u20$as$u20$smallvec..Array$GT$4size17hd0bfc65a43a50d90E"() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3173fd90961c2687e753c9f58856bde0.9, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$cranelift_codegen..ir..instructions..Opcode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84260eb1987cf5beE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !5
  switch i8 %4, label %5 [
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
    i8 7, label %18
    i8 8, label %20
    i8 9, label %22
    i8 10, label %24
    i8 11, label %26
    i8 12, label %28
    i8 13, label %30
    i8 14, label %32
    i8 15, label %34
    i8 16, label %36
    i8 17, label %38
    i8 18, label %40
    i8 19, label %42
    i8 20, label %44
    i8 21, label %46
    i8 22, label %48
    i8 23, label %50
    i8 24, label %52
    i8 25, label %54
    i8 26, label %56
    i8 27, label %58
    i8 28, label %60
    i8 29, label %62
    i8 30, label %64
    i8 31, label %66
    i8 32, label %68
    i8 33, label %70
    i8 34, label %72
    i8 35, label %74
    i8 36, label %76
    i8 37, label %78
    i8 38, label %80
    i8 39, label %82
    i8 40, label %84
    i8 41, label %86
    i8 42, label %88
    i8 43, label %90
    i8 44, label %92
    i8 45, label %94
    i8 46, label %96
    i8 47, label %98
    i8 48, label %100
    i8 49, label %102
    i8 50, label %104
    i8 51, label %106
    i8 52, label %108
    i8 53, label %110
    i8 54, label %112
    i8 55, label %114
    i8 56, label %116
    i8 57, label %118
    i8 58, label %120
    i8 59, label %122
    i8 60, label %124
    i8 61, label %126
    i8 62, label %128
    i8 63, label %130
    i8 64, label %132
    i8 65, label %134
    i8 66, label %136
    i8 67, label %138
    i8 68, label %140
    i8 69, label %142
    i8 70, label %144
    i8 71, label %146
    i8 72, label %148
    i8 73, label %150
    i8 74, label %152
    i8 75, label %154
    i8 76, label %156
    i8 77, label %158
    i8 78, label %160
    i8 79, label %162
    i8 80, label %164
    i8 81, label %166
    i8 82, label %168
    i8 83, label %170
    i8 84, label %172
    i8 85, label %174
    i8 86, label %176
    i8 87, label %178
    i8 88, label %180
    i8 89, label %182
    i8 90, label %184
    i8 91, label %186
    i8 92, label %188
    i8 93, label %190
    i8 94, label %192
    i8 95, label %194
    i8 96, label %196
    i8 97, label %198
    i8 98, label %200
    i8 99, label %202
    i8 100, label %204
    i8 101, label %206
    i8 102, label %208
    i8 103, label %210
    i8 104, label %212
    i8 105, label %214
    i8 106, label %216
    i8 107, label %218
    i8 108, label %220
    i8 109, label %222
    i8 110, label %224
    i8 111, label %226
    i8 112, label %228
    i8 113, label %230
    i8 114, label %232
    i8 115, label %234
    i8 116, label %236
    i8 117, label %238
    i8 118, label %240
    i8 119, label %242
    i8 120, label %244
    i8 121, label %246
    i8 122, label %248
    i8 123, label %250
    i8 124, label %252
    i8 125, label %254
    i8 126, label %256
    i8 127, label %258
    i8 -128, label %260
    i8 -127, label %262
    i8 -126, label %264
    i8 -125, label %266
    i8 -124, label %268
    i8 -123, label %270
    i8 -122, label %272
    i8 -121, label %274
    i8 -120, label %276
    i8 -119, label %278
    i8 -118, label %280
    i8 -117, label %282
    i8 -116, label %284
    i8 -115, label %286
    i8 -114, label %288
    i8 -113, label %290
    i8 -112, label %292
    i8 -111, label %294
    i8 -110, label %296
    i8 -109, label %298
    i8 -108, label %300
    i8 -107, label %302
    i8 -106, label %304
    i8 -105, label %306
    i8 -104, label %308
    i8 -103, label %310
    i8 -102, label %312
    i8 -101, label %314
    i8 -100, label %316
    i8 -99, label %318
    i8 -98, label %320
    i8 -97, label %322
    i8 -96, label %324
    i8 -95, label %326
    i8 -94, label %328
    i8 -93, label %330
    i8 -92, label %332
    i8 -91, label %334
    i8 -90, label %336
    i8 -89, label %338
    i8 -88, label %340
    i8 -87, label %342
    i8 -86, label %344
    i8 -85, label %346
    i8 -84, label %348
    i8 -83, label %350
    i8 -82, label %352
    i8 -81, label %354
    i8 -80, label %356
    i8 -79, label %358
    i8 -78, label %360
    i8 -77, label %362
    i8 -76, label %364
    i8 -75, label %366
    i8 -74, label %368
    i8 -73, label %370
    i8 -72, label %372
    i8 -71, label %374
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.11, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %7, align 8
  br label %376

8:                                                ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.12, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %9, align 8
  br label %376

10:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.13, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %11, align 8
  br label %376

12:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.14, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %13, align 8
  br label %376

14:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.15, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %15, align 8
  br label %376

16:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %17, align 8
  br label %376

18:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %19, align 8
  br label %376

20:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.18, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %21, align 8
  br label %376

22:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.19, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %23, align 8
  br label %376

24:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.20, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %25, align 8
  br label %376

26:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.21, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %27, align 8
  br label %376

28:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.22, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %29, align 8
  br label %376

30:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.23, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %31, align 8
  br label %376

32:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.24, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %33, align 8
  br label %376

34:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.25, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %35, align 8
  br label %376

36:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.26, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %37, align 8
  br label %376

38:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.27, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %39, align 8
  br label %376

40:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.28, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %41, align 8
  br label %376

42:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.29, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %43, align 8
  br label %376

44:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.30, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %45, align 8
  br label %376

46:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.31, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %47, align 8
  br label %376

48:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.32, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %49, align 8
  br label %376

50:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.33, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %51, align 8
  br label %376

52:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.34, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %53, align 8
  br label %376

54:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.35, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %55, align 8
  br label %376

56:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.36, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %57, align 8
  br label %376

58:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.37, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %59, align 8
  br label %376

60:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.38, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %61, align 8
  br label %376

62:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.39, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %63, align 8
  br label %376

64:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.40, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %65, align 8
  br label %376

66:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.41, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %67, align 8
  br label %376

68:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.42, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %69, align 8
  br label %376

70:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.43, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %71, align 8
  br label %376

72:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.44, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %73, align 8
  br label %376

74:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.45, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %75, align 8
  br label %376

76:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.46, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %77, align 8
  br label %376

78:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.47, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %79, align 8
  br label %376

80:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.48, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %81, align 8
  br label %376

82:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.49, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %83, align 8
  br label %376

84:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.50, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %85, align 8
  br label %376

86:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.51, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %87, align 8
  br label %376

88:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.52, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %89, align 8
  br label %376

90:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.53, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %91, align 8
  br label %376

92:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.54, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %93, align 8
  br label %376

94:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.55, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %95, align 8
  br label %376

96:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.56, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %97, align 8
  br label %376

98:                                               ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.57, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %99, align 8
  br label %376

100:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.58, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %101, align 8
  br label %376

102:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.59, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %103, align 8
  br label %376

104:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.60, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %105, align 8
  br label %376

106:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.61, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 17, ptr %107, align 8
  br label %376

108:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.62, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %109, align 8
  br label %376

110:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.63, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %111, align 8
  br label %376

112:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.64, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %113, align 8
  br label %376

114:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.65, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %115, align 8
  br label %376

116:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.66, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %117, align 8
  br label %376

118:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.67, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %119, align 8
  br label %376

120:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.68, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %121, align 8
  br label %376

122:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.69, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 15, ptr %123, align 8
  br label %376

124:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.70, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %125, align 8
  br label %376

126:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.71, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %127, align 8
  br label %376

128:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.72, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %129, align 8
  br label %376

130:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.73, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %131, align 8
  br label %376

132:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.74, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %133, align 8
  br label %376

134:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.75, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %135, align 8
  br label %376

136:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.76, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %137, align 8
  br label %376

138:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.77, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %139, align 8
  br label %376

140:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.78, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %141, align 8
  br label %376

142:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.79, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %143, align 8
  br label %376

144:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.80, ptr %3, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %145, align 8
  br label %376

146:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.81, ptr %3, align 8
  %147 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %147, align 8
  br label %376

148:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.82, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %149, align 8
  br label %376

150:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.83, ptr %3, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %151, align 8
  br label %376

152:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.84, ptr %3, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %153, align 8
  br label %376

154:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.85, ptr %3, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %155, align 8
  br label %376

156:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.86, ptr %3, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %157, align 8
  br label %376

158:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.87, ptr %3, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %159, align 8
  br label %376

160:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.88, ptr %3, align 8
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %161, align 8
  br label %376

162:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.89, ptr %3, align 8
  %163 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %163, align 8
  br label %376

164:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.90, ptr %3, align 8
  %165 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %165, align 8
  br label %376

166:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.91, ptr %3, align 8
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %167, align 8
  br label %376

168:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.92, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %169, align 8
  br label %376

170:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.93, ptr %3, align 8
  %171 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %171, align 8
  br label %376

172:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.94, ptr %3, align 8
  %173 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %173, align 8
  br label %376

174:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.95, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %175, align 8
  br label %376

176:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.96, ptr %3, align 8
  %177 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %177, align 8
  br label %376

178:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.97, ptr %3, align 8
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %179, align 8
  br label %376

180:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.98, ptr %3, align 8
  %181 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %181, align 8
  br label %376

182:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.99, ptr %3, align 8
  %183 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %183, align 8
  br label %376

184:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.100, ptr %3, align 8
  %185 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %185, align 8
  br label %376

186:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.101, ptr %3, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %187, align 8
  br label %376

188:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.102, ptr %3, align 8
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %189, align 8
  br label %376

190:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.103, ptr %3, align 8
  %191 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %191, align 8
  br label %376

192:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.104, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %193, align 8
  br label %376

194:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.105, ptr %3, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %195, align 8
  br label %376

196:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.106, ptr %3, align 8
  %197 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %197, align 8
  br label %376

198:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.107, ptr %3, align 8
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %199, align 8
  br label %376

200:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.108, ptr %3, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %201, align 8
  br label %376

202:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.109, ptr %3, align 8
  %203 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %203, align 8
  br label %376

204:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.110, ptr %3, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %205, align 8
  br label %376

206:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.111, ptr %3, align 8
  %207 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %207, align 8
  br label %376

208:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.112, ptr %3, align 8
  %209 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %209, align 8
  br label %376

210:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.113, ptr %3, align 8
  %211 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %211, align 8
  br label %376

212:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.114, ptr %3, align 8
  %213 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %213, align 8
  br label %376

214:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.115, ptr %3, align 8
  %215 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %215, align 8
  br label %376

216:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.116, ptr %3, align 8
  %217 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %217, align 8
  br label %376

218:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.117, ptr %3, align 8
  %219 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %219, align 8
  br label %376

220:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.118, ptr %3, align 8
  %221 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %221, align 8
  br label %376

222:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.119, ptr %3, align 8
  %223 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %223, align 8
  br label %376

224:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.120, ptr %3, align 8
  %225 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %225, align 8
  br label %376

226:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.121, ptr %3, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %227, align 8
  br label %376

228:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.122, ptr %3, align 8
  %229 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %229, align 8
  br label %376

230:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.123, ptr %3, align 8
  %231 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %231, align 8
  br label %376

232:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.124, ptr %3, align 8
  %233 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %233, align 8
  br label %376

234:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.125, ptr %3, align 8
  %235 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %235, align 8
  br label %376

236:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.126, ptr %3, align 8
  %237 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %237, align 8
  br label %376

238:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.127, ptr %3, align 8
  %239 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %239, align 8
  br label %376

240:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.128, ptr %3, align 8
  %241 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %241, align 8
  br label %376

242:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.129, ptr %3, align 8
  %243 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %243, align 8
  br label %376

244:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.130, ptr %3, align 8
  %245 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %245, align 8
  br label %376

246:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.131, ptr %3, align 8
  %247 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %247, align 8
  br label %376

248:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.132, ptr %3, align 8
  %249 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %249, align 8
  br label %376

250:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.133, ptr %3, align 8
  %251 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %251, align 8
  br label %376

252:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.134, ptr %3, align 8
  %253 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %253, align 8
  br label %376

254:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.135, ptr %3, align 8
  %255 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %255, align 8
  br label %376

256:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.136, ptr %3, align 8
  %257 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %257, align 8
  br label %376

258:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.137, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %259, align 8
  br label %376

260:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.138, ptr %3, align 8
  %261 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %261, align 8
  br label %376

262:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.139, ptr %3, align 8
  %263 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %263, align 8
  br label %376

264:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.140, ptr %3, align 8
  %265 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %265, align 8
  br label %376

266:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.141, ptr %3, align 8
  %267 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %267, align 8
  br label %376

268:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.142, ptr %3, align 8
  %269 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %269, align 8
  br label %376

270:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.143, ptr %3, align 8
  %271 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %271, align 8
  br label %376

272:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.144, ptr %3, align 8
  %273 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %273, align 8
  br label %376

274:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.145, ptr %3, align 8
  %275 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %275, align 8
  br label %376

276:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.146, ptr %3, align 8
  %277 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %277, align 8
  br label %376

278:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.147, ptr %3, align 8
  %279 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %279, align 8
  br label %376

280:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.148, ptr %3, align 8
  %281 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %281, align 8
  br label %376

282:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.149, ptr %3, align 8
  %283 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %283, align 8
  br label %376

284:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.150, ptr %3, align 8
  %285 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %285, align 8
  br label %376

286:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.151, ptr %3, align 8
  %287 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %287, align 8
  br label %376

288:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.152, ptr %3, align 8
  %289 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %289, align 8
  br label %376

290:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.153, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %291, align 8
  br label %376

292:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.154, ptr %3, align 8
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %293, align 8
  br label %376

294:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.155, ptr %3, align 8
  %295 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %295, align 8
  br label %376

296:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.156, ptr %3, align 8
  %297 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %297, align 8
  br label %376

298:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.157, ptr %3, align 8
  %299 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %299, align 8
  br label %376

300:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.158, ptr %3, align 8
  %301 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %301, align 8
  br label %376

302:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.159, ptr %3, align 8
  %303 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %303, align 8
  br label %376

304:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.160, ptr %3, align 8
  %305 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %305, align 8
  br label %376

306:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.161, ptr %3, align 8
  %307 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %307, align 8
  br label %376

308:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.162, ptr %3, align 8
  %309 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %309, align 8
  br label %376

310:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.163, ptr %3, align 8
  %311 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %311, align 8
  br label %376

312:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.164, ptr %3, align 8
  %313 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %313, align 8
  br label %376

314:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.165, ptr %3, align 8
  %315 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %315, align 8
  br label %376

316:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.166, ptr %3, align 8
  %317 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %317, align 8
  br label %376

318:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.167, ptr %3, align 8
  %319 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %319, align 8
  br label %376

320:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.168, ptr %3, align 8
  %321 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %321, align 8
  br label %376

322:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.169, ptr %3, align 8
  %323 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %323, align 8
  br label %376

324:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.170, ptr %3, align 8
  %325 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %325, align 8
  br label %376

326:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.171, ptr %3, align 8
  %327 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %327, align 8
  br label %376

328:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.172, ptr %3, align 8
  %329 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %329, align 8
  br label %376

330:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.173, ptr %3, align 8
  %331 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %331, align 8
  br label %376

332:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.174, ptr %3, align 8
  %333 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %333, align 8
  br label %376

334:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.175, ptr %3, align 8
  %335 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %335, align 8
  br label %376

336:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.176, ptr %3, align 8
  %337 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %337, align 8
  br label %376

338:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.177, ptr %3, align 8
  %339 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %339, align 8
  br label %376

340:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.178, ptr %3, align 8
  %341 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %341, align 8
  br label %376

342:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.179, ptr %3, align 8
  %343 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %343, align 8
  br label %376

344:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.180, ptr %3, align 8
  %345 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %345, align 8
  br label %376

346:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.181, ptr %3, align 8
  %347 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %347, align 8
  br label %376

348:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.182, ptr %3, align 8
  %349 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %349, align 8
  br label %376

350:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.183, ptr %3, align 8
  %351 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %351, align 8
  br label %376

352:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.184, ptr %3, align 8
  %353 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %353, align 8
  br label %376

354:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.185, ptr %3, align 8
  %355 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %355, align 8
  br label %376

356:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.186, ptr %3, align 8
  %357 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %357, align 8
  br label %376

358:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.187, ptr %3, align 8
  %359 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %359, align 8
  br label %376

360:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.188, ptr %3, align 8
  %361 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %361, align 8
  br label %376

362:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.189, ptr %3, align 8
  %363 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %363, align 8
  br label %376

364:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.190, ptr %3, align 8
  %365 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %365, align 8
  br label %376

366:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.191, ptr %3, align 8
  %367 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %367, align 8
  br label %376

368:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.192, ptr %3, align 8
  %369 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %369, align 8
  br label %376

370:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.193, ptr %3, align 8
  %371 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %371, align 8
  br label %376

372:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.194, ptr %3, align 8
  %373 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %373, align 8
  br label %376

374:                                              ; preds = %2
  store ptr @anon.3173fd90961c2687e753c9f58856bde0.195, ptr %3, align 8
  %375 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 13, ptr %375, align 8
  br label %376

376:                                              ; preds = %374, %372, %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326, %324, %322, %320, %318, %316, %314, %312, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %377 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %378 = getelementptr inbounds i8, ptr %3, i64 8
  %379 = load i64, ptr %378, align 8, !noundef !5
  %380 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %377, i64 noundef %379)
  ret i1 %380
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { [8 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 true, label %8, label %7

7:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %10

8:                                                ; preds = %2
  %9 = call noundef i64 @"_ZN59_$LT$$u5b$T$u3b$$u20$16$u5d$$u20$as$u20$smallvec..Array$GT$4size17hd0bfc65a43a50d90E"()
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = call noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17ha4de133000cb53a2E"(ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = getelementptr inbounds { { [8 x i64] }, i64 }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 true, label %24, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds { { [8 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  br label %30

23:                                               ; preds = %13
  store i64 -1, ptr %4, align 8
  br label %26

24:                                               ; preds = %13
  %25 = call noundef i64 @"_ZN59_$LT$$u5b$T$u3b$$u20$16$u5d$$u20$as$u20$smallvec..Array$GT$4size17hd0bfc65a43a50d90E"()
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %23
  store ptr %14, ptr %0, align 8
  %27 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %27, align 8
  %28 = load i64, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

30:                                               ; preds = %26, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$3new17hfb9dc28c441ae879E"(ptr noalias nocapture noundef sret({ { [8 x i64] }, i64 }) align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca { { [16 x i32] } }, align 4
  %3 = alloca { [16 x i32] }, align 4
  %4 = alloca { [8 x i64] }, align 8
  %5 = call noundef i64 @"_ZN59_$LT$$u5b$T$u3b$$u20$16$u5d$$u20$as$u20$smallvec..Array$GT$4size17hd0bfc65a43a50d90E"()
  %6 = mul i64 %5, 4
  %7 = icmp eq i64 64, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br i1 true, label %12, label %11

10:                                               ; preds = %11, %8
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.3173fd90961c2687e753c9f58856bde0.196, i64 noundef 136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.198) #9
  unreachable

11:                                               ; preds = %9
  br label %10

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  %13 = getelementptr inbounds { { [8 x i64] }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cd6c7733b7331b2E"(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15be3a62683f7503E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64 }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %39, %28, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds { ptr, ptr, i64 }, ptr %6, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %24 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  br label %30

28:                                               ; preds = %18
  %29 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h575e8c83ff27f1daE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef 1)
          to label %39 unwind label %13

30:                                               ; preds = %42, %27
  %31 = load ptr, ptr %5, align 8, !noundef !5
  %32 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %36 = load ptr, ptr %4, align 8, !nonnull !5, !align !4, !noundef !5
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  ret void

39:                                               ; preds = %28
  %40 = extractvalue { i64, i64 } %29, 0
  %41 = extractvalue { i64, i64 } %29, 1
  invoke void @_ZN8smallvec10infallible17h17f32b0fa4ddcb30E(i64 noundef %40, i64 %41)
          to label %42 unwind label %13

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %4, align 8
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17ha4de133000cb53a2E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %9

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %7, %6
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %9
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.199) #9
  unreachable

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h516a102f7795f837E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(872) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fcac7cf9eb17b1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %30 = invoke noundef zeroext i1 @"_ZN14cranelift_wasm15code_translator24canonicalise_v128_values28_$u7b$$u7b$closure$u7d$$u7d$17hce08418d7284c56aE"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %29)
          to label %32 unwind label %16

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %6, align 1
  br label %35

32:                                               ; preds = %27
  br i1 %30, label %34, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fcac7cf9eb17b1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !9, !noundef !5
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator17align_atomic_addr17hb8917d8ee43ab0e3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i8 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(248) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = icmp ugt i8 %1, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %20, %4
  ret void

8:                                                ; preds = %4
  %9 = call noundef i32 @_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE(ptr noalias noundef align 8 dereferenceable(248) %3)
  call void @_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E(ptr noalias noundef align 8 dereferenceable(248) %3, i32 noundef %9)
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 %9, ptr %5, align 4
  br label %20

13:                                               ; preds = %8
  %14 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %2)
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = trunc i64 %10 to i32
  %18 = sext i32 %17 to i64
  %19 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8iadd_imm17h38a27914f1a4fee4E(ptr noalias noundef align 8 dereferenceable(24) %15, i32 noundef %16, i32 noundef %9, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %2)
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = sub i8 %1, 1
  %25 = zext i8 %24 to i64
  %26 = load i32, ptr %5, align 4, !noundef !5
  %27 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8band_imm17hb731374b156e11a3E(ptr noalias noundef align 8 dereferenceable(24) %22, i32 noundef %23, i32 noundef %26, i64 noundef %25)
  %28 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %2)
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h9df1075f9c895575E(ptr noalias noundef align 8 dereferenceable(24) %29, i32 noundef %30, i8 noundef 1, i32 noundef %27, i64 noundef 0)
  %32 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %2)
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = load i16, ptr @anon.3173fd90961c2687e753c9f58856bde0.200, align 2, !range !10, !noundef !5
  %36 = getelementptr inbounds i8, ptr @anon.3173fd90961c2687e753c9f58856bde0.200, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17h93e6551657bb86b4E(ptr noalias noundef align 8 dereferenceable(24) %33, i32 noundef %34, i32 noundef %31, i16 noundef %35, i16 %37)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN14cranelift_wasm15code_translator11mem_op_size17h6e9fa4be80037084E(i8 noundef %0, i16 noundef %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { i8, [1 x i8] }, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !5
  switch i8 %9, label %10 [
    i8 30, label %17
    i8 31, label %17
    i8 32, label %20
    i8 33, label %20
    i8 34, label %20
    i8 35, label %21
    i8 36, label %21
    i8 37, label %21
    i8 38, label %22
    i8 39, label %22
    i8 40, label %22
  ]

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN80_$LT$cranelift_codegen..ir..instructions..Opcode$u20$as$u20$core..fmt..Debug$GT$3fmt17h84260eb1987cf5beE", ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.3173fd90961c2687e753c9f58856bde0.205, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.206) #9
  unreachable

17:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %18 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type5bytes17h2a049200537afc31E(i16 noundef %1)
  %19 = icmp ugt i32 %18, 255
  br i1 %19, label %26, label %23

20:                                               ; preds = %2, %2, %2
  store i8 1, ptr %7, align 1
  br label %39

21:                                               ; preds = %2, %2, %2
  store i8 2, ptr %7, align 1
  br label %39

22:                                               ; preds = %2, %2, %2
  store i8 4, ptr %7, align 1
  br label %39

23:                                               ; preds = %17
  %24 = trunc i32 %18 to i8
  %25 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %24, ptr %25, align 1
  store i8 0, ptr %6, align 1
  br label %33

26:                                               ; preds = %17
  %27 = load i8, ptr @anon.3173fd90961c2687e753c9f58856bde0.201, align 1, !range !6, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr @anon.3173fd90961c2687e753c9f58856bde0.201, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %32, align 1
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds i8, ptr %6, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc341eac2010ace1dE"(i1 noundef zeroext %35, i8 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.203)
  store i8 %38, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %39

39:                                               ; preds = %33, %22, %21, %20
  %40 = load i8, ptr %7, align 1, !noundef !5
  ret i8 %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator14translate_icmp17h99826601e860d5b3E(i8 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(248) %2) unnamed_addr #2 {
  %4 = call { i32, i32 } @_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E(ptr noalias noundef align 8 dereferenceable(248) %2)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %1)
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E(ptr noalias noundef align 8 dereferenceable(24) %8, i32 noundef %9, i8 noundef %0, i32 noundef %5, i32 noundef %6)
  %11 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %1)
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E(ptr noalias noundef align 8 dereferenceable(24) %12, i32 noundef %13, i16 noundef 120, i32 noundef %10)
  call void @_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E(ptr noalias noundef align 8 dereferenceable(248) %2, i32 noundef %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator21translate_vector_icmp17hf2017f755dd6ebccE(i8 noundef %0, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(248) %3) unnamed_addr #2 {
  %5 = call { i32, i32 } @_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E(ptr noalias noundef align 8 dereferenceable(248) %3)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %6, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %9 = call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %7, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %10 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %2)
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E(ptr noalias noundef align 8 dereferenceable(24) %11, i32 noundef %12, i8 noundef %0, i32 noundef %8, i32 noundef %9)
  call void @_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E(ptr noalias noundef align 8 dereferenceable(248) %3, i32 noundef %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator14translate_fcmp17h27f3739600337a2cE(i8 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(248) %2) unnamed_addr #2 {
  %4 = call { i32, i32 } @_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E(ptr noalias noundef align 8 dereferenceable(248) %2)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %1)
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4fcmp17h2b77aa0d03b1f987E(ptr noalias noundef align 8 dereferenceable(24) %8, i32 noundef %9, i8 noundef %0, i32 noundef %5, i32 noundef %6)
  %11 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %1)
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E(ptr noalias noundef align 8 dereferenceable(24) %12, i32 noundef %13, i16 noundef 120, i32 noundef %10)
  call void @_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E(ptr noalias noundef align 8 dereferenceable(248) %2, i32 noundef %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator21translate_vector_fcmp17h942ca204caf18d6dE(i8 noundef %0, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(248) %3) unnamed_addr #2 {
  %5 = call { i32, i32 } @_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E(ptr noalias noundef align 8 dereferenceable(248) %3)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %6, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %9 = call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %7, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %10 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %2)
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4fcmp17h2b77aa0d03b1f987E(ptr noalias noundef align 8 dereferenceable(24) %11, i32 noundef %12, i8 noundef %0, i32 noundef %8, i32 noundef %9)
  call void @_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E(ptr noalias noundef align 8 dereferenceable(248) %3, i32 noundef %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator15translate_br_if17hd9829c4dd87ea677E(i32 noundef %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(248) %2) unnamed_addr #2 {
  %4 = alloca { i32, [1 x i32], { ptr, i64 } }, align 8
  %5 = call noundef i32 @_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE(ptr noalias noundef align 8 dereferenceable(248) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN14cranelift_wasm15code_translator20translate_br_if_args17hbdaf6722bec639ceE(ptr noalias nocapture noundef sret({ i32, [1 x i32], { ptr, i64 } }) align 8 dereferenceable(24) %4, i32 noundef %0, ptr noalias noundef align 8 dereferenceable(248) %2)
  %6 = load i32, ptr %4, align 8, !noundef !5
  %7 = getelementptr inbounds { i32, [1 x i32], { ptr, i64 } }, ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %11 = call noundef i32 @_ZN18cranelift_frontend8frontend15FunctionBuilder12create_block17hfb9886d520218984E(ptr noalias noundef align 8 dereferenceable(24) %1)
  %12 = call noundef i32 @_ZN14cranelift_wasm15code_translator17canonicalise_brif17h856579f4136fdc1eE(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %5, i32 noundef %6, ptr noalias noundef nonnull readonly align 4 %8, i64 noundef %10, i32 noundef %11, ptr noalias noundef nonnull readonly align 4 @anon.3173fd90961c2687e753c9f58856bde0.3, i64 noundef 0)
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder10seal_block17hc7ce5644f1852b67E(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %11)
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder15switch_to_block17h0ad797f5d6836863E(ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator20translate_br_if_args17hbdaf6722bec639ceE(ptr noalias nocapture noundef sret({ i32, [1 x i32], { ptr, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(248) %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = sub i64 %9, 1
  %11 = zext i32 %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = load ptr, ptr %5, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = icmp ult i64 %12, %26
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds [0 x { [9 x i32], i32, [4 x i32] }], ptr %24, i64 0, i64 %12
  call void @_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE(ptr noalias noundef align 8 dereferenceable(56) %30)
  %31 = call noundef zeroext i1 @_ZN14cranelift_wasm5state17ControlStackFrame7is_loop17hc035f5d79f77e6f8E(ptr noalias noundef readonly align 8 dereferenceable(56) %30)
  br i1 %31, label %35, label %33

32:                                               ; preds = %3
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %12, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.207) #9
  unreachable

33:                                               ; preds = %29
  %34 = call noundef i64 @_ZN14cranelift_wasm5state17ControlStackFrame17num_return_values17h4e4d4b91421c476cE(ptr noalias noundef readonly align 8 dereferenceable(56) %30)
  store i64 %34, ptr %6, align 8
  br label %37

35:                                               ; preds = %29
  %36 = call noundef i64 @_ZN14cranelift_wasm5state17ControlStackFrame16num_param_values17h7f167ad854d5feeeE(ptr noalias noundef readonly align 8 dereferenceable(56) %30)
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = call noundef i32 @_ZN14cranelift_wasm5state17ControlStackFrame14br_destination17hd8cff4fe16f835d3E(ptr noalias noundef readonly align 8 dereferenceable(56) %30)
  %39 = load i64, ptr %6, align 8, !noundef !5
  %40 = call { ptr, i64 } @_ZN14cranelift_wasm5state20FuncTranslationState9peekn_mut17hf414566f25f2d02dE(ptr noalias noundef align 8 dereferenceable(248) %2, i64 noundef %39)
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  store i32 %38, ptr %0, align 8
  %43 = getelementptr inbounds { i32, [1 x i32], { ptr, i64 } }, ptr %0, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN14cranelift_wasm15code_translator7type_of17hb04878cd31657181E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  %8 = load i16, ptr %7, align 8, !range !11, !noundef !5
  %9 = zext i16 %8 to i64
  switch i64 %9, label %10 [
    i64 313, label %17
    i64 320, label %18
    i64 321, label %19
    i64 322, label %20
    i64 323, label %21
    i64 324, label %20
    i64 325, label %21
    i64 326, label %17
    i64 327, label %18
    i64 328, label %19
    i64 329, label %20
    i64 330, label %21
    i64 331, label %18
    i64 332, label %19
    i64 333, label %20
    i64 334, label %21
    i64 335, label %17
    i64 336, label %18
    i64 337, label %18
    i64 338, label %18
    i64 339, label %18
    i64 340, label %19
    i64 341, label %19
    i64 342, label %19
    i64 343, label %20
    i64 344, label %20
    i64 345, label %21
    i64 346, label %21
    i64 347, label %22
    i64 348, label %22
    i64 349, label %23
    i64 350, label %23
    i64 352, label %18
    i64 353, label %19
    i64 354, label %20
    i64 355, label %21
    i64 356, label %22
    i64 357, label %23
    i64 358, label %18
    i64 359, label %18
    i64 360, label %18
    i64 361, label %18
    i64 362, label %18
    i64 363, label %18
    i64 364, label %18
    i64 365, label %18
    i64 366, label %18
    i64 367, label %18
    i64 368, label %19
    i64 369, label %19
    i64 370, label %19
    i64 371, label %19
    i64 372, label %19
    i64 373, label %19
    i64 374, label %19
    i64 375, label %19
    i64 376, label %19
    i64 377, label %19
    i64 378, label %20
    i64 379, label %20
    i64 380, label %20
    i64 381, label %20
    i64 382, label %20
    i64 383, label %20
    i64 384, label %20
    i64 385, label %20
    i64 386, label %20
    i64 387, label %20
    i64 388, label %21
    i64 389, label %21
    i64 390, label %21
    i64 391, label %21
    i64 392, label %21
    i64 393, label %21
    i64 394, label %22
    i64 395, label %22
    i64 396, label %22
    i64 397, label %22
    i64 398, label %22
    i64 399, label %22
    i64 400, label %23
    i64 401, label %23
    i64 402, label %23
    i64 403, label %23
    i64 404, label %23
    i64 405, label %23
    i64 406, label %17
    i64 407, label %17
    i64 408, label %17
    i64 409, label %17
    i64 410, label %17
    i64 411, label %17
    i64 412, label %17
    i64 413, label %18
    i64 414, label %18
    i64 415, label %18
    i64 416, label %18
    i64 417, label %18
    i64 420, label %18
    i64 421, label %18
    i64 422, label %18
    i64 423, label %18
    i64 424, label %18
    i64 425, label %18
    i64 426, label %18
    i64 427, label %18
    i64 428, label %18
    i64 429, label %18
    i64 430, label %18
    i64 431, label %18
    i64 432, label %18
    i64 433, label %18
    i64 436, label %19
    i64 437, label %19
    i64 439, label %19
    i64 440, label %19
    i64 447, label %19
    i64 448, label %19
    i64 449, label %19
    i64 450, label %19
    i64 451, label %19
    i64 452, label %19
    i64 453, label %19
    i64 454, label %19
    i64 455, label %19
    i64 456, label %19
    i64 457, label %19
    i64 458, label %19
    i64 459, label %19
    i64 460, label %19
    i64 461, label %19
    i64 468, label %20
    i64 469, label %20
    i64 470, label %20
    i64 471, label %20
    i64 476, label %20
    i64 477, label %20
    i64 478, label %20
    i64 479, label %20
    i64 480, label %20
    i64 481, label %20
    i64 482, label %20
    i64 483, label %20
    i64 484, label %20
    i64 485, label %20
    i64 491, label %21
    i64 492, label %21
    i64 493, label %21
    i64 494, label %21
    i64 499, label %21
    i64 500, label %21
    i64 501, label %21
    i64 502, label %21
    i64 503, label %21
    i64 504, label %21
    i64 509, label %22
    i64 510, label %22
    i64 511, label %22
    i64 512, label %22
    i64 513, label %22
    i64 514, label %22
    i64 515, label %22
    i64 516, label %22
    i64 517, label %22
    i64 518, label %22
    i64 519, label %22
    i64 520, label %22
    i64 521, label %22
    i64 522, label %22
    i64 523, label %22
    i64 524, label %23
    i64 525, label %23
    i64 526, label %23
    i64 527, label %23
    i64 528, label %23
    i64 529, label %23
    i64 530, label %23
    i64 531, label %23
    i64 532, label %23
    i64 533, label %23
    i64 534, label %23
    i64 535, label %23
    i64 536, label %23
    i64 537, label %23
    i64 538, label %23
    i64 539, label %20
    i64 540, label %20
    i64 541, label %22
    i64 542, label %22
    i64 554, label %22
    i64 555, label %22
    i64 556, label %23
    i64 557, label %23
    i64 558, label %18
    i64 559, label %19
    i64 560, label %20
    i64 561, label %21
    i64 562, label %22
    i64 563, label %22
    i64 564, label %23
    i64 565, label %23
  ]

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h812d90b0b7ba5babE", ptr %11, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds [1 x { ptr, ptr }], ptr %3, i64 0, i64 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.3173fd90961c2687e753c9f58856bde0.209, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3173fd90961c2687e753c9f58856bde0.210) #9
  unreachable

17:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i16 182, ptr %5, align 2
  br label %24

18:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i16 182, ptr %5, align 2
  br label %24

19:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i16 167, ptr %5, align 2
  br label %24

20:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i16 152, ptr %5, align 2
  br label %24

21:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i16 137, ptr %5, align 2
  br label %24

22:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i16 155, ptr %5, align 2
  br label %24

23:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i16 140, ptr %5, align 2
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17
  %25 = load i16, ptr %5, align 2, !noundef !5
  ret i16 %25
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %0, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store i16 %1, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %8 = load ptr, ptr %2, align 8, !nonnull !5, !align !4, !noundef !5
  %9 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef readonly align 8 dereferenceable(872) %8)
  %10 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416) %9, i32 noundef %0)
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2, !noundef !5
  %12 = load i16, ptr %7, align 2, !noundef !5
  %13 = icmp eq i16 %11, %12
  %14 = xor i1 %13, true
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  store i32 %0, ptr %6, align 4
  br label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %17 = call noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags3new17h9bd163d11503f7edE()
  store i16 %17, ptr %4, align 2
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags14set_endianness17hafd95805209886d1E(ptr noalias noundef align 2 dereferenceable(2) %4, i1 noundef zeroext false)
  %18 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %2)
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = load i16, ptr %7, align 2, !noundef !5
  %22 = load i16, ptr %4, align 2, !noundef !5
  %23 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7bitcast17h7f7c431c88d200e7E(ptr noalias noundef align 8 dereferenceable(24) %19, i32 noundef %20, i16 noundef %21, i16 noundef %22, i32 noundef %0)
  store i32 %23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, ptr %6, align 4, !noundef !5
  ret i32 %25
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN14cranelift_wasm15code_translator24canonicalise_v128_values17h2fedebbc44f1c1ebE(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, {} }, align 8
  %12 = alloca { ptr, ptr, {} }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %16 = getelementptr inbounds i32, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %19 = load ptr, ptr %1, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8, !nonnull !5, !align !4, !noundef !5
  %21 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h516a102f7795f837E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(872) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  store ptr %2, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %23, align 8
  br label %32

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %25 = getelementptr inbounds i32, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %2, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !5
  store ptr %28, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %30, ptr %31, align 8
  br label %38

32:                                               ; preds = %45, %22
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; preds = %69, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %39 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fcac7cf9eb17b1E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  switch i64 %43, label %44 [
    i64 0, label %45
    i64 1, label %50
  ]

44:                                               ; preds = %38
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %46 = call { ptr, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17hc9182be1907bbcb0E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  store ptr %47, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %48, ptr %49, align 8
  br label %32

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %52 = load ptr, ptr %1, align 8, !nonnull !5, !align !4, !noundef !5
  %53 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef readonly align 8 dereferenceable(872) %52)
  %54 = load i32, ptr %51, align 4, !noundef !5
  %55 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416) %53, i32 noundef %54)
  switch i16 %55, label %56 [
    i16 137, label %57
    i16 152, label %57
    i16 167, label %57
    i16 155, label %57
    i16 140, label %57
  ]

56:                                               ; preds = %50
  store i8 0, ptr %8, align 1
  br label %58

57:                                               ; preds = %50, %50, %50, %50, %50
  store i8 1, ptr %8, align 1
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 %54, ptr %9, align 4
  br label %69

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %63 = call noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags3new17h9bd163d11503f7edE()
  store i16 %63, ptr %7, align 2
  call void @_ZN17cranelift_codegen2ir8memflags8MemFlags14set_endianness17hafd95805209886d1E(ptr noalias noundef align 2 dereferenceable(2) %7, i1 noundef zeroext false)
  %64 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %1)
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  %67 = load i16, ptr %7, align 2, !noundef !5
  %68 = call noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7bitcast17h7f7c431c88d200e7E(ptr noalias noundef align 8 dereferenceable(24) %65, i32 noundef %66, i16 noundef 182, i16 noundef %67, i32 noundef %54)
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %69

69:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %70 = load i32, ptr %9, align 4, !noundef !5
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h0cd6c7733b7331b2E"(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN14cranelift_wasm15code_translator24canonicalise_v128_values28_$u7b$$u7b$closure$u7d$$u7d$17hce08418d7284c56aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %5 = call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef readonly align 8 dereferenceable(872) %4)
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416) %5, i32 noundef %6)
  switch i16 %7, label %8 [
    i16 137, label %9
    i16 152, label %9
    i16 167, label %9
    i16 155, label %9
    i16 140, label %9
  ]

8:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %10

9:                                                ; preds = %2, %2, %2, %2, %2
  store i8 1, ptr %3, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15code_translator22canonicalise_then_jump17h1f43fa6421e9cc4eE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { [8 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$3new17hfb9dc28c441ae879E"(ptr noalias nocapture noundef sret({ { [8 x i64] }, i64 }) align 8 dereferenceable(72) %6)
  %7 = invoke { ptr, i64 } @_ZN14cranelift_wasm15code_translator24canonicalise_v128_values17h2fedebbc44f1c1ebE(ptr noalias noundef align 8 dereferenceable(72) %6, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"(ptr noalias noundef align 8 dereferenceable(72) %6) #10
          to label %25 unwind label %23

9:                                                ; preds = %18, %14, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %4
  %15 = extractvalue { ptr, i64 } %7, 0
  %16 = extractvalue { ptr, i64 } %7, 1
  %17 = invoke { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %9

18:                                               ; preds = %14
  %19 = extractvalue { ptr, i32 } %17, 0
  %20 = extractvalue { ptr, i32 } %17, 1
  %21 = invoke noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h4802e2da7ffa81b7E(ptr noalias noundef align 8 dereferenceable(24) %19, i32 noundef %20, i32 noundef %1, ptr noalias noundef nonnull readonly align 4 %15, i64 noundef %16)
          to label %22 unwind label %9

22:                                               ; preds = %18
  call void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"(ptr noalias noundef align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret i32 %21

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

25:                                               ; preds = %8
  %26 = load ptr, ptr %5, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15code_translator17canonicalise_brif17h856579f4136fdc1eE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4, i32 noundef %5, ptr noalias noundef nonnull readonly align 4 %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca { ptr, i32, [1 x i32] }, align 8
  %10 = alloca { { [8 x i64] }, i64 }, align 8
  %11 = alloca { { [8 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$3new17hfb9dc28c441ae879E"(ptr noalias nocapture noundef sret({ { [8 x i64] }, i64 }) align 8 dereferenceable(72) %11)
  %12 = invoke { ptr, i64 } @_ZN14cranelift_wasm15code_translator24canonicalise_v128_values17h2fedebbc44f1c1ebE(ptr noalias noundef align 8 dereferenceable(72) %11, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4)
          to label %19 unwind label %14

13:                                               ; preds = %24, %14
  invoke void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"(ptr noalias noundef align 8 dereferenceable(72) %11) #10
          to label %42 unwind label %40

14:                                               ; preds = %38, %19, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %16, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %8
  %20 = extractvalue { ptr, i64 } %12, 0
  %21 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$3new17hfb9dc28c441ae879E"(ptr noalias nocapture noundef sret({ { [8 x i64] }, i64 }) align 8 dereferenceable(72) %10)
          to label %22 unwind label %14

22:                                               ; preds = %19
  %23 = invoke { ptr, i64 } @_ZN14cranelift_wasm15code_translator24canonicalise_v128_values17h2fedebbc44f1c1ebE(ptr noalias noundef align 8 dereferenceable(72) %10, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %6, i64 noundef %7)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"(ptr noalias noundef align 8 dereferenceable(72) %10) #10
          to label %13 unwind label %40

25:                                               ; preds = %34, %30, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %27, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  %31 = extractvalue { ptr, i64 } %23, 0
  %32 = extractvalue { ptr, i64 } %23, 1
  %33 = invoke { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %34 unwind label %25

34:                                               ; preds = %30
  %35 = extractvalue { ptr, i32 } %33, 0
  %36 = extractvalue { ptr, i32 } %33, 1
  %37 = invoke noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h59a249faca216b7bE(ptr noalias noundef align 8 dereferenceable(24) %35, i32 noundef %36, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 %20, i64 noundef %21, i32 noundef %5, ptr noalias noundef nonnull readonly align 4 %31, i64 noundef %32)
          to label %38 unwind label %25

38:                                               ; preds = %34
  invoke void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %39 unwind label %14

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  call void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"(ptr noalias noundef align 8 dereferenceable(72) %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  ret i32 %37

40:                                               ; preds = %24, %13
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

42:                                               ; preds = %13
  %43 = load ptr, ptr %9, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm15code_translator17pop1_with_bitcast17h1d941b49ff1b0a23E(ptr noalias noundef align 8 dereferenceable(248) %0, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = call noundef i32 @_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE(ptr noalias noundef align 8 dereferenceable(248) %0)
  %5 = call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %4, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN14cranelift_wasm15code_translator17pop2_with_bitcast17h5c07958a1dca2d6dE(ptr noalias noundef align 8 dereferenceable(248) %0, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca { i32, i32 }, align 4
  %5 = call { i32, i32 } @_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E(ptr noalias noundef align 8 dereferenceable(248) %0)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %6, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %9 = call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %7, i16 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  store i32 %8, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %4, align 4, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !5
  %14 = insertvalue { i32, i32 } poison, i32 %11, 0
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1
  ret { i32, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm15code_translator17pop3_with_bitcast17h5a3186f9d8cb9f32E(ptr noalias nocapture noundef sret({ i32, i32, i32 }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { i32, i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @_ZN14cranelift_wasm5state20FuncTranslationState4pop317h91763020486657a2E(ptr noalias nocapture noundef sret({ i32, i32, i32 }) align 4 dereferenceable(12) %5, ptr noalias noundef align 8 dereferenceable(248) %1)
  %6 = load i32, ptr %5, align 4, !noundef !5
  %7 = getelementptr inbounds { i32, i32, i32 }, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !noundef !5
  %9 = getelementptr inbounds { i32, i32, i32 }, ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  %11 = call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %6, i16 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3)
  %12 = call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %8, i16 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3)
  %13 = call noundef i32 @_ZN14cranelift_wasm15code_translator25optionally_bitcast_vector17h128f0e1d09190496E(i32 noundef %10, i16 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3)
  store i32 %11, ptr %0, align 4
  %14 = getelementptr inbounds { i32, i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds { i32, i32, i32 }, ptr %0, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

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
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h987958435dad57b8E.llvm.10486949090457254781(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hba9bdf06ee950989E.llvm.10486949090457254781(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hba9bdf06ee950989E.llvm.10486949090457254781(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$$u5b$T$u3b$$u20$16$u5d$$u20$as$u20$smallvec..Array$GT$4size17hd0bfc65a43a50d90E.llvm.10486949090457254781"() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN8smallvec10infallible17h17f32b0fa4ddcb30E(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !13, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.f6a7ce93089bff2d29fe019b266fc7c5.14.llvm.10486949090457254781, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6a7ce93089bff2d29fe019b266fc7c5.15.llvm.10486949090457254781) #9
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !range !14, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %16, i64 noundef %18) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd38537c46550a18bE.llvm.10486949090457254781"(ptr noalias nocapture noundef sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { { [8 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 true, label %10, label %9

9:                                                ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %12

10:                                               ; preds = %2
  %11 = call noundef i64 @"_ZN59_$LT$$u5b$T$u3b$$u20$16$u5d$$u20$as$u20$smallvec..Array$GT$4size17hd0bfc65a43a50d90E.llvm.10486949090457254781"()
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %5, align 8, !noundef !5
  %14 = icmp ugt i64 %8, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = call noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h89700181ec61cd5eE.llvm.10486949090457254781"(ptr noundef %1)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

21:                                               ; preds = %12
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { { [8 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %26, ptr %29, align 8
  br label %43

30:                                               ; preds = %15
  unreachable

31:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6a7ce93089bff2d29fe019b266fc7c5.17.llvm.10486949090457254781) #9
  unreachable

32:                                               ; preds = %15
  %33 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %34 = getelementptr inbounds { { [8 x i64] }, i64 }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 true, label %37, label %36

36:                                               ; preds = %32
  store i64 -1, ptr %6, align 8
  br label %39

37:                                               ; preds = %32
  %38 = call noundef i64 @"_ZN59_$LT$$u5b$T$u3b$$u20$16$u5d$$u20$as$u20$smallvec..Array$GT$4size17hd0bfc65a43a50d90E.llvm.10486949090457254781"()
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37, %36
  store ptr %33, ptr %0, align 8
  %40 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %35, ptr %40, align 8
  %41 = load i64, ptr %6, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %43

43:                                               ; preds = %39, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h89700181ec61cd5eE.llvm.10486949090457254781"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %21 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h987958435dad57b8E.llvm.10486949090457254781(ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17hc9182be1907bbcb0E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd38537c46550a18bE.llvm.10486949090457254781"(ptr noalias nocapture noundef sret({ ptr, i64, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { ptr, i64, i64 }, ptr %4, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(16) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %1)
  %7 = load i8, ptr %0, align 8, !range !15, !noundef !5
  %8 = zext i8 %7 to i64
  switch i64 %8, label %10 [
    i64 3, label %11
    i64 16, label %15
  ]

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %38, %34, %9, %5
  ret void

11:                                               ; preds = %5
  %12 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, i64 }, ptr %0, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %14 = icmp eq i8 %13, 93
  br i1 %14, label %26, label %27

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], i32, i64 }, ptr %0, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !range !16, !noundef !5
  %18 = call noundef i8 @_ZN17cranelift_codegen2ir9condcodes5IntCC8unsigned17h759155deca1ad94fE(i8 noundef %17), !range !16
  store i8 %18, ptr %3, align 1
  %19 = load i8, ptr %3, align 1, !range !16, !noundef !5
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], i32, i64 }, ptr %0, i32 0, i32 2
  %22 = load i8, ptr %21, align 2, !range !16, !noundef !5
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %20, %23
  %25 = xor i1 %24, true
  br i1 %25, label %36, label %35

26:                                               ; preds = %11
  br label %31

27:                                               ; preds = %11
  %28 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, i64 }, ptr %0, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !range !7, !noundef !5
  %30 = icmp eq i8 %29, 95
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %26
  %32 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, i64 }, ptr %0, i32 0, i32 4
  call void @_ZN17cranelift_codegen2ir10immediates5Imm6422sign_extend_from_width17h881a5af8de0226a2E(ptr noalias noundef align 8 dereferenceable(8) %32, i32 noundef %6)
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %31
  br label %10

35:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %38

36:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %37 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], i32, i64 }, ptr %0, i32 0, i32 5
  call void @_ZN17cranelift_codegen2ir10immediates5Imm6422sign_extend_from_width17h881a5af8de0226a2E(ptr noalias noundef align 8 dereferenceable(8) %37, i32 noundef %6)
  br label %38

38:                                               ; preds = %36, %35
  br label %10
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN17cranelift_codegen2ir9condcodes5IntCC8unsigned17h759155deca1ad94fE(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir10immediates5Imm6422sign_extend_from_width17h881a5af8de0226a2E(ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i8 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [2 x i32], align 4
  %9 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], [2 x i32] }, ptr %9, i32 0, i32 1
  store i8 %2, ptr %12, align 1
  %13 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], [2 x i32] }, ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 8, i1 false)
  %14 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], [2 x i32] }, ptr %9, i32 0, i32 2
  store i8 %4, ptr %14, align 2
  store i8 15, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %15 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %9, i16 noundef %3)
  %16 = extractvalue { i32, ptr } %15, 0
  %17 = extractvalue { i32, ptr } %15, 1
  %18 = insertvalue { i32, ptr } poison, i32 %16, 0
  %19 = insertvalue { i32, ptr } %18, ptr %17, 1
  ret { i32, ptr } %19
}

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(16), i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %11 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, i64 }, ptr %10, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  %12 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, i64 }, ptr %10, i32 0, i32 3
  store i32 %5, ptr %12, align 4
  %13 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, i64 }, ptr %10, i32 0, i32 4
  store i64 %4, ptr %13, align 8
  store i8 3, ptr %10, align 8
  invoke void @_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(16) %10, i16 noundef %3)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %35, label %29

17:                                               ; preds = %22, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %19, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %6
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %23 = invoke { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %9, i16 noundef %3)
          to label %24 unwind label %17

24:                                               ; preds = %22
  %25 = extractvalue { i32, ptr } %23, 0
  %26 = extractvalue { i32, ptr } %23, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %27 = insertvalue { i32, ptr } poison, i32 %25, 0
  %28 = insertvalue { i32, ptr } %27, ptr %26, 1
  ret { i32, ptr } %28

29:                                               ; preds = %35, %14
  %30 = load ptr, ptr %7, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %14
  br label %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder12FloatCompare17had1607d7ad6d815aE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i8 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [2 x i32], align 4
  %9 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], [2 x i32] }, ptr %9, i32 0, i32 1
  store i8 %2, ptr %12, align 1
  %13 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], [2 x i32] }, ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 8, i1 false)
  %14 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], [2 x i32] }, ptr %9, i32 0, i32 2
  store i8 %4, ptr %14, align 2
  store i8 12, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %15 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %9, i16 noundef %3)
  %16 = extractvalue { i32, ptr } %15, 0
  %17 = extractvalue { i32, ptr } %15, 1
  %18 = insertvalue { i32, ptr } poison, i32 %16, 0
  %19 = insertvalue { i32, ptr } %18, ptr %17, 1
  ret { i32, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder12LoadNoOffset17h3ee2bc57fd0426deE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i16 noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = getelementptr inbounds { [1 x i8], i8, i16, i32 }, ptr %7, i32 0, i32 1
  store i8 %2, ptr %8, align 1
  %9 = getelementptr inbounds { [1 x i8], i8, i16, i32 }, ptr %7, i32 0, i32 3
  store i32 %5, ptr %9, align 4
  %10 = getelementptr inbounds { [1 x i8], i8, i16, i32 }, ptr %7, i32 0, i32 2
  store i16 %4, ptr %10, align 2
  store i8 19, ptr %7, align 8
  %11 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %7, i16 noundef %3)
  %12 = extractvalue { i32, ptr } %11, 0
  %13 = extractvalue { i32, ptr } %11, 1
  %14 = insertvalue { i32, ptr } poison, i32 %12, 0
  %15 = insertvalue { i32, ptr } %14, ptr %13, 1
  ret { i32, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i8 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %12 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], i32, i64 }, ptr %11, i32 0, i32 1
  store i8 %2, ptr %12, align 1
  %13 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], i32, i64 }, ptr %11, i32 0, i32 4
  store i32 %6, ptr %13, align 4
  %14 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], i32, i64 }, ptr %11, i32 0, i32 2
  store i8 %4, ptr %14, align 2
  %15 = getelementptr inbounds { [1 x i8], i8, i8, [1 x i8], i32, i64 }, ptr %11, i32 0, i32 5
  store i64 %5, ptr %15, align 8
  store i8 16, ptr %11, align 8
  invoke void @_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(16) %11, i16 noundef %3)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %37, label %31

19:                                               ; preds = %24, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %21, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %7
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  %25 = invoke { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %10, i16 noundef %3)
          to label %26 unwind label %19

26:                                               ; preds = %24
  %27 = extractvalue { i32, ptr } %25, 0
  %28 = extractvalue { i32, ptr } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %29 = insertvalue { i32, ptr } poison, i32 %27, 0
  %30 = insertvalue { i32, ptr } %29, ptr %28, 1
  ret { i32, ptr } %30

31:                                               ; preds = %37, %16
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %16
  br label %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17hde9922163f506798E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [2 x i32], align 4
  %9 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %5, ptr %11, align 4
  %12 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, [2 x i32] }, ptr %9, i32 0, i32 1
  store i8 %2, ptr %12, align 1
  %13 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, [2 x i32] }, ptr %9, i32 0, i32 3
  store i32 %6, ptr %13, align 4
  %14 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, [2 x i32] }, ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %8, i64 8, i1 false)
  store i8 6, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %15 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %9, i16 noundef %3)
  %16 = extractvalue { i32, ptr } %15, 0
  %17 = extractvalue { i32, ptr } %15, 1
  %18 = insertvalue { i32, ptr } poison, i32 %16, 0
  %19 = insertvalue { i32, ptr } %18, ptr %17, 1
  ret { i32, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17hc939dd88d0109c4bE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %7, align 1
  %8 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32 }, ptr %6, i32 0, i32 3
  store i32 %4, ptr %8, align 4
  store i8 17, ptr %6, align 8
  %9 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, i16 noundef %3)
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  %12 = insertvalue { i32, ptr } poison, i32 %10, 0
  %13 = insertvalue { i32, ptr } %12, ptr %11, 1
  ret { i32, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h59a249faca216b7bE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5, i32 noundef %6, ptr noalias noundef nonnull readonly align 4 %7, i64 noundef %8) unnamed_addr #2 personality ptr @rust_eh_personality {
  %10 = alloca { ptr, i32, [1 x i32] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %1, ptr %13, align 8
  store i8 1, ptr %11, align 1
  %14 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %46, label %40

18:                                               ; preds = %33, %31, %29, %27, %25, %23, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %20, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %9
  %24 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef align 8 dereferenceable(416) %14, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5)
          to label %25 unwind label %18

25:                                               ; preds = %23
  %26 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %27 unwind label %18

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef align 8 dereferenceable(416) %26, i32 noundef %6, ptr noalias noundef nonnull readonly align 4 %7, i64 noundef %8)
          to label %29 unwind label %18

29:                                               ; preds = %27
  %30 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %31 unwind label %18

31:                                               ; preds = %29
  %32 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416) %30, i32 noundef %2)
          to label %33 unwind label %18

33:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  %34 = load ptr, ptr %12, align 8, !nonnull !5, !align !4, !noundef !5
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = invoke { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17hde9922163f506798E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %34, i32 noundef %36, i8 noundef 2, i16 noundef %32, i32 noundef %24, i32 noundef %28, i32 noundef %2)
          to label %38 unwind label %18

38:                                               ; preds = %33
  %39 = extractvalue { i32, ptr } %37, 0
  ret i32 %39

40:                                               ; preds = %46, %15
  %41 = load ptr, ptr %10, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %15
  br label %40
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef align 8 dereferenceable(416), i32 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4fcmp17h2b77aa0d03b1f987E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8
  store i8 1, ptr %7, align 1
  %10 = invoke noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc5eee659ebfaad2dE.llvm.2989347547946838164"(i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.4.llvm.2989347547946838164)
          to label %19 unwind label %14, !range !17

11:                                               ; preds = %14
  %12 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %39, label %33

14:                                               ; preds = %28, %23, %21, %19, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %5
  %20 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416) %20, i32 noundef %3)
          to label %23 unwind label %14

23:                                               ; preds = %21
  store i8 0, ptr %7, align 1
  %24 = load ptr, ptr %8, align 8, !nonnull !5, !align !4, !noundef !5
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = invoke { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder12FloatCompare17had1607d7ad6d815aE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %24, i32 noundef %26, i8 noundef -122, i16 noundef %22, i8 noundef %10, i32 noundef %3, i32 noundef %4)
          to label %28 unwind label %14

28:                                               ; preds = %23
  %29 = extractvalue { i32, ptr } %27, 0
  %30 = extractvalue { i32, ptr } %27, 1
  %31 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %30, i32 noundef %29)
          to label %32 unwind label %14

32:                                               ; preds = %28
  ret i32 %31

33:                                               ; preds = %39, %11
  %34 = load ptr, ptr %6, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %11
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc5eee659ebfaad2dE.llvm.2989347547946838164"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h53dce493ab6299b0E.llvm.2989347547946838164"(i8 noundef %0), !range !17
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #2

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h53dce493ab6299b0E.llvm.2989347547946838164"(i8 noundef %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8
  store i8 1, ptr %7, align 1
  %10 = invoke noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfc64c286748b4b6eE.llvm.2989347547946838164"(i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.5.llvm.2989347547946838164)
          to label %19 unwind label %14, !range !16

11:                                               ; preds = %14
  %12 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %39, label %33

14:                                               ; preds = %28, %23, %21, %19, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %5
  %20 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %21 unwind label %14

21:                                               ; preds = %19
  %22 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416) %20, i32 noundef %3)
          to label %23 unwind label %14

23:                                               ; preds = %21
  store i8 0, ptr %7, align 1
  %24 = load ptr, ptr %8, align 8, !nonnull !5, !align !4, !noundef !5
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = invoke { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %24, i32 noundef %26, i8 noundef 75, i16 noundef %22, i8 noundef %10, i32 noundef %3, i32 noundef %4)
          to label %28 unwind label %14

28:                                               ; preds = %23
  %29 = extractvalue { i32, ptr } %27, 0
  %30 = extractvalue { i32, ptr } %27, 1
  %31 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %30, i32 noundef %29)
          to label %32 unwind label %14

32:                                               ; preds = %28
  ret i32 %31

33:                                               ; preds = %39, %11
  %34 = load ptr, ptr %6, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %11
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfc64c286748b4b6eE.llvm.2989347547946838164"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he5a2dea4cc57af36E.llvm.2989347547946838164"(i8 noundef %0), !range !16
  ret i8 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he5a2dea4cc57af36E.llvm.2989347547946838164"(i8 noundef %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h4802e2da7ffa81b7E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8
  store i8 1, ptr %7, align 1
  %10 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %34, label %28

14:                                               ; preds = %21, %19, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %5
  %20 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef align 8 dereferenceable(416) %10, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4)
          to label %21 unwind label %14

21:                                               ; preds = %19
  store i8 0, ptr %7, align 1
  %22 = load ptr, ptr %8, align 8, !nonnull !5, !align !4, !noundef !5
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = invoke { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17hc939dd88d0109c4bE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %22, i32 noundef %24, i8 noundef 1, i16 noundef 0, i32 noundef %20)
          to label %26 unwind label %14

26:                                               ; preds = %21
  %27 = extractvalue { i32, ptr } %25, 0
  ret i32 %27

28:                                               ; preds = %34, %11
  %29 = load ptr, ptr %6, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %11
  br label %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %7, align 1
  %8 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32 }, ptr %6, i32 0, i32 3
  store i32 %4, ptr %8, align 4
  store i8 30, ptr %6, align 8
  %9 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, i16 noundef %3)
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  %12 = insertvalue { i32, ptr } poison, i32 %10, 0
  %13 = insertvalue { i32, ptr } %12, ptr %11, 1
  ret { i32, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17h93e6551657bb86b4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i16 noundef %3, i16 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8
  store i8 1, ptr %7, align 1
  %10 = invoke { i16, i16 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20d2ab5a4fc1c3afE.llvm.2989347547946838164"(i16 noundef %3, i16 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.7.llvm.2989347547946838164)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %38, label %32

14:                                               ; preds = %25, %23, %19, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %5
  %20 = extractvalue { i16, i16 } %10, 0
  %21 = extractvalue { i16, i16 } %10, 1
  %22 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %23 unwind label %14

23:                                               ; preds = %19
  %24 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416) %22, i32 noundef %2)
          to label %25 unwind label %14

25:                                               ; preds = %23
  store i8 0, ptr %7, align 1
  %26 = load ptr, ptr %8, align 8, !nonnull !5, !align !4, !noundef !5
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = invoke { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %26, i32 noundef %28, i8 noundef 8, i16 noundef %24, i16 noundef %20, i16 %21, i32 noundef %2)
          to label %30 unwind label %14

30:                                               ; preds = %25
  %31 = extractvalue { i32, ptr } %29, 0
  ret i32 %31

32:                                               ; preds = %38, %11
  %33 = load ptr, ptr %6, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %11
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i16, i16 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20d2ab5a4fc1c3afE.llvm.2989347547946838164"(i16 noundef %0, i16 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = call { i16, i16 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he97da9cff6da8b61E.llvm.2989347547946838164"(i16 noundef %0, i16 %1)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  %7 = insertvalue { i16, i16 } poison, i16 %5, 0
  %8 = insertvalue { i16, i16 } %7, i16 %6, 1
  ret { i16, i16 } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i16 noundef %4, i16 %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, { i16, [1 x i16] } }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, { i16, [1 x i16] } }, ptr %8, i32 0, i32 3
  store i32 %6, ptr %10, align 4
  %11 = getelementptr inbounds { [1 x i8], i8, [2 x i8], i32, { i16, [1 x i16] } }, ptr %8, i32 0, i32 4
  store i16 %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %5, ptr %12, align 2
  store i8 9, ptr %8, align 8
  %13 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %8, i16 noundef %3)
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = extractvalue { i32, ptr } %13, 1
  %16 = insertvalue { i32, ptr } poison, i32 %14, 0
  %17 = insertvalue { i32, ptr } %16, ptr %15, 1
  ret { i32, ptr } %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { i16, i16 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he97da9cff6da8b61E.llvm.2989347547946838164"(i16 noundef %0, i16 %1) unnamed_addr #1 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7bitcast17h7f7c431c88d200e7E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i16 noundef %2, i16 noundef %3, i32 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke noundef i16 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd88170d1e6c0094eE.llvm.2989347547946838164"(i16 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.8.llvm.2989347547946838164)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %24

12:                                               ; preds = %19, %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  store i8 0, ptr %7, align 1
  %18 = invoke { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder12LoadNoOffset17h3ee2bc57fd0426deE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef -104, i16 noundef %2, i16 noundef %8, i32 noundef %4)
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = extractvalue { i32, ptr } %18, 0
  %21 = extractvalue { i32, ptr } %18, 1
  %22 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %21, i32 noundef %20)
          to label %23 unwind label %12

23:                                               ; preds = %19
  ret i32 %22

24:                                               ; preds = %30, %9
  %25 = load ptr, ptr %6, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i16 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd88170d1e6c0094eE.llvm.2989347547946838164"(i16 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i16 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb9c36aee738ed6edE.llvm.2989347547946838164"(i16 noundef %0)
  ret i16 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i16 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb9c36aee738ed6edE.llvm.2989347547946838164"(i16 noundef %0) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i16 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = call { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef -91, i16 noundef %2, i32 noundef %3)
  %6 = extractvalue { i32, ptr } %5, 0
  %7 = extractvalue { i32, ptr } %5, 1
  %8 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %7, i32 noundef %6)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8band_imm17hb731374b156e11a3E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = invoke noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h738f6ad7c0dd45caE.llvm.2989347547946838164"(i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.9.llvm.2989347547946838164)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %38, label %32

13:                                               ; preds = %27, %22, %20, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  %19 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %20 unwind label %13

20:                                               ; preds = %18
  %21 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416) %19, i32 noundef %2)
          to label %22 unwind label %13

22:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !align !4, !noundef !5
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = invoke { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %23, i32 noundef %25, i8 noundef 115, i16 noundef %21, i64 noundef %9, i32 noundef %2)
          to label %27 unwind label %13

27:                                               ; preds = %22
  %28 = extractvalue { i32, ptr } %26, 0
  %29 = extractvalue { i32, ptr } %26, 1
  %30 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %29, i32 noundef %28)
          to label %31 unwind label %13

31:                                               ; preds = %27
  ret i32 %30

32:                                               ; preds = %38, %10
  %33 = load ptr, ptr %5, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %10
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h738f6ad7c0dd45caE.llvm.2989347547946838164"(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8iadd_imm17h38a27914f1a4fee4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  store i8 1, ptr %6, align 1
  %9 = invoke noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h738f6ad7c0dd45caE.llvm.2989347547946838164"(i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.10.llvm.2989347547946838164)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %38, label %32

13:                                               ; preds = %27, %22, %20, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %4
  %19 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %20 unwind label %13

20:                                               ; preds = %18
  %21 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416) %19, i32 noundef %2)
          to label %22 unwind label %13

22:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !align !4, !noundef !5
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = invoke { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %23, i32 noundef %25, i8 noundef 90, i16 noundef %21, i64 noundef %9, i32 noundef %2)
          to label %27 unwind label %13

27:                                               ; preds = %22
  %28 = extractvalue { i32, ptr } %26, 0
  %29 = extractvalue { i32, ptr } %26, 1
  %30 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %29, i32 noundef %28)
          to label %31 unwind label %13

31:                                               ; preds = %27
  ret i32 %30

32:                                               ; preds = %38, %10
  %33 = load ptr, ptr %5, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %10
  br label %32
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h9df1075f9c895575E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %1, ptr %10, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfc64c286748b4b6eE.llvm.2989347547946838164"(i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.11.llvm.2989347547946838164)
          to label %20 unwind label %15, !range !16

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %39, label %36

15:                                               ; preds = %31, %26, %24, %22, %20, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %17, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %5
  store i8 0, ptr %8, align 1
  %21 = invoke noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h738f6ad7c0dd45caE.llvm.2989347547946838164"(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.12.llvm.2989347547946838164)
          to label %22 unwind label %15

22:                                               ; preds = %20
  %23 = invoke noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %24 unwind label %15

24:                                               ; preds = %22
  %25 = invoke noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416) %23, i32 noundef %3)
          to label %26 unwind label %15

26:                                               ; preds = %24
  store i8 0, ptr %7, align 1
  %27 = load ptr, ptr %9, align 8, !nonnull !5, !align !4, !noundef !5
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !5
  %30 = invoke { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %27, i32 noundef %29, i8 noundef 76, i16 noundef %25, i8 noundef %11, i64 noundef %21, i32 noundef %3)
          to label %31 unwind label %15

31:                                               ; preds = %26
  %32 = extractvalue { i32, ptr } %30, 0
  %33 = extractvalue { i32, ptr } %30, 1
  %34 = invoke noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %33, i32 noundef %32)
          to label %35 unwind label %15

35:                                               ; preds = %31
  ret i32 %34

36:                                               ; preds = %39, %12
  %37 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %46, label %40

39:                                               ; preds = %12
  br label %36

40:                                               ; preds = %46, %36
  %41 = load ptr, ptr %6, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %36
  br label %40
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$smallvec..SmallVec$LT$$u5b$cranelift_codegen..ir..entities..Value$u3b$$u20$16$u5d$$GT$$GT$17hda9e3f018f7ed338E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f2e2db90b24638E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9f2e2db90b24638E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, {} }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = getelementptr inbounds { { [8 x i64] }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 true, label %11, label %10

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i64 @"_ZN59_$LT$$u5b$T$u3b$$u20$16$u5d$$u20$as$u20$smallvec..Array$GT$4size17hd0bfc65a43a50d90E.llvm.510628653122287189"()
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = icmp ugt i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf68fcc406e41d1ecE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea31545b12d11083806c0201c3432125.14.llvm.510628653122287189)
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %22 = getelementptr inbounds { { [8 x i64] }, i64 }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  br i1 false, label %26, label %25

24:                                               ; preds = %27, %16
  ret void

25:                                               ; preds = %18
  store i64 %23, ptr %3, align 8
  br label %27

26:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %19, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %29 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %3, align 8, !range !18, !noundef !5
  store i64 %31, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = load i64, ptr %5, align 8, !range !18, !noundef !5
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store i64 %32, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$$u5b$T$u3b$$u20$16$u5d$$u20$as$u20$smallvec..Array$GT$4size17hd0bfc65a43a50d90E.llvm.510628653122287189"() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf68fcc406e41d1ecE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87b7d38d8cb0081E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hd8fe961e3c886b24E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16) %0) #10
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hd8fe961e3c886b24E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87b7d38d8cb0081E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17hd8fe961e3c886b24E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf53416fbe8bb3749E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf53416fbe8bb3749E.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3be839285ff494E.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c3be839285ff494E.llvm.510628653122287189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %23, label %21

15:                                               ; preds = %24, %7
  %16 = load i32, ptr %3, align 4, !range !19, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; preds = %8
  %22 = load i64, ptr %0, align 8, !noundef !5
  store i64 %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %8
  store i64 -1, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i64, ptr %2, align 8, !noundef !5
  %26 = icmp ult i64 %14, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !noundef !5
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %3, align 4
  br label %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41522c29f662989E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41522c29f662989E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN14cranelift_wasm5state17ControlStackFrame17num_return_values17h4e4d4b91421c476cE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { [9 x i32], i32, [4 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 4, !range !20, !noundef !5
  %5 = sub i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = icmp ule i32 %5, 1
  %8 = add i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i64, i64, i64, { i8, [7 x i8] }, i32, { i32, [2 x i32] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64, i64, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64, i64, i32, i32 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_ZN14cranelift_wasm5state17ControlStackFrame16num_param_values17h7f167ad854d5feeeE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { [9 x i32], i32, [4 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 4, !range !20, !noundef !5
  %5 = sub i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = icmp ule i32 %5, 1
  %8 = add i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %15
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %0, align 8, !noundef !5
  store i64 %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load i64, ptr %0, align 8, !noundef !5
  store i64 %14, ptr %2, align 8
  br label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %0, align 8, !noundef !5
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %18
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @_ZN14cranelift_wasm5state17ControlStackFrame14br_destination17hd8cff4fe16f835d3E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds { [9 x i32], i32, [4 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 4, !range !20, !noundef !5
  %5 = sub i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = icmp ule i32 %5, 1
  %8 = add i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds { i64, i64, i64, { i8, [7 x i8] }, i32, { i32, [2 x i32] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !noundef !5
  store i32 %13, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { i64, i64, i64, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !noundef !5
  store i32 %16, ptr %2, align 4
  br label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds { i64, i64, i64, i32, i32 }, ptr %0, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !noundef !5
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %21
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_ZN14cranelift_wasm5state17ControlStackFrame7is_loop17hc035f5d79f77e6f8E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { [9 x i32], i32, [4 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 4, !range !20, !noundef !5
  %5 = sub i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = icmp ule i32 %5, 1
  %8 = add i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %11
    i64 2, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1, %1
  store i8 0, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { [9 x i32], i32, [4 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 4, !range !20, !noundef !5
  %5 = sub i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = icmp ule i32 %5, 1
  %8 = add i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %15
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %12 = getelementptr inbounds { i64, i64, i64, { i8, [7 x i8] }, i32, { i32, [2 x i32] }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 7
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = getelementptr inbounds { i64, i64, i64, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  store ptr %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %16, %1
  ret void

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E(ptr noalias noundef align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #2 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i32 @_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE(ptr noalias noundef align 8 dereferenceable(248) %0) unnamed_addr #2 {
  %2 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr %2, align 4, !range !19, !noundef !5
  %8 = zext i32 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.1ebe03cf8da41ec25042ed3876485d5d.10.llvm.1704480944486436820, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.12.llvm.1704480944486436820) #9
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i32 %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally { i32, i32 } @_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E(ptr noalias noundef align 8 dereferenceable(248) %0) unnamed_addr #2 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %3, align 4, !range !19, !noundef !5
  %10 = zext i32 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %13, %1
  unreachable

12:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.15.llvm.1704480944486436820) #9
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %16 = call { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  store i32 %17, ptr %2, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %2, align 4, !range !19, !noundef !5
  %21 = zext i32 %20 to i64
  switch i64 %21, label %11 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %13
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.16.llvm.1704480944486436820) #9
  unreachable

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %15, ptr %26, align 4
  %27 = load i32, ptr %4, align 4, !noundef !5
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4, !noundef !5
  %30 = insertvalue { i32, i32 } poison, i32 %27, 0
  %31 = insertvalue { i32, i32 } %30, i32 %29, 1
  ret { i32, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN14cranelift_wasm5state20FuncTranslationState4pop317h91763020486657a2E(ptr noalias nocapture noundef sret({ i32, i32, i32 }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #2 {
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { i32, [1 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %5, align 4, !range !19, !noundef !5
  %11 = zext i32 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %24, %14, %2
  unreachable

13:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.17.llvm.1704480944486436820) #9
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = call { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  store i32 %18, ptr %4, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %4, align 4, !range !19, !noundef !5
  %22 = zext i32 %21 to i64
  switch i64 %22, label %12 [
    i64 0, label %23
    i64 1, label %24
  ]

23:                                               ; preds = %14
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.18.llvm.1704480944486436820) #9
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %27 = call { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = extractvalue { i32, i32 } %27, 1
  store i32 %28, ptr %3, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %3, align 4, !range !19, !noundef !5
  %32 = zext i32 %31 to i64
  switch i64 %32, label %12 [
    i64 0, label %33
    i64 1, label %34
  ]

33:                                               ; preds = %24
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.19.llvm.1704480944486436820) #9
  unreachable

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i32 %36, ptr %0, align 4
  %37 = getelementptr inbounds { i32, i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %26, ptr %37, align 4
  %38 = getelementptr inbounds { i32, i32, i32 }, ptr %0, i32 0, i32 2
  store i32 %16, ptr %38, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_ZN14cranelift_wasm5state20FuncTranslationState9peekn_mut17hf414566f25f2d02dE(ptr noalias noundef align 8 dereferenceable(248) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = sub i64 %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %12, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = icmp ugt i64 %10, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = sub nuw i64 %27, %10
  %29 = getelementptr inbounds i32, ptr %20, i64 %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %2
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %10, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.21.llvm.1704480944486436820) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i8 1, i8 -70}
!8 = !{i64 1}
!9 = !{i64 4}
!10 = !{i16 0, i16 14}
!11 = !{i16 0, i16 574}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i8 0, i8 36}
!16 = !{i8 0, i8 10}
!17 = !{i8 0, i8 14}
!18 = !{i64 0, i64 -9223372036854775808}
!19 = !{i32 0, i32 2}
!20 = !{i32 0, i32 4}
