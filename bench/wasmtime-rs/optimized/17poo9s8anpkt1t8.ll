; ModuleID = 'bench/wasmtime-rs/original/17poo9s8anpkt1t8.ll'
source_filename = "bench/wasmtime-rs/original/17poo9s8anpkt1t8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7eb13e003025e6876387f413763c524e.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7eb13e003025e6876387f413763c524e.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MemArg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h4649ada60e88c322E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"max_align" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"offset" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h3df60c2877687e11E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.13 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"memory" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17he11788cb1222de40E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h999ef7104f04b4abE" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Unreachable" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.16 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Nop" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Block" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"blockty" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$$RF$wasmparser..readers..core..operators..BlockType$GT$17h8791563fb763846eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1344fed6b25d7abE" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Loop" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.21 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"If" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Else" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.23 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TryTable" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.24 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"try_table" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$wasmparser..readers..core..operators..TryTable$GT$17h4ae812749363b454E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd0a878b1d77d1e3E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.26 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Throw" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.27 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"tag_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ThrowRef" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Try" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.30 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Catch" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Rethrow" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.32 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"relative_depth" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.33 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Delegate" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.34 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CatchAll" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.35 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"End" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.36 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Br" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BrIf" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.38 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BrTable" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"targets" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$wasmparser..readers..core..operators..BrTable$GT$17ha586febc9108bc4cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d88969504d02445E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.41 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Return" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.42 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Call" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.43 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"function_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.44 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CallIndirect" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.45 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"type_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h1fb8e2fad4c39c26E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.47 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"table_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.48 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"table_byte" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h5bfe048dc469f2feE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h392864ede9e24b35E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.50 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ReturnCall" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.51 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ReturnCallIndirect" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Drop" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.53 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Select" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.54 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TypedSelect" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.55 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ty" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$wasmparser..readers..core..types..ValType$GT$17hae9c650355f9c25cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1925a1039970140E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.57 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LocalGet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.58 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"local_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.59 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LocalSet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.60 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LocalTee" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.61 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GlobalGet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.62 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"global_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.63 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GlobalSet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.64 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32Load" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.65 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"memarg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$wasmparser..readers..core..operators..MemArg$GT$17h761838bde452551bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h544f9982a3b16dacE" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.67 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I64Load" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.68 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F32Load" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.69 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F64Load" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.70 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32Load8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.71 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32Load8U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.72 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I32Load16S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.73 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I32Load16U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.74 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I64Load8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.75 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I64Load8U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.76 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I64Load16S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.77 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I64Load16U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.78 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I64Load32S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.79 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I64Load32U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32Store" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.81 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64Store" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.82 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32Store" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.83 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64Store" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.84 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32Store8" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.85 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I32Store16" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.86 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I64Store8" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.87 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I64Store16" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.88 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I64Store32" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.89 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MemorySize" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.90 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mem" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.91 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mem_byte" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.92 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MemoryGrow" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.93 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32Const" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.94 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.95 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hdf01e4157bdbb560E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h191519e7862e2445E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.96 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64Const" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h23fac6b99fa98583E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32971e4fbc1cb4e4E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.98 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32Const" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.99 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$wasmparser..readers..core..operators..Ieee32$GT$17hc20b144a4047fe8bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21549f226dc4296aE" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.100 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64Const" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$wasmparser..readers..core..operators..Ieee64$GT$17hbb18586bc2250805E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h09c553fc7af92561E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.102 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"RefNull" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.103 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"hty" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.104 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$wasmparser..readers..core..types..HeapType$GT$17h0b043cf22110a6faE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9385ec2736a3b91E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.105 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RefIsNull" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.106 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"RefFunc" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.107 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RefEq" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.108 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32Eqz" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.109 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"I32Eq" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.110 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"I32Ne" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.111 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32LtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.112 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32LtU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.113 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32GtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.114 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32GtU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.115 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32LeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.116 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32LeU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.117 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32GeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.118 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32GeU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.119 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64Eqz" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.120 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"I64Eq" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.121 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"I64Ne" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.122 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64LtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.123 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64LtU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.124 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64GtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.125 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64GtU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.126 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64LeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.127 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64LeU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.128 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64GeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.129 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64GeU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.130 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F32Eq" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.131 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F32Ne" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.132 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F32Lt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.133 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F32Gt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.134 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F32Le" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.135 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F32Ge" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.136 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F64Eq" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.137 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F64Ne" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.138 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F64Lt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.139 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F64Gt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.140 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F64Le" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.141 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"F64Ge" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.142 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32Clz" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.143 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32Ctz" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.144 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32Popcnt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.145 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32Add" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.146 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32Sub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.147 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32Mul" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.148 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32DivS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.149 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32DivU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.150 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32RemS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.151 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32RemU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.152 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32And" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.153 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"I32Or" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.154 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32Xor" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.155 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I32Shl" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.156 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32ShrS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.157 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32ShrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.158 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32Rotl" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.159 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32Rotr" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.160 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64Clz" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.161 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64Ctz" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.162 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I64Popcnt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.163 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64Add" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.164 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64Sub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.165 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64Mul" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.166 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I64DivS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.167 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I64DivU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.168 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I64RemS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.169 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I64RemU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.170 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64And" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.171 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"I64Or" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.172 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64Xor" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.173 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"I64Shl" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.174 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I64ShrS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.175 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I64ShrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.176 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I64Rotl" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.177 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I64Rotr" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.178 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F32Abs" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.179 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F32Neg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.180 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F32Ceil" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.181 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32Floor" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.182 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32Trunc" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.183 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"F32Nearest" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.184 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F32Sqrt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.185 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F32Add" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.186 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F32Sub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.187 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F32Mul" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.188 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F32Div" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.189 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F32Min" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.190 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F32Max" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.191 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"F32Copysign" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.192 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F64Abs" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.193 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F64Neg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.194 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F64Ceil" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.195 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64Floor" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.196 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64Trunc" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.197 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"F64Nearest" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.198 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F64Sqrt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.199 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F64Add" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.200 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F64Sub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.201 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F64Mul" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.202 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F64Div" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.203 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F64Min" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.204 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"F64Max" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.205 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"F64Copysign" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.206 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I32WrapI64" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.207 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I32TruncF32S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.208 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I32TruncF32U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.209 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I32TruncF64S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.210 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I32TruncF64U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.211 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"I64ExtendI32S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.212 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"I64ExtendI32U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.213 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I64TruncF32S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.214 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I64TruncF32U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.215 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I64TruncF64S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.216 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I64TruncF64U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.217 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"F32ConvertI32S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.218 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"F32ConvertI32U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.219 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"F32ConvertI64S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.220 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"F32ConvertI64U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.221 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"F32DemoteF64" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.222 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"F64ConvertI32S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.223 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"F64ConvertI32U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.224 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"F64ConvertI64S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.225 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"F64ConvertI64U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.226 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"F64PromoteF32" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.227 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I32ReinterpretF32" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.228 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I64ReinterpretF64" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.229 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"F32ReinterpretI32" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.230 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"F64ReinterpretI64" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.231 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"I32Extend8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.232 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I32Extend16S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.233 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"I64Extend8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.234 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I64Extend16S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.235 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I64Extend32S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.236 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"StructNew" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.237 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"struct_type_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.238 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"StructNewDefault" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.239 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"StructGet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.240 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"field_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.241 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"StructGetS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.242 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"StructGetU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.243 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"StructSet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.244 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ArrayNew" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.245 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"array_type_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.246 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ArrayNewDefault" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.247 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ArrayNewFixed" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.248 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"array_size" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.249 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ArrayNewData" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.250 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"array_data_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.251 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ArrayNewElem" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.252 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"array_elem_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.253 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ArrayGet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.254 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ArrayGetS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.255 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ArrayGetU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.256 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ArraySet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.257 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ArrayLen" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.258 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ArrayFill" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.259 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ArrayCopy" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.260 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"array_type_index_dst" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.261 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"array_type_index_src" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.262 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ArrayInitData" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.263 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ArrayInitElem" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.264 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RefTestNonNull" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.265 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"RefTestNullable" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.266 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RefCastNonNull" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.267 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"RefCastNullable" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.268 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BrOnCast" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.269 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"from_ref_type" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.270 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..RefType$GT$17h03ad358bc8c91ad7E", [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$wasmparser..readers..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h12ec2f3b920c1dd6E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.271 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"to_ref_type" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.272 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$wasmparser..readers..core..types..RefType$GT$17h6f8a70b128fa194fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00a2ca186e2344E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.273 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"BrOnCastFail" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.274 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"AnyConvertExtern" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.275 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ExternConvertAny" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.276 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RefI31" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.277 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I31GetS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.278 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I31GetU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.279 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I32TruncSatF32S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.280 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I32TruncSatF32U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.281 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I32TruncSatF64S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.282 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I32TruncSatF64U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.283 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I64TruncSatF32S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.284 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I64TruncSatF32U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.285 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I64TruncSatF64S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.286 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I64TruncSatF64U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.287 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MemoryInit" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.288 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"data_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.289 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"DataDrop" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.290 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MemoryCopy" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.291 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"dst_mem" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.292 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"src_mem" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.293 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MemoryFill" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.294 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TableInit" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.295 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"elem_index" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.296 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"table" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.297 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ElemDrop" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.298 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TableCopy" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.299 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"dst_table" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.300 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"src_table" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.301 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TableFill" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.302 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TableGet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.303 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TableSet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.304 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TableGrow" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.305 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"TableSize" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.306 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MemoryDiscard" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.307 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"MemoryAtomicNotify" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.308 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"MemoryAtomicWait32" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.309 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"MemoryAtomicWait64" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.310 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AtomicFence" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.311 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"I32AtomicLoad" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.312 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"I64AtomicLoad" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.313 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I32AtomicLoad8U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.314 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I32AtomicLoad16U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.315 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I64AtomicLoad8U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.316 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I64AtomicLoad16U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.317 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I64AtomicLoad32U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.318 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"I32AtomicStore" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.319 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"I64AtomicStore" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.320 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I32AtomicStore8" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.321 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I32AtomicStore16" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.322 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I64AtomicStore8" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.323 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I64AtomicStore16" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.324 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I64AtomicStore32" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.325 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I32AtomicRmwAdd" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.326 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I64AtomicRmwAdd" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.327 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I32AtomicRmw8AddU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.328 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I32AtomicRmw16AddU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.329 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I64AtomicRmw8AddU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.330 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I64AtomicRmw16AddU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.331 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I64AtomicRmw32AddU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.332 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I32AtomicRmwSub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.333 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I64AtomicRmwSub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.334 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I32AtomicRmw8SubU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.335 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I32AtomicRmw16SubU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.336 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I64AtomicRmw8SubU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.337 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I64AtomicRmw16SubU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.338 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I64AtomicRmw32SubU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.339 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I32AtomicRmwAnd" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.340 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I64AtomicRmwAnd" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.341 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I32AtomicRmw8AndU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.342 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I32AtomicRmw16AndU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.343 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I64AtomicRmw8AndU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.344 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I64AtomicRmw16AndU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.345 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I64AtomicRmw32AndU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.346 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"I32AtomicRmwOr" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.347 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"I64AtomicRmwOr" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.348 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I32AtomicRmw8OrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.349 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I32AtomicRmw16OrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.350 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I64AtomicRmw8OrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.351 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I64AtomicRmw16OrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.352 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I64AtomicRmw32OrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.353 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I32AtomicRmwXor" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.354 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"I64AtomicRmwXor" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.355 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I32AtomicRmw8XorU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.356 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I32AtomicRmw16XorU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.357 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I64AtomicRmw8XorU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.358 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I64AtomicRmw16XorU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.359 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I64AtomicRmw32XorU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.360 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I32AtomicRmwXchg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.361 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I64AtomicRmwXchg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.362 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I32AtomicRmw8XchgU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.363 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"I32AtomicRmw16XchgU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.364 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"I64AtomicRmw8XchgU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.365 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"I64AtomicRmw16XchgU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.366 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"I64AtomicRmw32XchgU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.367 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"I32AtomicRmwCmpxchg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.368 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"I64AtomicRmwCmpxchg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.369 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I32AtomicRmw8CmpxchgU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.370 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"I32AtomicRmw16CmpxchgU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.371 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I64AtomicRmw8CmpxchgU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.372 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"I64AtomicRmw16CmpxchgU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.373 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"I64AtomicRmw32CmpxchgU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.374 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"GlobalAtomicGet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.375 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ordering" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.376 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Ordering$GT$17h03615dda3a283304E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$wasmparser..readers..core..operators..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h5322f312f297f84bE" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.377 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"GlobalAtomicSet" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.378 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"V128Load" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.379 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"V128Load8x8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.380 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"V128Load8x8U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.381 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"V128Load16x4S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.382 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"V128Load16x4U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.383 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"V128Load32x2S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.384 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"V128Load32x2U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.385 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"V128Load8Splat" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.386 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"V128Load16Splat" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.387 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"V128Load32Splat" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.388 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"V128Load64Splat" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.389 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"V128Load32Zero" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.390 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"V128Load64Zero" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.391 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"V128Store" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.392 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"V128Load8Lane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.393 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..operators..MemArg$GT$17h03033b350a6051b3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$wasmparser..readers..core..operators..MemArg$u20$as$u20$core..fmt..Debug$GT$3fmt17hca52dd75fe7b8ae3E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.394 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"lane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.395 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"V128Load16Lane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.396 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"V128Load32Lane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.397 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"V128Load64Lane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.398 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"V128Store8Lane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.399 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"V128Store16Lane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.400 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"V128Store32Lane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.401 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"V128Store64Lane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.402 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"V128Const" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.403 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$wasmparser..readers..core..operators..V128$GT$17hbe5734706b6156a6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd762e52edf66d422E" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.404 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I8x16Shuffle" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.405 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lanes" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.406 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$16$u5d$$GT$17h4e7b921e7066bba4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb611deb7f4b9da5eE" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.407 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I8x16ExtractLaneS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.408 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I8x16ExtractLaneU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.409 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I8x16ReplaceLane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.410 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I16x8ExtractLaneS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.411 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I16x8ExtractLaneU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.412 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I16x8ReplaceLane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.413 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I32x4ExtractLane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.414 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I32x4ReplaceLane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.415 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I64x2ExtractLane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.416 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I64x2ReplaceLane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.417 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"F32x4ExtractLane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.418 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"F32x4ReplaceLane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.419 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"F64x2ExtractLane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.420 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"F64x2ReplaceLane" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.421 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I8x16Swizzle" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.422 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I8x16Splat" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.423 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I16x8Splat" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.424 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I32x4Splat" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.425 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I64x2Splat" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.426 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"F32x4Splat" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.427 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"F64x2Splat" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.428 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I8x16Eq" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.429 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I8x16Ne" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.430 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16LtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.431 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16LtU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.432 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16GtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.433 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16GtU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.434 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16LeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.435 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16LeU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.436 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16GeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.437 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16GeU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.438 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I16x8Eq" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.439 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I16x8Ne" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.440 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8LtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.441 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8LtU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.442 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8GtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.443 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8GtU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.444 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8LeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.445 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8LeU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.446 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8GeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.447 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8GeU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.448 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32x4Eq" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.449 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I32x4Ne" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.450 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4LtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.451 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4LtU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.452 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4GtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.453 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4GtU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.454 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4LeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.455 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4LeU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.456 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4GeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.457 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4GeU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.458 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I64x2Eq" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.459 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"I64x2Ne" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.460 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64x2LtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.461 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64x2GtS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.462 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64x2LeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.463 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64x2GeS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.464 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F32x4Eq" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.465 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F32x4Ne" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.466 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F32x4Lt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.467 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F32x4Gt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.468 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F32x4Le" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.469 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F32x4Ge" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.470 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F64x2Eq" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.471 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F64x2Ne" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.472 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F64x2Lt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.473 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F64x2Gt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.474 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F64x2Le" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.475 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"F64x2Ge" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.476 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"V128Not" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.477 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"V128And" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.478 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"V128AndNot" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.479 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"V128Or" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.480 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"V128Xor" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.481 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"V128Bitselect" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.482 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"V128AnyTrue" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.483 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16Abs" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.484 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16Neg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.485 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"I8x16Popcnt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.486 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I8x16AllTrue" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.487 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I8x16Bitmask" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.488 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I8x16NarrowI16x8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.489 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I8x16NarrowI16x8U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.490 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16Shl" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.491 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I8x16ShrS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.492 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I8x16ShrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.493 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16Add" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.494 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I8x16AddSatS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.495 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I8x16AddSatU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.496 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I8x16Sub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.497 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I8x16SubSatS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.498 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I8x16SubSatU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.499 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I8x16MinS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.500 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I8x16MinU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.501 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I8x16MaxS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.502 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I8x16MaxU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.503 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I8x16AvgrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.504 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"I16x8ExtAddPairwiseI8x16S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.505 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"I16x8ExtAddPairwiseI8x16U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.506 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8Abs" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.507 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8Neg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.508 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"I16x8Q15MulrSatS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.509 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I16x8AllTrue" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.510 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I16x8Bitmask" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.511 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I16x8NarrowI32x4S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.512 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"I16x8NarrowI32x4U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.513 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I16x8ExtendLowI8x16S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.514 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I16x8ExtendHighI8x16S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.515 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I16x8ExtendLowI8x16U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.516 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I16x8ExtendHighI8x16U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.517 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8Shl" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.518 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I16x8ShrS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.519 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I16x8ShrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.520 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8Add" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.521 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I16x8AddSatS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.522 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I16x8AddSatU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.523 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8Sub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.524 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I16x8SubSatS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.525 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I16x8SubSatU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.526 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I16x8Mul" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.527 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I16x8MinS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.528 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I16x8MinU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.529 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I16x8MaxS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.530 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I16x8MaxU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.531 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"I16x8AvgrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.532 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I16x8ExtMulLowI8x16S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.533 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I16x8ExtMulHighI8x16S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.534 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I16x8ExtMulLowI8x16U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.535 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I16x8ExtMulHighI8x16U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.536 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"I32x4ExtAddPairwiseI16x8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.537 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"I32x4ExtAddPairwiseI16x8U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.538 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4Abs" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.539 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4Neg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.540 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I32x4AllTrue" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.541 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I32x4Bitmask" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.542 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I32x4ExtendLowI16x8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.543 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I32x4ExtendHighI16x8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.544 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I32x4ExtendLowI16x8U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.545 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I32x4ExtendHighI16x8U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.546 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4Shl" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.547 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32x4ShrS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.548 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32x4ShrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.549 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4Add" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.550 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4Sub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.551 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I32x4Mul" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.552 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32x4MinS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.553 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32x4MinU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.554 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32x4MaxS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.555 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I32x4MaxU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.556 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"I32x4DotI16x8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.557 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I32x4ExtMulLowI16x8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.558 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I32x4ExtMulHighI16x8S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.559 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I32x4ExtMulLowI16x8U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.560 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I32x4ExtMulHighI16x8U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.561 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64x2Abs" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.562 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64x2Neg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.563 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I64x2AllTrue" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.564 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"I64x2Bitmask" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.565 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I64x2ExtendLowI32x4S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.566 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I64x2ExtendHighI32x4S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.567 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I64x2ExtendLowI32x4U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.568 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I64x2ExtendHighI32x4U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.569 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64x2Shl" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.570 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I64x2ShrS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.571 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"I64x2ShrU" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.572 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64x2Add" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.573 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64x2Sub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.574 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"I64x2Mul" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.575 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I64x2ExtMulLowI32x4S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.576 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I64x2ExtMulHighI32x4S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.577 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I64x2ExtMulLowI32x4U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.578 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"I64x2ExtMulHighI32x4U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.579 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"F32x4Ceil" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.580 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"F32x4Floor" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.581 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"F32x4Trunc" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.582 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"F32x4Nearest" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.583 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32x4Abs" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.584 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32x4Neg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.585 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"F32x4Sqrt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.586 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32x4Add" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.587 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32x4Sub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.588 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32x4Mul" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.589 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32x4Div" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.590 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32x4Min" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.591 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F32x4Max" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.592 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"F32x4PMin" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.593 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"F32x4PMax" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.594 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"F64x2Ceil" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.595 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"F64x2Floor" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.596 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"F64x2Trunc" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.597 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"F64x2Nearest" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.598 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64x2Abs" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.599 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64x2Neg" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.600 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"F64x2Sqrt" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.601 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64x2Add" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.602 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64x2Sub" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.603 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64x2Mul" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.604 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64x2Div" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.605 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64x2Min" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.606 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"F64x2Max" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.607 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"F64x2PMin" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.608 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"F64x2PMax" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.609 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"I32x4TruncSatF32x4S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.610 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"I32x4TruncSatF32x4U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.611 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"F32x4ConvertI32x4S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.612 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"F32x4ConvertI32x4U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.613 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"I32x4TruncSatF64x2SZero" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.614 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"I32x4TruncSatF64x2UZero" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.615 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"F64x2ConvertLowI32x4S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.616 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"F64x2ConvertLowI32x4U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.617 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"F32x4DemoteF64x2Zero" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.618 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"F64x2PromoteLowF32x4" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.619 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"I8x16RelaxedSwizzle" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.620 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"I32x4RelaxedTruncF32x4S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.621 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"I32x4RelaxedTruncF32x4U" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.622 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"I32x4RelaxedTruncF64x2SZero" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.623 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"I32x4RelaxedTruncF64x2UZero" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.624 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"F32x4RelaxedMadd" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.625 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"F32x4RelaxedNmadd" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.626 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"F64x2RelaxedMadd" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.627 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"F64x2RelaxedNmadd" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.628 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"I8x16RelaxedLaneselect" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.629 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"I16x8RelaxedLaneselect" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.630 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"I32x4RelaxedLaneselect" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.631 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"I64x2RelaxedLaneselect" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.632 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"F32x4RelaxedMin" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.633 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"F32x4RelaxedMax" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.634 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"F64x2RelaxedMin" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.635 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"F64x2RelaxedMax" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.636 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"I16x8RelaxedQ15mulrS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.637 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"I16x8RelaxedDotI8x16I7x16S" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.638 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"I32x4RelaxedDotI8x16I7x16AddS" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.639 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"CallRef" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.640 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ReturnCallRef" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.641 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"RefAsNonNull" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.642 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BrOnNull" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.643 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BrOnNonNull" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.644 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"AcqRel" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.645 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SeqCst" }>, align 1
@anon.7eb13e003025e6876387f413763c524e.646 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"unsupported init expr in global section: " }>, align 1
@anon.7eb13e003025e6876387f413763c524e.647 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7eb13e003025e6876387f413763c524e.646, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.648 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"unsupported init expr in element section: " }>, align 1
@anon.7eb13e003025e6876387f413763c524e.649 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7eb13e003025e6876387f413763c524e.648, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.7eb13e003025e6876387f413763c524e.651 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"unsupported init expr in data section: " }>, align 1
@anon.7eb13e003025e6876387f413763c524e.652 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7eb13e003025e6876387f413763c524e.651, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724 = external hidden unnamed_addr constant <{ [64 x i8] }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h4649ada60e88c322E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h1fb8e2fad4c39c26E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h3df60c2877687e11E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h5bfe048dc469f2feE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hdf01e4157bdbb560E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h23fac6b99fa98583E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17he11788cb1222de40E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u8$u3b$$u20$16$u5d$$GT$17h4e7b921e7066bba4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$wasmparser..readers..core..types..RefType$GT$17h03ad358bc8c91ad7E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$wasmparser..readers..core..operators..MemArg$GT$17h03033b350a6051b3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$wasmparser..readers..core..types..RefType$GT$17h6f8a70b128fa194fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$wasmparser..readers..core..types..ValType$GT$17hae9c650355f9c25cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$wasmparser..readers..core..operators..V128$GT$17hbe5734706b6156a6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$wasmparser..readers..core..types..HeapType$GT$17h0b043cf22110a6faE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i16, ptr %0, align 8, !range !5, !noundef !4
  %cond = icmp eq i16 %3, 6
  br i1 %cond, label %5, label %4

4:                                                ; preds = %1, %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit"
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h328ab801774b13d4E.llvm.510628653122287189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !6, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #10
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit"

"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Ordering$GT$17h03615dda3a283304E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$wasmparser..readers..core..operators..Ieee32$GT$17hc20b144a4047fe8bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$wasmparser..readers..core..operators..Ieee64$GT$17hbb18586bc2250805E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$wasmparser..readers..core..operators..MemArg$GT$17h761838bde452551bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$wasmparser..readers..core..operators..BrTable$GT$17ha586febc9108bc4cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$wasmparser..readers..core..operators..TryTable$GT$17h4ae812749363b454E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$wasmparser..readers..core..operators..BlockType$GT$17h8791563fb763846eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !16, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !26
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.7eb13e003025e6876387f413763c524e.3, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5b51ea524e6f9582E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !34
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !37
  store i64 %14, ptr %0, align 8, !alias.scope !38, !noalias !39
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !38, !noalias !39
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !38, !noalias !39
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !40, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$wasmparser..readers..core..operators..MemArg$u20$as$u20$core..fmt..Debug$GT$3fmt17hca52dd75fe7b8ae3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.7, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.8, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.10, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.11, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.12, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.13, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$wasmparser..readers..core..operators..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17h5362cad511928061E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = load i16, ptr %0, align 8, !range !5, !noundef !4
  switch i16 %204, label %default.unreachable1 [
    i16 0, label %205
    i16 1, label %207
    i16 2, label %209
    i16 3, label %212
    i16 4, label %215
    i16 5, label %218
    i16 6, label %220
    i16 7, label %223
    i16 8, label %226
    i16 9, label %228
    i16 10, label %231
    i16 11, label %234
    i16 12, label %237
    i16 13, label %240
    i16 14, label %242
    i16 15, label %244
    i16 16, label %247
    i16 17, label %250
    i16 18, label %253
    i16 19, label %255
    i16 20, label %258
    i16 21, label %263
    i16 22, label %266
    i16 23, label %270
    i16 24, label %272
    i16 25, label %274
    i16 26, label %277
    i16 27, label %280
    i16 28, label %283
    i16 29, label %286
    i16 30, label %289
    i16 31, label %292
    i16 32, label %295
    i16 33, label %298
    i16 34, label %301
    i16 35, label %304
    i16 36, label %307
    i16 37, label %310
    i16 38, label %313
    i16 39, label %316
    i16 40, label %319
    i16 41, label %322
    i16 42, label %325
    i16 43, label %328
    i16 44, label %331
    i16 45, label %334
    i16 46, label %337
    i16 47, label %340
    i16 48, label %343
    i16 49, label %346
    i16 50, label %349
    i16 51, label %352
    i16 52, label %355
    i16 53, label %358
    i16 54, label %361
    i16 55, label %365
    i16 56, label %369
    i16 57, label %372
    i16 58, label %375
    i16 59, label %378
    i16 60, label %381
    i16 61, label %384
    i16 62, label %386
    i16 63, label %389
    i16 64, label %391
    i16 65, label %393
    i16 66, label %395
    i16 67, label %397
    i16 68, label %399
    i16 69, label %401
    i16 70, label %403
    i16 71, label %405
    i16 72, label %407
    i16 73, label %409
    i16 74, label %411
    i16 75, label %413
    i16 76, label %415
    i16 77, label %417
    i16 78, label %419
    i16 79, label %421
    i16 80, label %423
    i16 81, label %425
    i16 82, label %427
    i16 83, label %429
    i16 84, label %431
    i16 85, label %433
    i16 86, label %435
    i16 87, label %437
    i16 88, label %439
    i16 89, label %441
    i16 90, label %443
    i16 91, label %445
    i16 92, label %447
    i16 93, label %449
    i16 94, label %451
    i16 95, label %453
    i16 96, label %455
    i16 97, label %457
    i16 98, label %459
    i16 99, label %461
    i16 100, label %463
    i16 101, label %465
    i16 102, label %467
    i16 103, label %469
    i16 104, label %471
    i16 105, label %473
    i16 106, label %475
    i16 107, label %477
    i16 108, label %479
    i16 109, label %481
    i16 110, label %483
    i16 111, label %485
    i16 112, label %487
    i16 113, label %489
    i16 114, label %491
    i16 115, label %493
    i16 116, label %495
    i16 117, label %497
    i16 118, label %499
    i16 119, label %501
    i16 120, label %503
    i16 121, label %505
    i16 122, label %507
    i16 123, label %509
    i16 124, label %511
    i16 125, label %513
    i16 126, label %515
    i16 127, label %517
    i16 128, label %519
    i16 129, label %521
    i16 130, label %523
    i16 131, label %525
    i16 132, label %527
    i16 133, label %529
    i16 134, label %531
    i16 135, label %533
    i16 136, label %535
    i16 137, label %537
    i16 138, label %539
    i16 139, label %541
    i16 140, label %543
    i16 141, label %545
    i16 142, label %547
    i16 143, label %549
    i16 144, label %551
    i16 145, label %553
    i16 146, label %555
    i16 147, label %557
    i16 148, label %559
    i16 149, label %561
    i16 150, label %563
    i16 151, label %565
    i16 152, label %567
    i16 153, label %569
    i16 154, label %571
    i16 155, label %573
    i16 156, label %575
    i16 157, label %577
    i16 158, label %579
    i16 159, label %581
    i16 160, label %583
    i16 161, label %585
    i16 162, label %587
    i16 163, label %589
    i16 164, label %591
    i16 165, label %593
    i16 166, label %595
    i16 167, label %597
    i16 168, label %599
    i16 169, label %601
    i16 170, label %603
    i16 171, label %605
    i16 172, label %607
    i16 173, label %609
    i16 174, label %611
    i16 175, label %613
    i16 176, label %615
    i16 177, label %617
    i16 178, label %619
    i16 179, label %621
    i16 180, label %623
    i16 181, label %625
    i16 182, label %627
    i16 183, label %629
    i16 184, label %631
    i16 185, label %633
    i16 186, label %635
    i16 187, label %637
    i16 188, label %639
    i16 189, label %641
    i16 190, label %643
    i16 191, label %645
    i16 192, label %647
    i16 193, label %650
    i16 194, label %653
    i16 195, label %657
    i16 196, label %661
    i16 197, label %665
    i16 198, label %669
    i16 199, label %672
    i16 200, label %675
    i16 201, label %679
    i16 202, label %683
    i16 203, label %687
    i16 204, label %690
    i16 205, label %693
    i16 206, label %696
    i16 207, label %699
    i16 208, label %701
    i16 209, label %704
    i16 210, label %708
    i16 211, label %712
    i16 212, label %716
    i16 213, label %719
    i16 214, label %722
    i16 215, label %725
    i16 216, label %728
    i16 217, label %733
    i16 218, label %738
    i16 219, label %740
    i16 220, label %742
    i16 221, label %744
    i16 222, label %746
    i16 223, label %748
    i16 224, label %750
    i16 225, label %752
    i16 226, label %754
    i16 227, label %756
    i16 228, label %758
    i16 229, label %760
    i16 230, label %762
    i16 231, label %764
    i16 232, label %768
    i16 233, label %771
    i16 234, label %775
    i16 235, label %778
    i16 236, label %782
    i16 237, label %785
    i16 238, label %789
    i16 239, label %792
    i16 240, label %795
    i16 241, label %798
    i16 242, label %801
    i16 243, label %804
    i16 244, label %807
    i16 245, label %810
    i16 246, label %813
    i16 247, label %816
    i16 248, label %818
    i16 249, label %821
    i16 250, label %824
    i16 251, label %827
    i16 252, label %830
    i16 253, label %833
    i16 254, label %836
    i16 255, label %839
    i16 256, label %842
    i16 257, label %845
    i16 258, label %848
    i16 259, label %851
    i16 260, label %854
    i16 261, label %857
    i16 262, label %860
    i16 263, label %863
    i16 264, label %866
    i16 265, label %869
    i16 266, label %872
    i16 267, label %875
    i16 268, label %878
    i16 269, label %881
    i16 270, label %884
    i16 271, label %887
    i16 272, label %890
    i16 273, label %893
    i16 274, label %896
    i16 275, label %899
    i16 276, label %902
    i16 277, label %905
    i16 278, label %908
    i16 279, label %911
    i16 280, label %914
    i16 281, label %917
    i16 282, label %920
    i16 283, label %923
    i16 284, label %926
    i16 285, label %929
    i16 286, label %932
    i16 287, label %935
    i16 288, label %938
    i16 289, label %941
    i16 290, label %944
    i16 291, label %947
    i16 292, label %950
    i16 293, label %953
    i16 294, label %956
    i16 295, label %959
    i16 296, label %962
    i16 297, label %965
    i16 298, label %968
    i16 299, label %971
    i16 300, label %974
    i16 301, label %977
    i16 302, label %980
    i16 303, label %983
    i16 304, label %986
    i16 305, label %989
    i16 306, label %992
    i16 307, label %995
    i16 308, label %998
    i16 309, label %1001
    i16 310, label %1004
    i16 311, label %1007
    i16 312, label %1011
    i16 313, label %1015
    i16 314, label %1018
    i16 315, label %1021
    i16 316, label %1024
    i16 317, label %1027
    i16 318, label %1030
    i16 319, label %1033
    i16 320, label %1036
    i16 321, label %1039
    i16 322, label %1042
    i16 323, label %1045
    i16 324, label %1048
    i16 325, label %1051
    i16 326, label %1054
    i16 327, label %1057
    i16 328, label %1061
    i16 329, label %1065
    i16 330, label %1069
    i16 331, label %1073
    i16 332, label %1077
    i16 333, label %1081
    i16 334, label %1085
    i16 335, label %1089
    i16 336, label %1092
    i16 337, label %1095
    i16 338, label %1098
    i16 339, label %1101
    i16 340, label %1104
    i16 341, label %1107
    i16 342, label %1110
    i16 343, label %1113
    i16 344, label %1116
    i16 345, label %1119
    i16 346, label %1122
    i16 347, label %1125
    i16 348, label %1128
    i16 349, label %1131
    i16 350, label %1134
    i16 351, label %1137
    i16 352, label %1139
    i16 353, label %1141
    i16 354, label %1143
    i16 355, label %1145
    i16 356, label %1147
    i16 357, label %1149
    i16 358, label %1151
    i16 359, label %1153
    i16 360, label %1155
    i16 361, label %1157
    i16 362, label %1159
    i16 363, label %1161
    i16 364, label %1163
    i16 365, label %1165
    i16 366, label %1167
    i16 367, label %1169
    i16 368, label %1171
    i16 369, label %1173
    i16 370, label %1175
    i16 371, label %1177
    i16 372, label %1179
    i16 373, label %1181
    i16 374, label %1183
    i16 375, label %1185
    i16 376, label %1187
    i16 377, label %1189
    i16 378, label %1191
    i16 379, label %1193
    i16 380, label %1195
    i16 381, label %1197
    i16 382, label %1199
    i16 383, label %1201
    i16 384, label %1203
    i16 385, label %1205
    i16 386, label %1207
    i16 387, label %1209
    i16 388, label %1211
    i16 389, label %1213
    i16 390, label %1215
    i16 391, label %1217
    i16 392, label %1219
    i16 393, label %1221
    i16 394, label %1223
    i16 395, label %1225
    i16 396, label %1227
    i16 397, label %1229
    i16 398, label %1231
    i16 399, label %1233
    i16 400, label %1235
    i16 401, label %1237
    i16 402, label %1239
    i16 403, label %1241
    i16 404, label %1243
    i16 405, label %1245
    i16 406, label %1247
    i16 407, label %1249
    i16 408, label %1251
    i16 409, label %1253
    i16 410, label %1255
    i16 411, label %1257
    i16 412, label %1259
    i16 413, label %1261
    i16 414, label %1263
    i16 415, label %1265
    i16 416, label %1267
    i16 417, label %1269
    i16 418, label %1271
    i16 419, label %1273
    i16 420, label %1275
    i16 421, label %1277
    i16 422, label %1279
    i16 423, label %1281
    i16 424, label %1283
    i16 425, label %1285
    i16 426, label %1287
    i16 427, label %1289
    i16 428, label %1291
    i16 429, label %1293
    i16 430, label %1295
    i16 431, label %1297
    i16 432, label %1299
    i16 433, label %1301
    i16 434, label %1303
    i16 435, label %1305
    i16 436, label %1307
    i16 437, label %1309
    i16 438, label %1311
    i16 439, label %1313
    i16 440, label %1315
    i16 441, label %1317
    i16 442, label %1319
    i16 443, label %1321
    i16 444, label %1323
    i16 445, label %1325
    i16 446, label %1327
    i16 447, label %1329
    i16 448, label %1331
    i16 449, label %1333
    i16 450, label %1335
    i16 451, label %1337
    i16 452, label %1339
    i16 453, label %1341
    i16 454, label %1343
    i16 455, label %1345
    i16 456, label %1347
    i16 457, label %1349
    i16 458, label %1351
    i16 459, label %1353
    i16 460, label %1355
    i16 461, label %1357
    i16 462, label %1359
    i16 463, label %1361
    i16 464, label %1363
    i16 465, label %1365
    i16 466, label %1367
    i16 467, label %1369
    i16 468, label %1371
    i16 469, label %1373
    i16 470, label %1375
    i16 471, label %1377
    i16 472, label %1379
    i16 473, label %1381
    i16 474, label %1383
    i16 475, label %1385
    i16 476, label %1387
    i16 477, label %1389
    i16 478, label %1391
    i16 479, label %1393
    i16 480, label %1395
    i16 481, label %1397
    i16 482, label %1399
    i16 483, label %1401
    i16 484, label %1403
    i16 485, label %1405
    i16 486, label %1407
    i16 487, label %1409
    i16 488, label %1411
    i16 489, label %1413
    i16 490, label %1415
    i16 491, label %1417
    i16 492, label %1419
    i16 493, label %1421
    i16 494, label %1423
    i16 495, label %1425
    i16 496, label %1427
    i16 497, label %1429
    i16 498, label %1431
    i16 499, label %1433
    i16 500, label %1435
    i16 501, label %1437
    i16 502, label %1439
    i16 503, label %1441
    i16 504, label %1443
    i16 505, label %1445
    i16 506, label %1447
    i16 507, label %1449
    i16 508, label %1451
    i16 509, label %1453
    i16 510, label %1455
    i16 511, label %1457
    i16 512, label %1459
    i16 513, label %1461
    i16 514, label %1463
    i16 515, label %1465
    i16 516, label %1467
    i16 517, label %1469
    i16 518, label %1471
    i16 519, label %1473
    i16 520, label %1475
    i16 521, label %1477
    i16 522, label %1479
    i16 523, label %1481
    i16 524, label %1483
    i16 525, label %1485
    i16 526, label %1487
    i16 527, label %1489
    i16 528, label %1491
    i16 529, label %1493
    i16 530, label %1495
    i16 531, label %1497
    i16 532, label %1499
    i16 533, label %1501
    i16 534, label %1503
    i16 535, label %1505
    i16 536, label %1507
    i16 537, label %1509
    i16 538, label %1511
    i16 539, label %1513
    i16 540, label %1515
    i16 541, label %1517
    i16 542, label %1519
    i16 543, label %1521
    i16 544, label %1523
    i16 545, label %1525
    i16 546, label %1527
    i16 547, label %1529
    i16 548, label %1531
    i16 549, label %1533
    i16 550, label %1535
    i16 551, label %1537
    i16 552, label %1539
    i16 553, label %1541
    i16 554, label %1543
    i16 555, label %1545
    i16 556, label %1547
    i16 557, label %1549
    i16 558, label %1551
    i16 559, label %1553
    i16 560, label %1555
    i16 561, label %1557
    i16 562, label %1559
    i16 563, label %1561
    i16 564, label %1563
    i16 565, label %1565
    i16 566, label %1567
    i16 567, label %1569
    i16 568, label %1571
    i16 569, label %1573
    i16 570, label %1576
    i16 571, label %1579
    i16 572, label %1581
    i16 573, label %1584
  ]

default.unreachable1:                             ; preds = %2
  unreachable

205:                                              ; preds = %2
  %206 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.15, i64 noundef 11)
  br label %1587

207:                                              ; preds = %2
  %208 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.16, i64 noundef 3)
  br label %1587

209:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %210, ptr %203, align 8
  %211 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.17, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.18, i64 noundef 7, ptr noundef nonnull align 1 %203, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %1587

212:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %213, ptr %202, align 8
  %214 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.20, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.18, i64 noundef 7, ptr noundef nonnull align 1 %202, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  br label %1587

215:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %216, ptr %201, align 8
  %217 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.21, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.18, i64 noundef 7, ptr noundef nonnull align 1 %201, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br label %1587

218:                                              ; preds = %2
  %219 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.22, i64 noundef 4)
  br label %1587

220:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %221, ptr %200, align 8
  %222 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.23, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.24, i64 noundef 9, ptr noundef nonnull align 1 %200, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %1587

223:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %224, ptr %199, align 8
  %225 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.26, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.27, i64 noundef 9, ptr noundef nonnull align 1 %199, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  br label %1587

226:                                              ; preds = %2
  %227 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.28, i64 noundef 8)
  br label %1587

228:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %229, ptr %198, align 8
  %230 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.29, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.18, i64 noundef 7, ptr noundef nonnull align 1 %198, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  br label %1587

231:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %232, ptr %197, align 8
  %233 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.30, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.27, i64 noundef 9, ptr noundef nonnull align 1 %197, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  br label %1587

234:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %235, ptr %196, align 8
  %236 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.31, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.32, i64 noundef 14, ptr noundef nonnull align 1 %196, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  br label %1587

237:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %238, ptr %195, align 8
  %239 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.33, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.32, i64 noundef 14, ptr noundef nonnull align 1 %195, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  br label %1587

240:                                              ; preds = %2
  %241 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.34, i64 noundef 8)
  br label %1587

242:                                              ; preds = %2
  %243 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.35, i64 noundef 3)
  br label %1587

244:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %245, ptr %194, align 8
  %246 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.36, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.32, i64 noundef 14, ptr noundef nonnull align 1 %194, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  br label %1587

247:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %248, ptr %193, align 8
  %249 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.37, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.32, i64 noundef 14, ptr noundef nonnull align 1 %193, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %1587

250:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %251, ptr %192, align 8
  %252 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.38, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.39, i64 noundef 7, ptr noundef nonnull align 1 %192, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %1587

253:                                              ; preds = %2
  %254 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.41, i64 noundef 6)
  br label %1587

255:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %256, ptr %191, align 8
  %257 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.42, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.43, i64 noundef 14, ptr noundef nonnull align 1 %191, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  br label %1587

258:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %259, ptr %190, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.44, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.45, i64 noundef 10, ptr noundef nonnull align 1 %260, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.47, i64 noundef 11, ptr noundef nonnull align 1 %261, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.48, i64 noundef 10, ptr noundef nonnull align 1 %190, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %1587

263:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %264, ptr %189, align 8
  %265 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.50, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.43, i64 noundef 14, ptr noundef nonnull align 1 %189, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %1587

266:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %267, ptr %188, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %269 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.51, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.45, i64 noundef 10, ptr noundef nonnull align 1 %268, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.47, i64 noundef 11, ptr noundef nonnull align 1 %188, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %1587

270:                                              ; preds = %2
  %271 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.52, i64 noundef 4)
  br label %1587

272:                                              ; preds = %2
  %273 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.53, i64 noundef 6)
  br label %1587

274:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %275, ptr %187, align 8
  %276 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.54, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.55, i64 noundef 2, ptr noundef nonnull align 1 %187, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  br label %1587

277:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %278, ptr %186, align 8
  %279 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.57, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.58, i64 noundef 11, ptr noundef nonnull align 1 %186, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %1587

280:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %281, ptr %185, align 8
  %282 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.59, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.58, i64 noundef 11, ptr noundef nonnull align 1 %185, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  br label %1587

283:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %284, ptr %184, align 8
  %285 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.60, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.58, i64 noundef 11, ptr noundef nonnull align 1 %184, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %1587

286:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %287, ptr %183, align 8
  %288 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.61, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.62, i64 noundef 12, ptr noundef nonnull align 1 %183, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  br label %1587

289:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %290, ptr %182, align 8
  %291 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.63, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.62, i64 noundef 12, ptr noundef nonnull align 1 %182, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %1587

292:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %293, ptr %181, align 8
  %294 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.64, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %181, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %1587

295:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %296, ptr %180, align 8
  %297 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.67, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1587

298:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %299, ptr %179, align 8
  %300 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.68, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %179, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %1587

301:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %302, ptr %178, align 8
  %303 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.69, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %178, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %1587

304:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %305, ptr %177, align 8
  %306 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.70, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %1587

307:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %308, ptr %176, align 8
  %309 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.71, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %176, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %1587

310:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %311, ptr %175, align 8
  %312 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.72, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %175, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %1587

313:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %314, ptr %174, align 8
  %315 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.73, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %174, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %1587

316:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %317, ptr %173, align 8
  %318 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.74, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %173, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %1587

319:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %320, ptr %172, align 8
  %321 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.75, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %172, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %1587

322:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %323, ptr %171, align 8
  %324 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.76, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %171, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %1587

325:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %326, ptr %170, align 8
  %327 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.77, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %1587

328:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %329, ptr %169, align 8
  %330 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.78, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %169, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %1587

331:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %332, ptr %168, align 8
  %333 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.79, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %168, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %1587

334:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %335, ptr %167, align 8
  %336 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.80, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %167, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1587

337:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %338, ptr %166, align 8
  %339 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.81, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %166, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %1587

340:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %341, ptr %165, align 8
  %342 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.82, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %165, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %1587

343:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %344, ptr %164, align 8
  %345 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.83, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %164, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %1587

346:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %347, ptr %163, align 8
  %348 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.84, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %163, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %1587

349:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %350, ptr %162, align 8
  %351 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.85, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %162, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1587

352:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %353, ptr %161, align 8
  %354 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.86, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %161, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %1587

355:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %356, ptr %160, align 8
  %357 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.87, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %160, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1587

358:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %359, ptr %159, align 8
  %360 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.88, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %159, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %1587

361:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %362, ptr %158, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %364 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.89, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.90, i64 noundef 3, ptr noundef nonnull align 1 %363, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.91, i64 noundef 8, ptr noundef nonnull align 1 %158, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %1587

365:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %366, ptr %157, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %368 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.92, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.90, i64 noundef 3, ptr noundef nonnull align 1 %367, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.91, i64 noundef 8, ptr noundef nonnull align 1 %157, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %1587

369:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %370, ptr %156, align 8
  %371 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.93, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.94, i64 noundef 5, ptr noundef nonnull align 1 %156, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.95)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1587

372:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %373, ptr %155, align 8
  %374 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.96, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.94, i64 noundef 5, ptr noundef nonnull align 1 %155, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.97)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %1587

375:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %376, ptr %154, align 8
  %377 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.98, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.94, i64 noundef 5, ptr noundef nonnull align 1 %154, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.99)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %1587

378:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %379, ptr %153, align 8
  %380 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.100, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.94, i64 noundef 5, ptr noundef nonnull align 1 %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.101)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1587

381:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %382, ptr %152, align 8
  %383 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.102, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.103, i64 noundef 3, ptr noundef nonnull align 1 %152, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1587

384:                                              ; preds = %2
  %385 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.105, i64 noundef 9)
  br label %1587

386:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %387, ptr %151, align 8
  %388 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.106, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.43, i64 noundef 14, ptr noundef nonnull align 1 %151, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %1587

389:                                              ; preds = %2
  %390 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.107, i64 noundef 5)
  br label %1587

391:                                              ; preds = %2
  %392 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.108, i64 noundef 6)
  br label %1587

393:                                              ; preds = %2
  %394 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.109, i64 noundef 5)
  br label %1587

395:                                              ; preds = %2
  %396 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.110, i64 noundef 5)
  br label %1587

397:                                              ; preds = %2
  %398 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.111, i64 noundef 6)
  br label %1587

399:                                              ; preds = %2
  %400 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.112, i64 noundef 6)
  br label %1587

401:                                              ; preds = %2
  %402 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.113, i64 noundef 6)
  br label %1587

403:                                              ; preds = %2
  %404 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.114, i64 noundef 6)
  br label %1587

405:                                              ; preds = %2
  %406 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.115, i64 noundef 6)
  br label %1587

407:                                              ; preds = %2
  %408 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.116, i64 noundef 6)
  br label %1587

409:                                              ; preds = %2
  %410 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.117, i64 noundef 6)
  br label %1587

411:                                              ; preds = %2
  %412 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.118, i64 noundef 6)
  br label %1587

413:                                              ; preds = %2
  %414 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.119, i64 noundef 6)
  br label %1587

415:                                              ; preds = %2
  %416 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.120, i64 noundef 5)
  br label %1587

417:                                              ; preds = %2
  %418 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.121, i64 noundef 5)
  br label %1587

419:                                              ; preds = %2
  %420 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.122, i64 noundef 6)
  br label %1587

421:                                              ; preds = %2
  %422 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.123, i64 noundef 6)
  br label %1587

423:                                              ; preds = %2
  %424 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.124, i64 noundef 6)
  br label %1587

425:                                              ; preds = %2
  %426 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.125, i64 noundef 6)
  br label %1587

427:                                              ; preds = %2
  %428 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.126, i64 noundef 6)
  br label %1587

429:                                              ; preds = %2
  %430 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.127, i64 noundef 6)
  br label %1587

431:                                              ; preds = %2
  %432 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.128, i64 noundef 6)
  br label %1587

433:                                              ; preds = %2
  %434 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.129, i64 noundef 6)
  br label %1587

435:                                              ; preds = %2
  %436 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.130, i64 noundef 5)
  br label %1587

437:                                              ; preds = %2
  %438 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.131, i64 noundef 5)
  br label %1587

439:                                              ; preds = %2
  %440 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.132, i64 noundef 5)
  br label %1587

441:                                              ; preds = %2
  %442 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.133, i64 noundef 5)
  br label %1587

443:                                              ; preds = %2
  %444 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.134, i64 noundef 5)
  br label %1587

445:                                              ; preds = %2
  %446 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.135, i64 noundef 5)
  br label %1587

447:                                              ; preds = %2
  %448 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.136, i64 noundef 5)
  br label %1587

449:                                              ; preds = %2
  %450 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.137, i64 noundef 5)
  br label %1587

451:                                              ; preds = %2
  %452 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.138, i64 noundef 5)
  br label %1587

453:                                              ; preds = %2
  %454 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.139, i64 noundef 5)
  br label %1587

455:                                              ; preds = %2
  %456 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.140, i64 noundef 5)
  br label %1587

457:                                              ; preds = %2
  %458 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.141, i64 noundef 5)
  br label %1587

459:                                              ; preds = %2
  %460 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.142, i64 noundef 6)
  br label %1587

461:                                              ; preds = %2
  %462 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.143, i64 noundef 6)
  br label %1587

463:                                              ; preds = %2
  %464 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.144, i64 noundef 9)
  br label %1587

465:                                              ; preds = %2
  %466 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.145, i64 noundef 6)
  br label %1587

467:                                              ; preds = %2
  %468 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.146, i64 noundef 6)
  br label %1587

469:                                              ; preds = %2
  %470 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.147, i64 noundef 6)
  br label %1587

471:                                              ; preds = %2
  %472 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.148, i64 noundef 7)
  br label %1587

473:                                              ; preds = %2
  %474 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.149, i64 noundef 7)
  br label %1587

475:                                              ; preds = %2
  %476 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.150, i64 noundef 7)
  br label %1587

477:                                              ; preds = %2
  %478 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.151, i64 noundef 7)
  br label %1587

479:                                              ; preds = %2
  %480 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.152, i64 noundef 6)
  br label %1587

481:                                              ; preds = %2
  %482 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.153, i64 noundef 5)
  br label %1587

483:                                              ; preds = %2
  %484 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.154, i64 noundef 6)
  br label %1587

485:                                              ; preds = %2
  %486 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.155, i64 noundef 6)
  br label %1587

487:                                              ; preds = %2
  %488 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.156, i64 noundef 7)
  br label %1587

489:                                              ; preds = %2
  %490 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.157, i64 noundef 7)
  br label %1587

491:                                              ; preds = %2
  %492 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.158, i64 noundef 7)
  br label %1587

493:                                              ; preds = %2
  %494 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.159, i64 noundef 7)
  br label %1587

495:                                              ; preds = %2
  %496 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.160, i64 noundef 6)
  br label %1587

497:                                              ; preds = %2
  %498 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.161, i64 noundef 6)
  br label %1587

499:                                              ; preds = %2
  %500 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.162, i64 noundef 9)
  br label %1587

501:                                              ; preds = %2
  %502 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.163, i64 noundef 6)
  br label %1587

503:                                              ; preds = %2
  %504 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.164, i64 noundef 6)
  br label %1587

505:                                              ; preds = %2
  %506 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.165, i64 noundef 6)
  br label %1587

507:                                              ; preds = %2
  %508 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.166, i64 noundef 7)
  br label %1587

509:                                              ; preds = %2
  %510 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.167, i64 noundef 7)
  br label %1587

511:                                              ; preds = %2
  %512 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.168, i64 noundef 7)
  br label %1587

513:                                              ; preds = %2
  %514 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.169, i64 noundef 7)
  br label %1587

515:                                              ; preds = %2
  %516 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.170, i64 noundef 6)
  br label %1587

517:                                              ; preds = %2
  %518 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.171, i64 noundef 5)
  br label %1587

519:                                              ; preds = %2
  %520 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.172, i64 noundef 6)
  br label %1587

521:                                              ; preds = %2
  %522 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.173, i64 noundef 6)
  br label %1587

523:                                              ; preds = %2
  %524 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.174, i64 noundef 7)
  br label %1587

525:                                              ; preds = %2
  %526 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.175, i64 noundef 7)
  br label %1587

527:                                              ; preds = %2
  %528 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.176, i64 noundef 7)
  br label %1587

529:                                              ; preds = %2
  %530 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.177, i64 noundef 7)
  br label %1587

531:                                              ; preds = %2
  %532 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.178, i64 noundef 6)
  br label %1587

533:                                              ; preds = %2
  %534 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.179, i64 noundef 6)
  br label %1587

535:                                              ; preds = %2
  %536 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.180, i64 noundef 7)
  br label %1587

537:                                              ; preds = %2
  %538 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.181, i64 noundef 8)
  br label %1587

539:                                              ; preds = %2
  %540 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.182, i64 noundef 8)
  br label %1587

541:                                              ; preds = %2
  %542 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.183, i64 noundef 10)
  br label %1587

543:                                              ; preds = %2
  %544 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.184, i64 noundef 7)
  br label %1587

545:                                              ; preds = %2
  %546 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.185, i64 noundef 6)
  br label %1587

547:                                              ; preds = %2
  %548 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.186, i64 noundef 6)
  br label %1587

549:                                              ; preds = %2
  %550 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.187, i64 noundef 6)
  br label %1587

551:                                              ; preds = %2
  %552 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.188, i64 noundef 6)
  br label %1587

553:                                              ; preds = %2
  %554 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.189, i64 noundef 6)
  br label %1587

555:                                              ; preds = %2
  %556 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.190, i64 noundef 6)
  br label %1587

557:                                              ; preds = %2
  %558 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.191, i64 noundef 11)
  br label %1587

559:                                              ; preds = %2
  %560 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.192, i64 noundef 6)
  br label %1587

561:                                              ; preds = %2
  %562 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.193, i64 noundef 6)
  br label %1587

563:                                              ; preds = %2
  %564 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.194, i64 noundef 7)
  br label %1587

565:                                              ; preds = %2
  %566 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.195, i64 noundef 8)
  br label %1587

567:                                              ; preds = %2
  %568 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.196, i64 noundef 8)
  br label %1587

569:                                              ; preds = %2
  %570 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.197, i64 noundef 10)
  br label %1587

571:                                              ; preds = %2
  %572 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.198, i64 noundef 7)
  br label %1587

573:                                              ; preds = %2
  %574 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.199, i64 noundef 6)
  br label %1587

575:                                              ; preds = %2
  %576 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.200, i64 noundef 6)
  br label %1587

577:                                              ; preds = %2
  %578 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.201, i64 noundef 6)
  br label %1587

579:                                              ; preds = %2
  %580 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.202, i64 noundef 6)
  br label %1587

581:                                              ; preds = %2
  %582 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.203, i64 noundef 6)
  br label %1587

583:                                              ; preds = %2
  %584 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.204, i64 noundef 6)
  br label %1587

585:                                              ; preds = %2
  %586 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.205, i64 noundef 11)
  br label %1587

587:                                              ; preds = %2
  %588 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.206, i64 noundef 10)
  br label %1587

589:                                              ; preds = %2
  %590 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.207, i64 noundef 12)
  br label %1587

591:                                              ; preds = %2
  %592 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.208, i64 noundef 12)
  br label %1587

593:                                              ; preds = %2
  %594 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.209, i64 noundef 12)
  br label %1587

595:                                              ; preds = %2
  %596 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.210, i64 noundef 12)
  br label %1587

597:                                              ; preds = %2
  %598 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.211, i64 noundef 13)
  br label %1587

599:                                              ; preds = %2
  %600 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.212, i64 noundef 13)
  br label %1587

601:                                              ; preds = %2
  %602 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.213, i64 noundef 12)
  br label %1587

603:                                              ; preds = %2
  %604 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.214, i64 noundef 12)
  br label %1587

605:                                              ; preds = %2
  %606 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.215, i64 noundef 12)
  br label %1587

607:                                              ; preds = %2
  %608 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.216, i64 noundef 12)
  br label %1587

609:                                              ; preds = %2
  %610 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.217, i64 noundef 14)
  br label %1587

611:                                              ; preds = %2
  %612 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.218, i64 noundef 14)
  br label %1587

613:                                              ; preds = %2
  %614 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.219, i64 noundef 14)
  br label %1587

615:                                              ; preds = %2
  %616 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.220, i64 noundef 14)
  br label %1587

617:                                              ; preds = %2
  %618 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.221, i64 noundef 12)
  br label %1587

619:                                              ; preds = %2
  %620 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.222, i64 noundef 14)
  br label %1587

621:                                              ; preds = %2
  %622 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.223, i64 noundef 14)
  br label %1587

623:                                              ; preds = %2
  %624 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.224, i64 noundef 14)
  br label %1587

625:                                              ; preds = %2
  %626 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.225, i64 noundef 14)
  br label %1587

627:                                              ; preds = %2
  %628 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.226, i64 noundef 13)
  br label %1587

629:                                              ; preds = %2
  %630 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.227, i64 noundef 17)
  br label %1587

631:                                              ; preds = %2
  %632 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.228, i64 noundef 17)
  br label %1587

633:                                              ; preds = %2
  %634 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.229, i64 noundef 17)
  br label %1587

635:                                              ; preds = %2
  %636 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.230, i64 noundef 17)
  br label %1587

637:                                              ; preds = %2
  %638 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.231, i64 noundef 11)
  br label %1587

639:                                              ; preds = %2
  %640 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.232, i64 noundef 12)
  br label %1587

641:                                              ; preds = %2
  %642 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.233, i64 noundef 11)
  br label %1587

643:                                              ; preds = %2
  %644 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.234, i64 noundef 12)
  br label %1587

645:                                              ; preds = %2
  %646 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.235, i64 noundef 12)
  br label %1587

647:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %648, ptr %150, align 8
  %649 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.236, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.237, i64 noundef 17, ptr noundef nonnull align 1 %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1587

650:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %651, ptr %149, align 8
  %652 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.238, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.237, i64 noundef 17, ptr noundef nonnull align 1 %149, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1587

653:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %654, ptr %148, align 8
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %656 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.239, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.237, i64 noundef 17, ptr noundef nonnull align 1 %655, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.240, i64 noundef 11, ptr noundef nonnull align 1 %148, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1587

657:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %658, ptr %147, align 8
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %660 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.241, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.237, i64 noundef 17, ptr noundef nonnull align 1 %659, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.240, i64 noundef 11, ptr noundef nonnull align 1 %147, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1587

661:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %662, ptr %146, align 8
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %664 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.242, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.237, i64 noundef 17, ptr noundef nonnull align 1 %663, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.240, i64 noundef 11, ptr noundef nonnull align 1 %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1587

665:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %666, ptr %145, align 8
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %668 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.243, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.237, i64 noundef 17, ptr noundef nonnull align 1 %667, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.240, i64 noundef 11, ptr noundef nonnull align 1 %145, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1587

669:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %670, ptr %144, align 8
  %671 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.244, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %144, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1587

672:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %673, ptr %143, align 8
  %674 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.246, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %143, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1587

675:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %676, ptr %142, align 8
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %678 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.247, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %677, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.248, i64 noundef 10, ptr noundef nonnull align 1 %142, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1587

679:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %680, ptr %141, align 8
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %682 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.249, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %681, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.250, i64 noundef 16, ptr noundef nonnull align 1 %141, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1587

683:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %684, ptr %140, align 8
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %686 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.251, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %685, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.252, i64 noundef 16, ptr noundef nonnull align 1 %140, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1587

687:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %688, ptr %139, align 8
  %689 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.253, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %139, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1587

690:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %691, ptr %138, align 8
  %692 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.254, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %138, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1587

693:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %694, ptr %137, align 8
  %695 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.255, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %137, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1587

696:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %697, ptr %136, align 8
  %698 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.256, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %136, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %1587

699:                                              ; preds = %2
  %700 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.257, i64 noundef 8)
  br label %1587

701:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %702, ptr %135, align 8
  %703 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.258, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %135, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1587

704:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %705, ptr %134, align 8
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %707 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.259, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.260, i64 noundef 20, ptr noundef nonnull align 1 %706, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.261, i64 noundef 20, ptr noundef nonnull align 1 %134, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1587

708:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %709, ptr %133, align 8
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %711 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.262, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %710, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.250, i64 noundef 16, ptr noundef nonnull align 1 %133, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1587

712:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %713, ptr %132, align 8
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %715 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.263, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.245, i64 noundef 16, ptr noundef nonnull align 1 %714, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.252, i64 noundef 16, ptr noundef nonnull align 1 %132, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1587

716:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %717, ptr %131, align 8
  %718 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.264, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.103, i64 noundef 3, ptr noundef nonnull align 1 %131, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1587

719:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %720, ptr %130, align 8
  %721 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.265, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.103, i64 noundef 3, ptr noundef nonnull align 1 %130, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1587

722:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %723, ptr %129, align 8
  %724 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.266, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.103, i64 noundef 3, ptr noundef nonnull align 1 %129, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1587

725:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %726, ptr %128, align 8
  %727 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.267, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.103, i64 noundef 3, ptr noundef nonnull align 1 %128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1587

728:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %729, ptr %127, align 8
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %732 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.268, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.32, i64 noundef 14, ptr noundef nonnull align 1 %730, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.269, i64 noundef 13, ptr noundef nonnull align 1 %731, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.270, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.271, i64 noundef 11, ptr noundef nonnull align 1 %127, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.272)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1587

733:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %734, ptr %126, align 8
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %737 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.273, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.32, i64 noundef 14, ptr noundef nonnull align 1 %735, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.269, i64 noundef 13, ptr noundef nonnull align 1 %736, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.270, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.271, i64 noundef 11, ptr noundef nonnull align 1 %126, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.272)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1587

738:                                              ; preds = %2
  %739 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.274, i64 noundef 16)
  br label %1587

740:                                              ; preds = %2
  %741 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.275, i64 noundef 16)
  br label %1587

742:                                              ; preds = %2
  %743 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.276, i64 noundef 6)
  br label %1587

744:                                              ; preds = %2
  %745 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.277, i64 noundef 7)
  br label %1587

746:                                              ; preds = %2
  %747 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.278, i64 noundef 7)
  br label %1587

748:                                              ; preds = %2
  %749 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.279, i64 noundef 15)
  br label %1587

750:                                              ; preds = %2
  %751 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.280, i64 noundef 15)
  br label %1587

752:                                              ; preds = %2
  %753 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.281, i64 noundef 15)
  br label %1587

754:                                              ; preds = %2
  %755 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.282, i64 noundef 15)
  br label %1587

756:                                              ; preds = %2
  %757 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.283, i64 noundef 15)
  br label %1587

758:                                              ; preds = %2
  %759 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.284, i64 noundef 15)
  br label %1587

760:                                              ; preds = %2
  %761 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.285, i64 noundef 15)
  br label %1587

762:                                              ; preds = %2
  %763 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.286, i64 noundef 15)
  br label %1587

764:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %765, ptr %125, align 8
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %767 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.287, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.288, i64 noundef 10, ptr noundef nonnull align 1 %766, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.90, i64 noundef 3, ptr noundef nonnull align 1 %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1587

768:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %769, ptr %124, align 8
  %770 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.289, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.288, i64 noundef 10, ptr noundef nonnull align 1 %124, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1587

771:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %772, ptr %123, align 8
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %774 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.290, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.291, i64 noundef 7, ptr noundef nonnull align 1 %773, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.292, i64 noundef 7, ptr noundef nonnull align 1 %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1587

775:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %776, ptr %122, align 8
  %777 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.293, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.90, i64 noundef 3, ptr noundef nonnull align 1 %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1587

778:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %779, ptr %121, align 8
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %781 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.294, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.295, i64 noundef 10, ptr noundef nonnull align 1 %780, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.296, i64 noundef 5, ptr noundef nonnull align 1 %121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1587

782:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %783, ptr %120, align 8
  %784 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.297, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.295, i64 noundef 10, ptr noundef nonnull align 1 %120, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1587

785:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %786, ptr %119, align 8
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %788 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.298, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.299, i64 noundef 9, ptr noundef nonnull align 1 %787, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.46, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.300, i64 noundef 9, ptr noundef nonnull align 1 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1587

789:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %790, ptr %118, align 8
  %791 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.301, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.296, i64 noundef 5, ptr noundef nonnull align 1 %118, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1587

792:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %793, ptr %117, align 8
  %794 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.302, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.296, i64 noundef 5, ptr noundef nonnull align 1 %117, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1587

795:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %796, ptr %116, align 8
  %797 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.303, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.296, i64 noundef 5, ptr noundef nonnull align 1 %116, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1587

798:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %799, ptr %115, align 8
  %800 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.304, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.296, i64 noundef 5, ptr noundef nonnull align 1 %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1587

801:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %802, ptr %114, align 8
  %803 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.305, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.296, i64 noundef 5, ptr noundef nonnull align 1 %114, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1587

804:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %805, ptr %113, align 8
  %806 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.306, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.90, i64 noundef 3, ptr noundef nonnull align 1 %113, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1587

807:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %808, ptr %112, align 8
  %809 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.307, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %112, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1587

810:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %811, ptr %111, align 8
  %812 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.308, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1587

813:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %814, ptr %110, align 8
  %815 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.309, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1587

816:                                              ; preds = %2
  %817 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.310, i64 noundef 11)
  br label %1587

818:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %819, ptr %109, align 8
  %820 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.311, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %109, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1587

821:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %822, ptr %108, align 8
  %823 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.312, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %108, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1587

824:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %825, ptr %107, align 8
  %826 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.313, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %107, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1587

827:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %828, ptr %106, align 8
  %829 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.314, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1587

830:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %831, ptr %105, align 8
  %832 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.315, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1587

833:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %834, ptr %104, align 8
  %835 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.316, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1587

836:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %837, ptr %103, align 8
  %838 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.317, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1587

839:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %840, ptr %102, align 8
  %841 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.318, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1587

842:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %843, ptr %101, align 8
  %844 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.319, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1587

845:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %846, ptr %100, align 8
  %847 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.320, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %100, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1587

848:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %849, ptr %99, align 8
  %850 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.321, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1587

851:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %852, ptr %98, align 8
  %853 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.322, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %98, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1587

854:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %855, ptr %97, align 8
  %856 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.323, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1587

857:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %858, ptr %96, align 8
  %859 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.324, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1587

860:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %861, ptr %95, align 8
  %862 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.325, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %95, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1587

863:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %864, ptr %94, align 8
  %865 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.326, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %94, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1587

866:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %867, ptr %93, align 8
  %868 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.327, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %93, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1587

869:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %870, ptr %92, align 8
  %871 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.328, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %92, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1587

872:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %873, ptr %91, align 8
  %874 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.329, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %91, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1587

875:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %876, ptr %90, align 8
  %877 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.330, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %90, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1587

878:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %879, ptr %89, align 8
  %880 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.331, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1587

881:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %882, ptr %88, align 8
  %883 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.332, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %88, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1587

884:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %885, ptr %87, align 8
  %886 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.333, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1587

887:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %888, ptr %86, align 8
  %889 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.334, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1587

890:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %891, ptr %85, align 8
  %892 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.335, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1587

893:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %894, ptr %84, align 8
  %895 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.336, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1587

896:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %897, ptr %83, align 8
  %898 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.337, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1587

899:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %900, ptr %82, align 8
  %901 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.338, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %82, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1587

902:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %903, ptr %81, align 8
  %904 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.339, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1587

905:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %906, ptr %80, align 8
  %907 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.340, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1587

908:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %909, ptr %79, align 8
  %910 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.341, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %79, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1587

911:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %912, ptr %78, align 8
  %913 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.342, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1587

914:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %915, ptr %77, align 8
  %916 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.343, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1587

917:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %918, ptr %76, align 8
  %919 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.344, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %76, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1587

920:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %921, ptr %75, align 8
  %922 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.345, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1587

923:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %924, ptr %74, align 8
  %925 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.346, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %74, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1587

926:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %927, ptr %73, align 8
  %928 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.347, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1587

929:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %930, ptr %72, align 8
  %931 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.348, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1587

932:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %933, ptr %71, align 8
  %934 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.349, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %71, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1587

935:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %936, ptr %70, align 8
  %937 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.350, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1587

938:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %939, ptr %69, align 8
  %940 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.351, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1587

941:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %942, ptr %68, align 8
  %943 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.352, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1587

944:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %945, ptr %67, align 8
  %946 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.353, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %67, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1587

947:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %948, ptr %66, align 8
  %949 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.354, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1587

950:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %951, ptr %65, align 8
  %952 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.355, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1587

953:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %954, ptr %64, align 8
  %955 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.356, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1587

956:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %957, ptr %63, align 8
  %958 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.357, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1587

959:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %960, ptr %62, align 8
  %961 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.358, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1587

962:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %963, ptr %61, align 8
  %964 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.359, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1587

965:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %966, ptr %60, align 8
  %967 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.360, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %60, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1587

968:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %969, ptr %59, align 8
  %970 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.361, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1587

971:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %972, ptr %58, align 8
  %973 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.362, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1587

974:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %975, ptr %57, align 8
  %976 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.363, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1587

977:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %978, ptr %56, align 8
  %979 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.364, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1587

980:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %981, ptr %55, align 8
  %982 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.365, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1587

983:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %984, ptr %54, align 8
  %985 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.366, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1587

986:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %987, ptr %53, align 8
  %988 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.367, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1587

989:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %990, ptr %52, align 8
  %991 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.368, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1587

992:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %993, ptr %51, align 8
  %994 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.369, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1587

995:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %996, ptr %50, align 8
  %997 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.370, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1587

998:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %999, ptr %49, align 8
  %1000 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.371, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1587

1001:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1002, ptr %48, align 8
  %1003 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.372, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1587

1004:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1005, ptr %47, align 8
  %1006 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.373, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1587

1007:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %1008, ptr %46, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1010 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.374, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.375, i64 noundef 8, ptr noundef nonnull align 1 %1009, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.376, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.62, i64 noundef 12, ptr noundef nonnull align 1 %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1587

1011:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %1012, ptr %45, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1014 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.377, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.375, i64 noundef 8, ptr noundef nonnull align 1 %1013, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.376, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.62, i64 noundef 12, ptr noundef nonnull align 1 %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1587

1015:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1016, ptr %44, align 8
  %1017 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.378, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1587

1018:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1019, ptr %43, align 8
  %1020 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.379, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1587

1021:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1022, ptr %42, align 8
  %1023 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.380, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1587

1024:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1025, ptr %41, align 8
  %1026 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.381, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1587

1027:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1028, ptr %40, align 8
  %1029 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.382, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1587

1030:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1031, ptr %39, align 8
  %1032 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.383, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1587

1033:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1034, ptr %38, align 8
  %1035 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.384, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1587

1036:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1037, ptr %37, align 8
  %1038 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.385, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1587

1039:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1040, ptr %36, align 8
  %1041 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.386, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1587

1042:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1043, ptr %35, align 8
  %1044 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.387, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1587

1045:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1046, ptr %34, align 8
  %1047 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.388, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1587

1048:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1049, ptr %33, align 8
  %1050 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.389, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1587

1051:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1052, ptr %32, align 8
  %1053 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.390, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1587

1054:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1055, ptr %31, align 8
  %1056 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.391, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1587

1057:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1058, ptr %30, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1060 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.392, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %1059, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.393, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1587

1061:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1062, ptr %29, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1064 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.395, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %1063, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.393, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1587

1065:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1066, ptr %28, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1068 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.396, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %1067, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.393, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1587

1069:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1070, ptr %27, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1072 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.397, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %1071, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.393, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1587

1073:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1074, ptr %26, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1076 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.398, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %1075, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.393, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1587

1077:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1078, ptr %25, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1080 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.399, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %1079, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.393, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1587

1081:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1082, ptr %24, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1084 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.400, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %1083, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.393, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1587

1085:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1086, ptr %23, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1088 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.401, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.65, i64 noundef 6, ptr noundef nonnull align 1 %1087, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.393, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1587

1089:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1090, ptr %22, align 8
  %1091 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.402, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.94, i64 noundef 5, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.403)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1587

1092:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1093, ptr %21, align 8
  %1094 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.404, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.405, i64 noundef 5, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.406)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1587

1095:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1096, ptr %20, align 8
  %1097 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.407, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1587

1098:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1099, ptr %19, align 8
  %1100 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.408, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1587

1101:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1102, ptr %18, align 8
  %1103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.409, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1587

1104:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1105, ptr %17, align 8
  %1106 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.410, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1587

1107:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1108, ptr %16, align 8
  %1109 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.411, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1587

1110:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1111, ptr %15, align 8
  %1112 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.412, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1587

1113:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1114, ptr %14, align 8
  %1115 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.413, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1587

1116:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1117, ptr %13, align 8
  %1118 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.414, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1587

1119:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1120, ptr %12, align 8
  %1121 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.415, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1587

1122:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1123, ptr %11, align 8
  %1124 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.416, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1587

1125:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1126, ptr %10, align 8
  %1127 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.417, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1587

1128:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1129, ptr %9, align 8
  %1130 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.418, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1587

1131:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1132, ptr %8, align 8
  %1133 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.419, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1587

1134:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %1135, ptr %7, align 8
  %1136 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.420, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.394, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1587

1137:                                             ; preds = %2
  %1138 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.421, i64 noundef 12)
  br label %1587

1139:                                             ; preds = %2
  %1140 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.422, i64 noundef 10)
  br label %1587

1141:                                             ; preds = %2
  %1142 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.423, i64 noundef 10)
  br label %1587

1143:                                             ; preds = %2
  %1144 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.424, i64 noundef 10)
  br label %1587

1145:                                             ; preds = %2
  %1146 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.425, i64 noundef 10)
  br label %1587

1147:                                             ; preds = %2
  %1148 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.426, i64 noundef 10)
  br label %1587

1149:                                             ; preds = %2
  %1150 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.427, i64 noundef 10)
  br label %1587

1151:                                             ; preds = %2
  %1152 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.428, i64 noundef 7)
  br label %1587

1153:                                             ; preds = %2
  %1154 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.429, i64 noundef 7)
  br label %1587

1155:                                             ; preds = %2
  %1156 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.430, i64 noundef 8)
  br label %1587

1157:                                             ; preds = %2
  %1158 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.431, i64 noundef 8)
  br label %1587

1159:                                             ; preds = %2
  %1160 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.432, i64 noundef 8)
  br label %1587

1161:                                             ; preds = %2
  %1162 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.433, i64 noundef 8)
  br label %1587

1163:                                             ; preds = %2
  %1164 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.434, i64 noundef 8)
  br label %1587

1165:                                             ; preds = %2
  %1166 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.435, i64 noundef 8)
  br label %1587

1167:                                             ; preds = %2
  %1168 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.436, i64 noundef 8)
  br label %1587

1169:                                             ; preds = %2
  %1170 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.437, i64 noundef 8)
  br label %1587

1171:                                             ; preds = %2
  %1172 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.438, i64 noundef 7)
  br label %1587

1173:                                             ; preds = %2
  %1174 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.439, i64 noundef 7)
  br label %1587

1175:                                             ; preds = %2
  %1176 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.440, i64 noundef 8)
  br label %1587

1177:                                             ; preds = %2
  %1178 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.441, i64 noundef 8)
  br label %1587

1179:                                             ; preds = %2
  %1180 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.442, i64 noundef 8)
  br label %1587

1181:                                             ; preds = %2
  %1182 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.443, i64 noundef 8)
  br label %1587

1183:                                             ; preds = %2
  %1184 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.444, i64 noundef 8)
  br label %1587

1185:                                             ; preds = %2
  %1186 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.445, i64 noundef 8)
  br label %1587

1187:                                             ; preds = %2
  %1188 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.446, i64 noundef 8)
  br label %1587

1189:                                             ; preds = %2
  %1190 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.447, i64 noundef 8)
  br label %1587

1191:                                             ; preds = %2
  %1192 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.448, i64 noundef 7)
  br label %1587

1193:                                             ; preds = %2
  %1194 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.449, i64 noundef 7)
  br label %1587

1195:                                             ; preds = %2
  %1196 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.450, i64 noundef 8)
  br label %1587

1197:                                             ; preds = %2
  %1198 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.451, i64 noundef 8)
  br label %1587

1199:                                             ; preds = %2
  %1200 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.452, i64 noundef 8)
  br label %1587

1201:                                             ; preds = %2
  %1202 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.453, i64 noundef 8)
  br label %1587

1203:                                             ; preds = %2
  %1204 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.454, i64 noundef 8)
  br label %1587

1205:                                             ; preds = %2
  %1206 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.455, i64 noundef 8)
  br label %1587

1207:                                             ; preds = %2
  %1208 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.456, i64 noundef 8)
  br label %1587

1209:                                             ; preds = %2
  %1210 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.457, i64 noundef 8)
  br label %1587

1211:                                             ; preds = %2
  %1212 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.458, i64 noundef 7)
  br label %1587

1213:                                             ; preds = %2
  %1214 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.459, i64 noundef 7)
  br label %1587

1215:                                             ; preds = %2
  %1216 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.460, i64 noundef 8)
  br label %1587

1217:                                             ; preds = %2
  %1218 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.461, i64 noundef 8)
  br label %1587

1219:                                             ; preds = %2
  %1220 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.462, i64 noundef 8)
  br label %1587

1221:                                             ; preds = %2
  %1222 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.463, i64 noundef 8)
  br label %1587

1223:                                             ; preds = %2
  %1224 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.464, i64 noundef 7)
  br label %1587

1225:                                             ; preds = %2
  %1226 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.465, i64 noundef 7)
  br label %1587

1227:                                             ; preds = %2
  %1228 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.466, i64 noundef 7)
  br label %1587

1229:                                             ; preds = %2
  %1230 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.467, i64 noundef 7)
  br label %1587

1231:                                             ; preds = %2
  %1232 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.468, i64 noundef 7)
  br label %1587

1233:                                             ; preds = %2
  %1234 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.469, i64 noundef 7)
  br label %1587

1235:                                             ; preds = %2
  %1236 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.470, i64 noundef 7)
  br label %1587

1237:                                             ; preds = %2
  %1238 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.471, i64 noundef 7)
  br label %1587

1239:                                             ; preds = %2
  %1240 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.472, i64 noundef 7)
  br label %1587

1241:                                             ; preds = %2
  %1242 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.473, i64 noundef 7)
  br label %1587

1243:                                             ; preds = %2
  %1244 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.474, i64 noundef 7)
  br label %1587

1245:                                             ; preds = %2
  %1246 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.475, i64 noundef 7)
  br label %1587

1247:                                             ; preds = %2
  %1248 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.476, i64 noundef 7)
  br label %1587

1249:                                             ; preds = %2
  %1250 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.477, i64 noundef 7)
  br label %1587

1251:                                             ; preds = %2
  %1252 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.478, i64 noundef 10)
  br label %1587

1253:                                             ; preds = %2
  %1254 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.479, i64 noundef 6)
  br label %1587

1255:                                             ; preds = %2
  %1256 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.480, i64 noundef 7)
  br label %1587

1257:                                             ; preds = %2
  %1258 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.481, i64 noundef 13)
  br label %1587

1259:                                             ; preds = %2
  %1260 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.482, i64 noundef 11)
  br label %1587

1261:                                             ; preds = %2
  %1262 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.483, i64 noundef 8)
  br label %1587

1263:                                             ; preds = %2
  %1264 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.484, i64 noundef 8)
  br label %1587

1265:                                             ; preds = %2
  %1266 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.485, i64 noundef 11)
  br label %1587

1267:                                             ; preds = %2
  %1268 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.486, i64 noundef 12)
  br label %1587

1269:                                             ; preds = %2
  %1270 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.487, i64 noundef 12)
  br label %1587

1271:                                             ; preds = %2
  %1272 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.488, i64 noundef 17)
  br label %1587

1273:                                             ; preds = %2
  %1274 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.489, i64 noundef 17)
  br label %1587

1275:                                             ; preds = %2
  %1276 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.490, i64 noundef 8)
  br label %1587

1277:                                             ; preds = %2
  %1278 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.491, i64 noundef 9)
  br label %1587

1279:                                             ; preds = %2
  %1280 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.492, i64 noundef 9)
  br label %1587

1281:                                             ; preds = %2
  %1282 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.493, i64 noundef 8)
  br label %1587

1283:                                             ; preds = %2
  %1284 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.494, i64 noundef 12)
  br label %1587

1285:                                             ; preds = %2
  %1286 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.495, i64 noundef 12)
  br label %1587

1287:                                             ; preds = %2
  %1288 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.496, i64 noundef 8)
  br label %1587

1289:                                             ; preds = %2
  %1290 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.497, i64 noundef 12)
  br label %1587

1291:                                             ; preds = %2
  %1292 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.498, i64 noundef 12)
  br label %1587

1293:                                             ; preds = %2
  %1294 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.499, i64 noundef 9)
  br label %1587

1295:                                             ; preds = %2
  %1296 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.500, i64 noundef 9)
  br label %1587

1297:                                             ; preds = %2
  %1298 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.501, i64 noundef 9)
  br label %1587

1299:                                             ; preds = %2
  %1300 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.502, i64 noundef 9)
  br label %1587

1301:                                             ; preds = %2
  %1302 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.503, i64 noundef 10)
  br label %1587

1303:                                             ; preds = %2
  %1304 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.504, i64 noundef 25)
  br label %1587

1305:                                             ; preds = %2
  %1306 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.505, i64 noundef 25)
  br label %1587

1307:                                             ; preds = %2
  %1308 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.506, i64 noundef 8)
  br label %1587

1309:                                             ; preds = %2
  %1310 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.507, i64 noundef 8)
  br label %1587

1311:                                             ; preds = %2
  %1312 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.508, i64 noundef 16)
  br label %1587

1313:                                             ; preds = %2
  %1314 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.509, i64 noundef 12)
  br label %1587

1315:                                             ; preds = %2
  %1316 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.510, i64 noundef 12)
  br label %1587

1317:                                             ; preds = %2
  %1318 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.511, i64 noundef 17)
  br label %1587

1319:                                             ; preds = %2
  %1320 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.512, i64 noundef 17)
  br label %1587

1321:                                             ; preds = %2
  %1322 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.513, i64 noundef 20)
  br label %1587

1323:                                             ; preds = %2
  %1324 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.514, i64 noundef 21)
  br label %1587

1325:                                             ; preds = %2
  %1326 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.515, i64 noundef 20)
  br label %1587

1327:                                             ; preds = %2
  %1328 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.516, i64 noundef 21)
  br label %1587

1329:                                             ; preds = %2
  %1330 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.517, i64 noundef 8)
  br label %1587

1331:                                             ; preds = %2
  %1332 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.518, i64 noundef 9)
  br label %1587

1333:                                             ; preds = %2
  %1334 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.519, i64 noundef 9)
  br label %1587

1335:                                             ; preds = %2
  %1336 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.520, i64 noundef 8)
  br label %1587

1337:                                             ; preds = %2
  %1338 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.521, i64 noundef 12)
  br label %1587

1339:                                             ; preds = %2
  %1340 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.522, i64 noundef 12)
  br label %1587

1341:                                             ; preds = %2
  %1342 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.523, i64 noundef 8)
  br label %1587

1343:                                             ; preds = %2
  %1344 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.524, i64 noundef 12)
  br label %1587

1345:                                             ; preds = %2
  %1346 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.525, i64 noundef 12)
  br label %1587

1347:                                             ; preds = %2
  %1348 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.526, i64 noundef 8)
  br label %1587

1349:                                             ; preds = %2
  %1350 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.527, i64 noundef 9)
  br label %1587

1351:                                             ; preds = %2
  %1352 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.528, i64 noundef 9)
  br label %1587

1353:                                             ; preds = %2
  %1354 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.529, i64 noundef 9)
  br label %1587

1355:                                             ; preds = %2
  %1356 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.530, i64 noundef 9)
  br label %1587

1357:                                             ; preds = %2
  %1358 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.531, i64 noundef 10)
  br label %1587

1359:                                             ; preds = %2
  %1360 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.532, i64 noundef 20)
  br label %1587

1361:                                             ; preds = %2
  %1362 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.533, i64 noundef 21)
  br label %1587

1363:                                             ; preds = %2
  %1364 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.534, i64 noundef 20)
  br label %1587

1365:                                             ; preds = %2
  %1366 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.535, i64 noundef 21)
  br label %1587

1367:                                             ; preds = %2
  %1368 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.536, i64 noundef 25)
  br label %1587

1369:                                             ; preds = %2
  %1370 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.537, i64 noundef 25)
  br label %1587

1371:                                             ; preds = %2
  %1372 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.538, i64 noundef 8)
  br label %1587

1373:                                             ; preds = %2
  %1374 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.539, i64 noundef 8)
  br label %1587

1375:                                             ; preds = %2
  %1376 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.540, i64 noundef 12)
  br label %1587

1377:                                             ; preds = %2
  %1378 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.541, i64 noundef 12)
  br label %1587

1379:                                             ; preds = %2
  %1380 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.542, i64 noundef 20)
  br label %1587

1381:                                             ; preds = %2
  %1382 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.543, i64 noundef 21)
  br label %1587

1383:                                             ; preds = %2
  %1384 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.544, i64 noundef 20)
  br label %1587

1385:                                             ; preds = %2
  %1386 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.545, i64 noundef 21)
  br label %1587

1387:                                             ; preds = %2
  %1388 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.546, i64 noundef 8)
  br label %1587

1389:                                             ; preds = %2
  %1390 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.547, i64 noundef 9)
  br label %1587

1391:                                             ; preds = %2
  %1392 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.548, i64 noundef 9)
  br label %1587

1393:                                             ; preds = %2
  %1394 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.549, i64 noundef 8)
  br label %1587

1395:                                             ; preds = %2
  %1396 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.550, i64 noundef 8)
  br label %1587

1397:                                             ; preds = %2
  %1398 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.551, i64 noundef 8)
  br label %1587

1399:                                             ; preds = %2
  %1400 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.552, i64 noundef 9)
  br label %1587

1401:                                             ; preds = %2
  %1402 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.553, i64 noundef 9)
  br label %1587

1403:                                             ; preds = %2
  %1404 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.554, i64 noundef 9)
  br label %1587

1405:                                             ; preds = %2
  %1406 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.555, i64 noundef 9)
  br label %1587

1407:                                             ; preds = %2
  %1408 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.556, i64 noundef 14)
  br label %1587

1409:                                             ; preds = %2
  %1410 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.557, i64 noundef 20)
  br label %1587

1411:                                             ; preds = %2
  %1412 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.558, i64 noundef 21)
  br label %1587

1413:                                             ; preds = %2
  %1414 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.559, i64 noundef 20)
  br label %1587

1415:                                             ; preds = %2
  %1416 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.560, i64 noundef 21)
  br label %1587

1417:                                             ; preds = %2
  %1418 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.561, i64 noundef 8)
  br label %1587

1419:                                             ; preds = %2
  %1420 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.562, i64 noundef 8)
  br label %1587

1421:                                             ; preds = %2
  %1422 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.563, i64 noundef 12)
  br label %1587

1423:                                             ; preds = %2
  %1424 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.564, i64 noundef 12)
  br label %1587

1425:                                             ; preds = %2
  %1426 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.565, i64 noundef 20)
  br label %1587

1427:                                             ; preds = %2
  %1428 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.566, i64 noundef 21)
  br label %1587

1429:                                             ; preds = %2
  %1430 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.567, i64 noundef 20)
  br label %1587

1431:                                             ; preds = %2
  %1432 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.568, i64 noundef 21)
  br label %1587

1433:                                             ; preds = %2
  %1434 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.569, i64 noundef 8)
  br label %1587

1435:                                             ; preds = %2
  %1436 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.570, i64 noundef 9)
  br label %1587

1437:                                             ; preds = %2
  %1438 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.571, i64 noundef 9)
  br label %1587

1439:                                             ; preds = %2
  %1440 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.572, i64 noundef 8)
  br label %1587

1441:                                             ; preds = %2
  %1442 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.573, i64 noundef 8)
  br label %1587

1443:                                             ; preds = %2
  %1444 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.574, i64 noundef 8)
  br label %1587

1445:                                             ; preds = %2
  %1446 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.575, i64 noundef 20)
  br label %1587

1447:                                             ; preds = %2
  %1448 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.576, i64 noundef 21)
  br label %1587

1449:                                             ; preds = %2
  %1450 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.577, i64 noundef 20)
  br label %1587

1451:                                             ; preds = %2
  %1452 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.578, i64 noundef 21)
  br label %1587

1453:                                             ; preds = %2
  %1454 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.579, i64 noundef 9)
  br label %1587

1455:                                             ; preds = %2
  %1456 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.580, i64 noundef 10)
  br label %1587

1457:                                             ; preds = %2
  %1458 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.581, i64 noundef 10)
  br label %1587

1459:                                             ; preds = %2
  %1460 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.582, i64 noundef 12)
  br label %1587

1461:                                             ; preds = %2
  %1462 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.583, i64 noundef 8)
  br label %1587

1463:                                             ; preds = %2
  %1464 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.584, i64 noundef 8)
  br label %1587

1465:                                             ; preds = %2
  %1466 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.585, i64 noundef 9)
  br label %1587

1467:                                             ; preds = %2
  %1468 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.586, i64 noundef 8)
  br label %1587

1469:                                             ; preds = %2
  %1470 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.587, i64 noundef 8)
  br label %1587

1471:                                             ; preds = %2
  %1472 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.588, i64 noundef 8)
  br label %1587

1473:                                             ; preds = %2
  %1474 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.589, i64 noundef 8)
  br label %1587

1475:                                             ; preds = %2
  %1476 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.590, i64 noundef 8)
  br label %1587

1477:                                             ; preds = %2
  %1478 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.591, i64 noundef 8)
  br label %1587

1479:                                             ; preds = %2
  %1480 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.592, i64 noundef 9)
  br label %1587

1481:                                             ; preds = %2
  %1482 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.593, i64 noundef 9)
  br label %1587

1483:                                             ; preds = %2
  %1484 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.594, i64 noundef 9)
  br label %1587

1485:                                             ; preds = %2
  %1486 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.595, i64 noundef 10)
  br label %1587

1487:                                             ; preds = %2
  %1488 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.596, i64 noundef 10)
  br label %1587

1489:                                             ; preds = %2
  %1490 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.597, i64 noundef 12)
  br label %1587

1491:                                             ; preds = %2
  %1492 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.598, i64 noundef 8)
  br label %1587

1493:                                             ; preds = %2
  %1494 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.599, i64 noundef 8)
  br label %1587

1495:                                             ; preds = %2
  %1496 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.600, i64 noundef 9)
  br label %1587

1497:                                             ; preds = %2
  %1498 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.601, i64 noundef 8)
  br label %1587

1499:                                             ; preds = %2
  %1500 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.602, i64 noundef 8)
  br label %1587

1501:                                             ; preds = %2
  %1502 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.603, i64 noundef 8)
  br label %1587

1503:                                             ; preds = %2
  %1504 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.604, i64 noundef 8)
  br label %1587

1505:                                             ; preds = %2
  %1506 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.605, i64 noundef 8)
  br label %1587

1507:                                             ; preds = %2
  %1508 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.606, i64 noundef 8)
  br label %1587

1509:                                             ; preds = %2
  %1510 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.607, i64 noundef 9)
  br label %1587

1511:                                             ; preds = %2
  %1512 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.608, i64 noundef 9)
  br label %1587

1513:                                             ; preds = %2
  %1514 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.609, i64 noundef 19)
  br label %1587

1515:                                             ; preds = %2
  %1516 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.610, i64 noundef 19)
  br label %1587

1517:                                             ; preds = %2
  %1518 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.611, i64 noundef 18)
  br label %1587

1519:                                             ; preds = %2
  %1520 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.612, i64 noundef 18)
  br label %1587

1521:                                             ; preds = %2
  %1522 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.613, i64 noundef 23)
  br label %1587

1523:                                             ; preds = %2
  %1524 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.614, i64 noundef 23)
  br label %1587

1525:                                             ; preds = %2
  %1526 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.615, i64 noundef 21)
  br label %1587

1527:                                             ; preds = %2
  %1528 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.616, i64 noundef 21)
  br label %1587

1529:                                             ; preds = %2
  %1530 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.617, i64 noundef 20)
  br label %1587

1531:                                             ; preds = %2
  %1532 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.618, i64 noundef 20)
  br label %1587

1533:                                             ; preds = %2
  %1534 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.619, i64 noundef 19)
  br label %1587

1535:                                             ; preds = %2
  %1536 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.620, i64 noundef 23)
  br label %1587

1537:                                             ; preds = %2
  %1538 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.621, i64 noundef 23)
  br label %1587

1539:                                             ; preds = %2
  %1540 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.622, i64 noundef 27)
  br label %1587

1541:                                             ; preds = %2
  %1542 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.623, i64 noundef 27)
  br label %1587

1543:                                             ; preds = %2
  %1544 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.624, i64 noundef 16)
  br label %1587

1545:                                             ; preds = %2
  %1546 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.625, i64 noundef 17)
  br label %1587

1547:                                             ; preds = %2
  %1548 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.626, i64 noundef 16)
  br label %1587

1549:                                             ; preds = %2
  %1550 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.627, i64 noundef 17)
  br label %1587

1551:                                             ; preds = %2
  %1552 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.628, i64 noundef 22)
  br label %1587

1553:                                             ; preds = %2
  %1554 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.629, i64 noundef 22)
  br label %1587

1555:                                             ; preds = %2
  %1556 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.630, i64 noundef 22)
  br label %1587

1557:                                             ; preds = %2
  %1558 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.631, i64 noundef 22)
  br label %1587

1559:                                             ; preds = %2
  %1560 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.632, i64 noundef 15)
  br label %1587

1561:                                             ; preds = %2
  %1562 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.633, i64 noundef 15)
  br label %1587

1563:                                             ; preds = %2
  %1564 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.634, i64 noundef 15)
  br label %1587

1565:                                             ; preds = %2
  %1566 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.635, i64 noundef 15)
  br label %1587

1567:                                             ; preds = %2
  %1568 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.636, i64 noundef 20)
  br label %1587

1569:                                             ; preds = %2
  %1570 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.637, i64 noundef 26)
  br label %1587

1571:                                             ; preds = %2
  %1572 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.638, i64 noundef 29)
  br label %1587

1573:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1574 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %1574, ptr %6, align 8
  %1575 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.639, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.45, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1587

1576:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %1577, ptr %5, align 8
  %1578 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.640, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.45, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1587

1579:                                             ; preds = %2
  %1580 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.641, i64 noundef 12)
  br label %1587

1581:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %1582, ptr %4, align 8
  %1583 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.642, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.32, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1587

1584:                                             ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1585 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %1585, ptr %3, align 8
  %1586 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.643, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.7eb13e003025e6876387f413763c524e.32, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7eb13e003025e6876387f413763c524e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1587

1587:                                             ; preds = %1584, %1581, %1579, %1576, %1573, %1571, %1569, %1567, %1565, %1563, %1561, %1559, %1557, %1555, %1553, %1551, %1549, %1547, %1545, %1543, %1541, %1539, %1537, %1535, %1533, %1531, %1529, %1527, %1525, %1523, %1521, %1519, %1517, %1515, %1513, %1511, %1509, %1507, %1505, %1503, %1501, %1499, %1497, %1495, %1493, %1491, %1489, %1487, %1485, %1483, %1481, %1479, %1477, %1475, %1473, %1471, %1469, %1467, %1465, %1463, %1461, %1459, %1457, %1455, %1453, %1451, %1449, %1447, %1445, %1443, %1441, %1439, %1437, %1435, %1433, %1431, %1429, %1427, %1425, %1423, %1421, %1419, %1417, %1415, %1413, %1411, %1409, %1407, %1405, %1403, %1401, %1399, %1397, %1395, %1393, %1391, %1389, %1387, %1385, %1383, %1381, %1379, %1377, %1375, %1373, %1371, %1369, %1367, %1365, %1363, %1361, %1359, %1357, %1355, %1353, %1351, %1349, %1347, %1345, %1343, %1341, %1339, %1337, %1335, %1333, %1331, %1329, %1327, %1325, %1323, %1321, %1319, %1317, %1315, %1313, %1311, %1309, %1307, %1305, %1303, %1301, %1299, %1297, %1295, %1293, %1291, %1289, %1287, %1285, %1283, %1281, %1279, %1277, %1275, %1273, %1271, %1269, %1267, %1265, %1263, %1261, %1259, %1257, %1255, %1253, %1251, %1249, %1247, %1245, %1243, %1241, %1239, %1237, %1235, %1233, %1231, %1229, %1227, %1225, %1223, %1221, %1219, %1217, %1215, %1213, %1211, %1209, %1207, %1205, %1203, %1201, %1199, %1197, %1195, %1193, %1191, %1189, %1187, %1185, %1183, %1181, %1179, %1177, %1175, %1173, %1171, %1169, %1167, %1165, %1163, %1161, %1159, %1157, %1155, %1153, %1151, %1149, %1147, %1145, %1143, %1141, %1139, %1137, %1134, %1131, %1128, %1125, %1122, %1119, %1116, %1113, %1110, %1107, %1104, %1101, %1098, %1095, %1092, %1089, %1085, %1081, %1077, %1073, %1069, %1065, %1061, %1057, %1054, %1051, %1048, %1045, %1042, %1039, %1036, %1033, %1030, %1027, %1024, %1021, %1018, %1015, %1011, %1007, %1004, %1001, %998, %995, %992, %989, %986, %983, %980, %977, %974, %971, %968, %965, %962, %959, %956, %953, %950, %947, %944, %941, %938, %935, %932, %929, %926, %923, %920, %917, %914, %911, %908, %905, %902, %899, %896, %893, %890, %887, %884, %881, %878, %875, %872, %869, %866, %863, %860, %857, %854, %851, %848, %845, %842, %839, %836, %833, %830, %827, %824, %821, %818, %816, %813, %810, %807, %804, %801, %798, %795, %792, %789, %785, %782, %778, %775, %771, %768, %764, %762, %760, %758, %756, %754, %752, %750, %748, %746, %744, %742, %740, %738, %733, %728, %725, %722, %719, %716, %712, %708, %704, %701, %699, %696, %693, %690, %687, %683, %679, %675, %672, %669, %665, %661, %657, %653, %650, %647, %645, %643, %641, %639, %637, %635, %633, %631, %629, %627, %625, %623, %621, %619, %617, %615, %613, %611, %609, %607, %605, %603, %601, %599, %597, %595, %593, %591, %589, %587, %585, %583, %581, %579, %577, %575, %573, %571, %569, %567, %565, %563, %561, %559, %557, %555, %553, %551, %549, %547, %545, %543, %541, %539, %537, %535, %533, %531, %529, %527, %525, %523, %521, %519, %517, %515, %513, %511, %509, %507, %505, %503, %501, %499, %497, %495, %493, %491, %489, %487, %485, %483, %481, %479, %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %453, %451, %449, %447, %445, %443, %441, %439, %437, %435, %433, %431, %429, %427, %425, %423, %421, %419, %417, %415, %413, %411, %409, %407, %405, %403, %401, %399, %397, %395, %393, %391, %389, %386, %384, %381, %378, %375, %372, %369, %365, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %272, %270, %266, %263, %258, %255, %253, %250, %247, %244, %242, %240, %237, %234, %231, %228, %226, %223, %220, %218, %215, %212, %209, %207, %205
  %.0.in = phi i1 [ %206, %205 ], [ %208, %207 ], [ %211, %209 ], [ %214, %212 ], [ %217, %215 ], [ %219, %218 ], [ %222, %220 ], [ %225, %223 ], [ %227, %226 ], [ %230, %228 ], [ %233, %231 ], [ %236, %234 ], [ %239, %237 ], [ %241, %240 ], [ %243, %242 ], [ %246, %244 ], [ %249, %247 ], [ %252, %250 ], [ %254, %253 ], [ %257, %255 ], [ %262, %258 ], [ %265, %263 ], [ %269, %266 ], [ %271, %270 ], [ %273, %272 ], [ %276, %274 ], [ %279, %277 ], [ %282, %280 ], [ %285, %283 ], [ %288, %286 ], [ %291, %289 ], [ %294, %292 ], [ %297, %295 ], [ %300, %298 ], [ %303, %301 ], [ %306, %304 ], [ %309, %307 ], [ %312, %310 ], [ %315, %313 ], [ %318, %316 ], [ %321, %319 ], [ %324, %322 ], [ %327, %325 ], [ %330, %328 ], [ %333, %331 ], [ %336, %334 ], [ %339, %337 ], [ %342, %340 ], [ %345, %343 ], [ %348, %346 ], [ %351, %349 ], [ %354, %352 ], [ %357, %355 ], [ %360, %358 ], [ %364, %361 ], [ %368, %365 ], [ %371, %369 ], [ %374, %372 ], [ %377, %375 ], [ %380, %378 ], [ %383, %381 ], [ %385, %384 ], [ %388, %386 ], [ %390, %389 ], [ %392, %391 ], [ %394, %393 ], [ %396, %395 ], [ %398, %397 ], [ %400, %399 ], [ %402, %401 ], [ %404, %403 ], [ %406, %405 ], [ %408, %407 ], [ %410, %409 ], [ %412, %411 ], [ %414, %413 ], [ %416, %415 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ], [ %424, %423 ], [ %426, %425 ], [ %428, %427 ], [ %430, %429 ], [ %432, %431 ], [ %434, %433 ], [ %436, %435 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %444, %443 ], [ %446, %445 ], [ %448, %447 ], [ %450, %449 ], [ %452, %451 ], [ %454, %453 ], [ %456, %455 ], [ %458, %457 ], [ %460, %459 ], [ %462, %461 ], [ %464, %463 ], [ %466, %465 ], [ %468, %467 ], [ %470, %469 ], [ %472, %471 ], [ %474, %473 ], [ %476, %475 ], [ %478, %477 ], [ %480, %479 ], [ %482, %481 ], [ %484, %483 ], [ %486, %485 ], [ %488, %487 ], [ %490, %489 ], [ %492, %491 ], [ %494, %493 ], [ %496, %495 ], [ %498, %497 ], [ %500, %499 ], [ %502, %501 ], [ %504, %503 ], [ %506, %505 ], [ %508, %507 ], [ %510, %509 ], [ %512, %511 ], [ %514, %513 ], [ %516, %515 ], [ %518, %517 ], [ %520, %519 ], [ %522, %521 ], [ %524, %523 ], [ %526, %525 ], [ %528, %527 ], [ %530, %529 ], [ %532, %531 ], [ %534, %533 ], [ %536, %535 ], [ %538, %537 ], [ %540, %539 ], [ %542, %541 ], [ %544, %543 ], [ %546, %545 ], [ %548, %547 ], [ %550, %549 ], [ %552, %551 ], [ %554, %553 ], [ %556, %555 ], [ %558, %557 ], [ %560, %559 ], [ %562, %561 ], [ %564, %563 ], [ %566, %565 ], [ %568, %567 ], [ %570, %569 ], [ %572, %571 ], [ %574, %573 ], [ %576, %575 ], [ %578, %577 ], [ %580, %579 ], [ %582, %581 ], [ %584, %583 ], [ %586, %585 ], [ %588, %587 ], [ %590, %589 ], [ %592, %591 ], [ %594, %593 ], [ %596, %595 ], [ %598, %597 ], [ %600, %599 ], [ %602, %601 ], [ %604, %603 ], [ %606, %605 ], [ %608, %607 ], [ %610, %609 ], [ %612, %611 ], [ %614, %613 ], [ %616, %615 ], [ %618, %617 ], [ %620, %619 ], [ %622, %621 ], [ %624, %623 ], [ %626, %625 ], [ %628, %627 ], [ %630, %629 ], [ %632, %631 ], [ %634, %633 ], [ %636, %635 ], [ %638, %637 ], [ %640, %639 ], [ %642, %641 ], [ %644, %643 ], [ %646, %645 ], [ %649, %647 ], [ %652, %650 ], [ %656, %653 ], [ %660, %657 ], [ %664, %661 ], [ %668, %665 ], [ %671, %669 ], [ %674, %672 ], [ %678, %675 ], [ %682, %679 ], [ %686, %683 ], [ %689, %687 ], [ %692, %690 ], [ %695, %693 ], [ %698, %696 ], [ %700, %699 ], [ %703, %701 ], [ %707, %704 ], [ %711, %708 ], [ %715, %712 ], [ %718, %716 ], [ %721, %719 ], [ %724, %722 ], [ %727, %725 ], [ %732, %728 ], [ %737, %733 ], [ %739, %738 ], [ %741, %740 ], [ %743, %742 ], [ %745, %744 ], [ %747, %746 ], [ %749, %748 ], [ %751, %750 ], [ %753, %752 ], [ %755, %754 ], [ %757, %756 ], [ %759, %758 ], [ %761, %760 ], [ %763, %762 ], [ %767, %764 ], [ %770, %768 ], [ %774, %771 ], [ %777, %775 ], [ %781, %778 ], [ %784, %782 ], [ %788, %785 ], [ %791, %789 ], [ %794, %792 ], [ %797, %795 ], [ %800, %798 ], [ %803, %801 ], [ %806, %804 ], [ %809, %807 ], [ %812, %810 ], [ %815, %813 ], [ %817, %816 ], [ %820, %818 ], [ %823, %821 ], [ %826, %824 ], [ %829, %827 ], [ %832, %830 ], [ %835, %833 ], [ %838, %836 ], [ %841, %839 ], [ %844, %842 ], [ %847, %845 ], [ %850, %848 ], [ %853, %851 ], [ %856, %854 ], [ %859, %857 ], [ %862, %860 ], [ %865, %863 ], [ %868, %866 ], [ %871, %869 ], [ %874, %872 ], [ %877, %875 ], [ %880, %878 ], [ %883, %881 ], [ %886, %884 ], [ %889, %887 ], [ %892, %890 ], [ %895, %893 ], [ %898, %896 ], [ %901, %899 ], [ %904, %902 ], [ %907, %905 ], [ %910, %908 ], [ %913, %911 ], [ %916, %914 ], [ %919, %917 ], [ %922, %920 ], [ %925, %923 ], [ %928, %926 ], [ %931, %929 ], [ %934, %932 ], [ %937, %935 ], [ %940, %938 ], [ %943, %941 ], [ %946, %944 ], [ %949, %947 ], [ %952, %950 ], [ %955, %953 ], [ %958, %956 ], [ %961, %959 ], [ %964, %962 ], [ %967, %965 ], [ %970, %968 ], [ %973, %971 ], [ %976, %974 ], [ %979, %977 ], [ %982, %980 ], [ %985, %983 ], [ %988, %986 ], [ %991, %989 ], [ %994, %992 ], [ %997, %995 ], [ %1000, %998 ], [ %1003, %1001 ], [ %1006, %1004 ], [ %1010, %1007 ], [ %1014, %1011 ], [ %1017, %1015 ], [ %1020, %1018 ], [ %1023, %1021 ], [ %1026, %1024 ], [ %1029, %1027 ], [ %1032, %1030 ], [ %1035, %1033 ], [ %1038, %1036 ], [ %1041, %1039 ], [ %1044, %1042 ], [ %1047, %1045 ], [ %1050, %1048 ], [ %1053, %1051 ], [ %1056, %1054 ], [ %1060, %1057 ], [ %1064, %1061 ], [ %1068, %1065 ], [ %1072, %1069 ], [ %1076, %1073 ], [ %1080, %1077 ], [ %1084, %1081 ], [ %1088, %1085 ], [ %1091, %1089 ], [ %1094, %1092 ], [ %1097, %1095 ], [ %1100, %1098 ], [ %1103, %1101 ], [ %1106, %1104 ], [ %1109, %1107 ], [ %1112, %1110 ], [ %1115, %1113 ], [ %1118, %1116 ], [ %1121, %1119 ], [ %1124, %1122 ], [ %1127, %1125 ], [ %1130, %1128 ], [ %1133, %1131 ], [ %1136, %1134 ], [ %1138, %1137 ], [ %1140, %1139 ], [ %1142, %1141 ], [ %1144, %1143 ], [ %1146, %1145 ], [ %1148, %1147 ], [ %1150, %1149 ], [ %1152, %1151 ], [ %1154, %1153 ], [ %1156, %1155 ], [ %1158, %1157 ], [ %1160, %1159 ], [ %1162, %1161 ], [ %1164, %1163 ], [ %1166, %1165 ], [ %1168, %1167 ], [ %1170, %1169 ], [ %1172, %1171 ], [ %1174, %1173 ], [ %1176, %1175 ], [ %1178, %1177 ], [ %1180, %1179 ], [ %1182, %1181 ], [ %1184, %1183 ], [ %1186, %1185 ], [ %1188, %1187 ], [ %1190, %1189 ], [ %1192, %1191 ], [ %1194, %1193 ], [ %1196, %1195 ], [ %1198, %1197 ], [ %1200, %1199 ], [ %1202, %1201 ], [ %1204, %1203 ], [ %1206, %1205 ], [ %1208, %1207 ], [ %1210, %1209 ], [ %1212, %1211 ], [ %1214, %1213 ], [ %1216, %1215 ], [ %1218, %1217 ], [ %1220, %1219 ], [ %1222, %1221 ], [ %1224, %1223 ], [ %1226, %1225 ], [ %1228, %1227 ], [ %1230, %1229 ], [ %1232, %1231 ], [ %1234, %1233 ], [ %1236, %1235 ], [ %1238, %1237 ], [ %1240, %1239 ], [ %1242, %1241 ], [ %1244, %1243 ], [ %1246, %1245 ], [ %1248, %1247 ], [ %1250, %1249 ], [ %1252, %1251 ], [ %1254, %1253 ], [ %1256, %1255 ], [ %1258, %1257 ], [ %1260, %1259 ], [ %1262, %1261 ], [ %1264, %1263 ], [ %1266, %1265 ], [ %1268, %1267 ], [ %1270, %1269 ], [ %1272, %1271 ], [ %1274, %1273 ], [ %1276, %1275 ], [ %1278, %1277 ], [ %1280, %1279 ], [ %1282, %1281 ], [ %1284, %1283 ], [ %1286, %1285 ], [ %1288, %1287 ], [ %1290, %1289 ], [ %1292, %1291 ], [ %1294, %1293 ], [ %1296, %1295 ], [ %1298, %1297 ], [ %1300, %1299 ], [ %1302, %1301 ], [ %1304, %1303 ], [ %1306, %1305 ], [ %1308, %1307 ], [ %1310, %1309 ], [ %1312, %1311 ], [ %1314, %1313 ], [ %1316, %1315 ], [ %1318, %1317 ], [ %1320, %1319 ], [ %1322, %1321 ], [ %1324, %1323 ], [ %1326, %1325 ], [ %1328, %1327 ], [ %1330, %1329 ], [ %1332, %1331 ], [ %1334, %1333 ], [ %1336, %1335 ], [ %1338, %1337 ], [ %1340, %1339 ], [ %1342, %1341 ], [ %1344, %1343 ], [ %1346, %1345 ], [ %1348, %1347 ], [ %1350, %1349 ], [ %1352, %1351 ], [ %1354, %1353 ], [ %1356, %1355 ], [ %1358, %1357 ], [ %1360, %1359 ], [ %1362, %1361 ], [ %1364, %1363 ], [ %1366, %1365 ], [ %1368, %1367 ], [ %1370, %1369 ], [ %1372, %1371 ], [ %1374, %1373 ], [ %1376, %1375 ], [ %1378, %1377 ], [ %1380, %1379 ], [ %1382, %1381 ], [ %1384, %1383 ], [ %1386, %1385 ], [ %1388, %1387 ], [ %1390, %1389 ], [ %1392, %1391 ], [ %1394, %1393 ], [ %1396, %1395 ], [ %1398, %1397 ], [ %1400, %1399 ], [ %1402, %1401 ], [ %1404, %1403 ], [ %1406, %1405 ], [ %1408, %1407 ], [ %1410, %1409 ], [ %1412, %1411 ], [ %1414, %1413 ], [ %1416, %1415 ], [ %1418, %1417 ], [ %1420, %1419 ], [ %1422, %1421 ], [ %1424, %1423 ], [ %1426, %1425 ], [ %1428, %1427 ], [ %1430, %1429 ], [ %1432, %1431 ], [ %1434, %1433 ], [ %1436, %1435 ], [ %1438, %1437 ], [ %1440, %1439 ], [ %1442, %1441 ], [ %1444, %1443 ], [ %1446, %1445 ], [ %1448, %1447 ], [ %1450, %1449 ], [ %1452, %1451 ], [ %1454, %1453 ], [ %1456, %1455 ], [ %1458, %1457 ], [ %1460, %1459 ], [ %1462, %1461 ], [ %1464, %1463 ], [ %1466, %1465 ], [ %1468, %1467 ], [ %1470, %1469 ], [ %1472, %1471 ], [ %1474, %1473 ], [ %1476, %1475 ], [ %1478, %1477 ], [ %1480, %1479 ], [ %1482, %1481 ], [ %1484, %1483 ], [ %1486, %1485 ], [ %1488, %1487 ], [ %1490, %1489 ], [ %1492, %1491 ], [ %1494, %1493 ], [ %1496, %1495 ], [ %1498, %1497 ], [ %1500, %1499 ], [ %1502, %1501 ], [ %1504, %1503 ], [ %1506, %1505 ], [ %1508, %1507 ], [ %1510, %1509 ], [ %1512, %1511 ], [ %1514, %1513 ], [ %1516, %1515 ], [ %1518, %1517 ], [ %1520, %1519 ], [ %1522, %1521 ], [ %1524, %1523 ], [ %1526, %1525 ], [ %1528, %1527 ], [ %1530, %1529 ], [ %1532, %1531 ], [ %1534, %1533 ], [ %1536, %1535 ], [ %1538, %1537 ], [ %1540, %1539 ], [ %1542, %1541 ], [ %1544, %1543 ], [ %1546, %1545 ], [ %1548, %1547 ], [ %1550, %1549 ], [ %1552, %1551 ], [ %1554, %1553 ], [ %1556, %1555 ], [ %1558, %1557 ], [ %1560, %1559 ], [ %1562, %1561 ], [ %1564, %1563 ], [ %1566, %1565 ], [ %1568, %1567 ], [ %1570, %1569 ], [ %1572, %1571 ], [ %1575, %1573 ], [ %1578, %1576 ], [ %1580, %1579 ], [ %1583, %1581 ], [ %1586, %1584 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$wasmparser..readers..core..operators..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h5322f312f297f84bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !41, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  %anon.7eb13e003025e6876387f413763c524e.644.anon.7eb13e003025e6876387f413763c524e.645 = select i1 %trunc, ptr @anon.7eb13e003025e6876387f413763c524e.645, ptr @anon.7eb13e003025e6876387f413763c524e.644
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.7eb13e003025e6876387f413763c524e.644.anon.7eb13e003025e6876387f413763c524e.645, i64 noundef 6)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator18parse_type_section17hf886fdb97de50262E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { [4 x i32], i32, [11 x i32] } }, align 8
  %6 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %.sroa.78.i.i = alloca [11 x i32], align 4
  %7 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.253 = alloca [3 x i64], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %.sroa.243 = alloca [3 x i64], align 8
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { { { ptr, i64 } }, {} }, {} }, i64 }, align 8
  %12 = alloca { { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, align 8
  %13 = alloca { { { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] } }, {} }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !nonnull !4
  call void %18(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noundef nonnull align 1 %2, i32 noundef %16)
  %19 = load i64, ptr %14, align 8, !range !42, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775805
  br i1 %20, label %.lr.ph, label %32

.lr.ph:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %16, ptr %.sroa.04.sroa.2.0..sroa_idx, align 8
  %.sroa.04.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %.sroa.5.0.copyload, ptr %.sroa.04.sroa.3.0..sroa_idx, align 4
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %16, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i8 0, ptr %.sroa.04.sroa.5.0..sroa_idx, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.78.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !46
  %24 = load i64, ptr %23, align 8, !alias.scope !48, !noalias !51, !noundef !4
  %25 = load i64, ptr %22, align 8, !alias.scope !48, !noalias !51, !noundef !4
  %26 = add i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %33

32:                                               ; preds = %4
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.436.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %19, ptr %0, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243, i64 24, i1 false)
  br label %50

33:                                               ; preds = %.lr.ph, %68
  %34 = phi i64 [ %26, %.lr.ph ], [ %71, %68 ]
  %35 = phi i64 [ %24, %.lr.ph ], [ %70, %68 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %36 = load i32, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8, !alias.scope !60, !noalias !61, !noundef !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i8 1, ptr %.sroa.04.sroa.5.0..sroa_idx, align 4, !alias.scope !60, !noalias !61
  %39 = load i64, ptr %28, align 8, !alias.scope !60, !noalias !61, !noundef !4
  %.not1.i.i.i = icmp ult i64 %35, %39
  br i1 %.not1.i.i.i, label %.thread.i, label %._crit_edge

.thread.i:                                        ; preds = %38
  %40 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %34), !noalias !63
  %41 = ptrtoint ptr %40 to i64
  br label %48

42:                                               ; preds = %33
  call void @"_ZN94_$LT$wasmparser..readers..core..types..RecGroup$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h11ffba07e717482aE"(ptr noalias noundef nonnull sret({ [2 x i32], i32, [11 x i32] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %13), !noalias !51
  %43 = load i32, ptr %27, align 8, !range !64, !noalias !65, !noundef !4
  %.not.i.i.i = icmp eq i32 %43, 3
  %44 = zext i1 %.not.i.i.i to i8
  store i8 %44, ptr %.sroa.04.sroa.5.0..sroa_idx, align 4, !alias.scope !60, !noalias !61
  %45 = load i32, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8, !alias.scope !60, !noalias !61, !noundef !4
  %46 = add i32 %45, -1
  store i32 %46, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8, !alias.scope !60, !noalias !61
  %.sroa.09.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !65
  br i1 %.not.i.i.i, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.78.i.i, ptr noundef nonnull align 4 dereferenceable(44) %21, i64 44, i1 false), !noalias !66
  br label %48

._crit_edge:                                      ; preds = %38, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.78.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %50

48:                                               ; preds = %47, %42, %.thread.i
  %.sroa.510.0.i10.i = phi i32 [ %43, %47 ], [ 3, %42 ], [ 3, %.thread.i ]
  %.sroa.5.014.i.i = phi i64 [ %.sroa.09.0.copyload.i.i, %47 ], [ undef, %42 ], [ undef, %.thread.i ]
  %.sink.i.i.i = phi i64 [ %34, %47 ], [ %.sroa.09.0.copyload.i.i, %42 ], [ %41, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  store i64 %.sink.i.i.i, ptr %5, align 8, !noalias !67
  store i64 %.sroa.5.014.i.i, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !67
  store i32 %.sroa.510.0.i10.i, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.67.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.78.i.i, i64 44, i1 false), !noalias !66
  call void @"_ZN10wasmparser7readers4core5types103_$LT$impl$u20$wasmparser..readers..SectionLimited$LT$wasmparser..readers..core..types..RecGroup$GT$$GT$25into_iter_err_on_gc_types28_$u7b$$u7b$closure$u7d$$u7d$17hee5c589524d1a1a2E.llvm.14349183512120193719"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 1 %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  %.sroa.763.8.copyload = load ptr, ptr %7, align 8, !noalias !53
  %.sroa.9.8.copyload = load ptr, ptr %.sroa.9.8..sroa_idx, align 8, !noalias !53
  %.sroa.10.8.copyload = load i64, ptr %.sroa.10.8..sroa_idx, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.78.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = icmp eq ptr %.sroa.763.8.copyload, null
  br i1 %49, label %53, label %51

50:                                               ; preds = %75, %._crit_edge, %32
  ret void

51:                                               ; preds = %48
  store ptr %.sroa.763.8.copyload, ptr %11, align 8
  store ptr %.sroa.9.8.copyload, ptr %.sroa.425.0..sroa_idx, align 8
  store i64 %.sroa.10.8.copyload, ptr %.sroa.526.0..sroa_idx, align 8
  %52 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  invoke void %52(ptr noalias noundef nonnull sret({ { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }) align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %60 unwind label %54

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %.sroa.9.8.copyload)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %56 = load i64, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !82, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i": ; preds = %54
  %58 = shl nsw i64 %56, 2
  %59 = load ptr, ptr %11, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %58, i64 noundef 1) #10, !noalias !82
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit"

60:                                               ; preds = %51
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %61 = load i64, ptr %.sroa.425.0..sroa_idx, align 8, !alias.scope !92, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit62", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i61"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i61": ; preds = %60
  %63 = shl nsw i64 %61, 2
  %64 = load ptr, ptr %11, align 8, !alias.scope !92, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %63, i64 noundef 1) #10, !noalias !92
  br label %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit62"

"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit62": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i61", %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %65 = load ptr, ptr %31, align 8, !invariant.load !4, !nonnull !4
  call void %65(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load i64, ptr %10, align 8, !range !42, !noundef !4
  %67 = icmp eq i64 %66, -9223372036854775805
  br i1 %67, label %68, label %74

68:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit62"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.78.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !95
  %69 = load i64, ptr %22, align 8, !alias.scope !96, !noalias !51, !noundef !4
  %70 = load i64, ptr %23, align 8, !alias.scope !96, !noalias !51, !noundef !4
  %71 = add i64 %70, %69
  %72 = load i8, ptr %.sroa.04.sroa.5.0..sroa_idx, align 4, !range !41, !alias.scope !98, !noalias !61, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %._crit_edge, label %33

74:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit62"
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.253, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.451.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %66, ptr %0, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.253.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.253, i64 24, i1 false)
  br label %75

75:                                               ; preds = %74, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %50

"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.510628653122287189.exit.i.i.i", %54
  resume { ptr, i32 } %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator20parse_import_section17hd7e6fa10c89fdbfcE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { i64, [8 x i64] }, align 8
  %.sroa.2107 = alloca [3 x i64], align 8
  %.sroa.2101 = alloca [3 x i64], align 8
  %.sroa.295 = alloca [3 x i64], align 8
  %.sroa.289 = alloca [3 x i64], align 8
  %.sroa.283 = alloca [3 x i64], align 8
  %.sroa.277 = alloca [3 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.264 = alloca [3 x i64], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i32, [1 x i32] }, { { i32, [1 x i32] }, i8, [3 x i8] }, i32 }, align 4
  %10 = alloca { { i32, [1 x i32] }, i32, { [3 x i8] }, [1 x i8] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i32, [2 x i32] }, i8, [3 x i8] }, align 4
  %13 = alloca { i8, i8, { i8, [3 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  call void %23(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull align 1 %2, i32 noundef %21)
  %24 = load i64, ptr %19, align 8, !range !42, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775805
  br i1 %25, label %.lr.ph, label %38

26:                                               ; preds = %63
  unreachable

.lr.ph:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %21, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %.sroa.58.0.copyload, ptr %.sroa.04.sroa.6.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %21, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.9123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.11.sroa.6.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.11.sroa.7.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.11.sroa.8.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.8111.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %39

38:                                               ; preds = %4
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.264, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.462.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %24, ptr %0, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.264.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.264, i64 24, i1 false)
  br label %62

39:                                               ; preds = %.lr.ph, %95
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %40 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !100, !noalias !103
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %.not1.i = icmp ult i64 %44, %46
  br i1 %.not1.i, label %.thread142, label %.loopexit

.thread142:                                       ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %49 = add i64 %48, %44
  %50 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %49), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit203

.loopexit:                                        ; preds = %95, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %52 = load ptr, ptr %51, align 8, !invariant.load !4, !nonnull !4
  call void %52(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %2)
  %53 = load i64, ptr %7, align 8, !range !42, !noundef !4
  %54 = icmp eq i64 %53, -9223372036854775805
  br i1 %54, label %60, label %61

55:                                               ; preds = %39
  call void @"_ZN94_$LT$wasmparser..readers..core..imports..Import$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0e0353c810551765E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %18), !noalias !103
  %56 = load i64, ptr %5, align 8, !range !106, !noalias !105, !noundef !4
  %.not.i = icmp eq i64 %56, 7
  %57 = zext i1 %.not.i to i8
  store i8 %57, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !100, !noalias !103
  %58 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !100, !noalias !103, !noundef !4
  %59 = add i32 %58, -1
  store i32 %59, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !100, !noalias !103
  %.sroa.9123.0.copyload = load ptr, ptr %.sroa.9123.0..sroa_idx, align 8, !noalias !100
  %.sroa.11.sroa.0.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !100
  %.sroa.11.sroa.6.0.copyload = load i64, ptr %.sroa.11.sroa.6.0..sroa.11.0..sroa_idx.sroa_idx, align 8, !noalias !100
  %.sroa.11.sroa.7.0.copyload = load i8, ptr %.sroa.11.sroa.7.0..sroa.11.0..sroa_idx.sroa_idx, align 8, !noalias !100
  %.sroa.11.sroa.8.0.copyload = load i8, ptr %.sroa.11.sroa.8.0..sroa.11.0..sroa_idx.sroa_idx, align 1, !noalias !100
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !100
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !100
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !100
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %.loopexit203, label %63

60:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %62

61:                                               ; preds = %.loopexit
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2107, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4105.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %53, ptr %0, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2107, i64 24, i1 false)
  br label %62

62:                                               ; preds = %98, %61, %60, %38
  ret void

63:                                               ; preds = %55
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.12.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.14.0.copyload) ]
  %64 = add nsw i64 %56, -2
  %65 = icmp ult i64 %64, 5
  %66 = select i1 %65, i64 %64, i64 2
  switch i64 %66, label %26 [
    i64 0, label %67
    i64 1, label %72
    i64 2, label %77
    i64 3, label %82
    i64 4, label %88
  ]

.loopexit203:                                     ; preds = %55, %.thread142
  %.sroa.9123.1170 = phi ptr [ %50, %.thread142 ], [ %.sroa.9123.0.copyload, %55 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9123.1170) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %.sroa.9123.1170)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

67:                                               ; preds = %63
  %68 = ptrtoint ptr %.sroa.9123.0.copyload to i64
  %.sroa.3109.0.extract.trunc = trunc i64 %68 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %69 = load ptr, ptr %37, align 8, !invariant.load !4, !nonnull !4
  call void %69(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %17, ptr noundef nonnull align 1 %2, i32 noundef %.sroa.3109.0.extract.trunc, ptr noalias noundef nonnull readonly align 1 %.sroa.12.0.copyload, i64 noundef %.sroa.13.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.14.0.copyload, i64 noundef %.sroa.15.0.copyload)
  %70 = load i64, ptr %17, align 8, !range !42, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775805
  br i1 %71, label %93, label %94

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.9123.0.copyload, ptr %10, align 8
  store i64 %.sroa.11.sroa.0.0.copyload, ptr %.sroa.8111.8..sroa_idx, align 8
  %73 = load ptr, ptr %35, align 8, !invariant.load !4, !nonnull !4
  call void %73(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, { { i32, [1 x i32] }, i8, [3 x i8] }, i32 }) align 4 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = load ptr, ptr %36, align 8, !invariant.load !4, !nonnull !4
  call void %74(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %.sroa.12.0.copyload, i64 noundef %.sroa.13.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.14.0.copyload, i64 noundef %.sroa.15.0.copyload)
  %75 = load i64, ptr %8, align 8, !range !42, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775805
  br i1 %76, label %99, label %100

77:                                               ; preds = %63
  %78 = ptrtoint ptr %.sroa.9123.0.copyload to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.sroa.11.sroa.6.0.copyload, ptr %30, align 8, !alias.scope !107, !noalias !110
  store i64 %56, ptr %15, align 8, !alias.scope !107, !noalias !110
  store i64 %78, ptr %31, align 8, !alias.scope !107, !noalias !110
  store i8 %.sroa.11.sroa.8.0.copyload, ptr %32, align 8, !alias.scope !107, !noalias !110
  store i8 %.sroa.11.sroa.7.0.copyload, ptr %33, align 1, !alias.scope !107, !noalias !110
  %79 = load ptr, ptr %34, align 8, !invariant.load !4, !nonnull !4
  call void %79(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %.sroa.12.0.copyload, i64 noundef %.sroa.13.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.14.0.copyload, i64 noundef %.sroa.15.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %80 = load i64, ptr %16, align 8, !range !42, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775805
  br i1 %81, label %101, label %102

82:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = ptrtoint ptr %.sroa.9123.0.copyload to i64
  %.sroa.3109.0.extract.trunc115 = trunc i64 %83 to i48
  store i48 %.sroa.3109.0.extract.trunc115, ptr %13, align 8
  %84 = load ptr, ptr %28, align 8, !invariant.load !4, !nonnull !4
  call void %84(ptr noalias noundef nonnull sret({ { i32, [2 x i32] }, i8, [3 x i8] }) align 4 captures(none) dereferenceable(16) %12, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(6) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = load ptr, ptr %29, align 8, !invariant.load !4, !nonnull !4
  call void %85(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.12.0.copyload, i64 noundef %.sroa.13.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.14.0.copyload, i64 noundef %.sroa.15.0.copyload)
  %86 = load i64, ptr %11, align 8, !range !42, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775805
  br i1 %87, label %103, label %104

88:                                               ; preds = %63
  %89 = ptrtoint ptr %.sroa.9123.0.copyload to i64
  %.sroa.3109.0.extract.trunc113 = trunc i64 %89 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %90 = load ptr, ptr %27, align 8, !invariant.load !4, !nonnull !4
  call void %90(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noundef nonnull align 1 %2, i32 noundef %.sroa.3109.0.extract.trunc113, ptr noalias noundef nonnull readonly align 1 %.sroa.12.0.copyload, i64 noundef %.sroa.13.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.14.0.copyload, i64 noundef %.sroa.15.0.copyload)
  %91 = load i64, ptr %14, align 8, !range !42, !noundef !4
  %92 = icmp eq i64 %91, -9223372036854775805
  br i1 %92, label %105, label %106

93:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %95

94:                                               ; preds = %67
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.277, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.475.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %70, ptr %0, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.277.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.277, i64 24, i1 false)
  br label %98

95:                                               ; preds = %105, %103, %101, %99, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = load i8, ptr %.sroa.6.0..sroa_idx, align 4, !range !41, !alias.scope !112, !noalias !103, !noundef !4
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %.loopexit, label %39

98:                                               ; preds = %106, %104, %102, %100, %94, %.loopexit203
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %62

99:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

100:                                              ; preds = %72
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2101, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.499.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %75, ptr %0, align 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2101.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2101, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

101:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %95

102:                                              ; preds = %77
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.283, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.481.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 %80, ptr %0, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.283.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.283, i64 24, i1 false)
  br label %98

103:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %95

104:                                              ; preds = %82
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.295, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.493.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %86, ptr %0, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.295.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.295, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %98

105:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %95

106:                                              ; preds = %88
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.289, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.487.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %91, ptr %0, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.289.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.289, i64 24, i1 false)
  br label %98
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator22parse_function_section17hf5f980d991268a29E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { i32, [3 x i32] }, align 8
  %.sroa.234 = alloca [3 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.227 = alloca [3 x i64], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  call void %15(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 1 %2, i32 noundef %11)
  %16 = load i64, ptr %9, align 8, !range !42, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775805
  br i1 %17, label %.lr.ph, label %20

18:                                               ; preds = %4
  store i64 -9223372036854775807, ptr %0, align 8
  br label %37

.lr.ph:                                           ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.510.0.copyload = load i32, ptr %.sroa.510.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %11, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.05.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %.sroa.510.0.copyload, ptr %.sroa.05.sroa.6.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 168
  br label %21

20:                                               ; preds = %13
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %16, ptr %0, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227, i64 24, i1 false)
  br label %37

21:                                               ; preds = %.lr.ph, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %22 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !114, !noalias !117, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit"

24:                                               ; preds = %21
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !114, !noalias !117
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !114, !noalias !117, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !114, !noalias !117, !noundef !4
  %.not.i = icmp ult i64 %26, %28
  br i1 %.not.i, label %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit.thread42", label %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit.thread"

"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit.thread42": ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !114, !noalias !117, !noundef !4
  %31 = add i64 %30, %26
  %32 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %31), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit.thread": ; preds = %42, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %37

"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit": ; preds = %21
  call void @"_ZN55_$LT$u32$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hd9eb70c70449eb06E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %8), !noalias !117
  %33 = load i32, ptr %5, align 8, !range !120, !noalias !119, !noundef !4
  %34 = trunc nuw nsw i32 %33 to i8
  store i8 %34, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !114, !noalias !117
  %35 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !114, !noalias !117, !noundef !4
  %36 = add i32 %35, -1
  store i32 %36, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !114, !noalias !117
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !noalias !114
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %38, label %.loopexit

37:                                               ; preds = %46, %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit.thread", %20, %18
  ret void

38:                                               ; preds = %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  call void %39(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %2, i32 noundef %.sroa.9.0.copyload)
  %40 = load i64, ptr %7, align 8, !range !42, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775805
  br i1 %41, label %42, label %45

.loopexit:                                        ; preds = %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit", %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit.thread42"
  %.sroa.10.146 = phi ptr [ %32, %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit.thread42" ], [ %.sroa.10.0.copyload, %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.146) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %.sroa.10.146)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load i8, ptr %.sroa.6.0..sroa_idx, align 4, !range !41, !alias.scope !121, !noalias !117, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E.exit.thread", label %21

45:                                               ; preds = %38
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.432.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %40, ptr %0, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234, i64 24, i1 false)
  br label %46

46:                                               ; preds = %45, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator19parse_table_section17hc2ff5a577f221813E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { i32, [9 x i32] }, align 8
  %.sroa.253 = alloca [3 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.243 = alloca [3 x i64], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { i32, [1 x i32] }, i32, { [3 x i8] }, [1 x i8] }, { ptr, [2 x i64] } }, align 8
  %9 = alloca { { i32, [1 x i32] }, { { i32, [1 x i32] }, i8, [3 x i8] }, i32 }, align 4
  %.sroa.12 = alloca [6 x i32], align 8
  %10 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  call void %15(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull align 1 %2, i32 noundef %13)
  %16 = load i64, ptr %11, align 8, !range !42, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775805
  br i1 %17, label %.lr.ph, label %20

.lr.ph:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %13, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %.sroa.58.0.copyload, ptr %.sroa.04.sroa.6.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %13, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 184
  br label %21

20:                                               ; preds = %4
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.441.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %16, ptr %0, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243, i64 24, i1 false)
  br label %38

21:                                               ; preds = %.lr.ph, %44
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %22 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !123, !noalias !126
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %.not2.i = icmp ult i64 %26, %28
  br i1 %.not2.i, label %.thread62, label %.loopexit

.thread62:                                        ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %31 = add i64 %30, %26
  %32 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %31), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.loopexit78

.loopexit:                                        ; preds = %44, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %38

33:                                               ; preds = %21
  call void @"_ZN92_$LT$wasmparser..readers..core..tables..Table$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hcbf62a7479196bfeE"(ptr noalias noundef nonnull sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %10), !noalias !126
  %34 = load i32, ptr %5, align 8, !range !129, !noalias !128, !noundef !4
  %.not.i = icmp eq i32 %34, 2
  %35 = zext i1 %.not.i to i8
  store i8 %35, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !123, !noalias !126
  %36 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %37 = add i32 %36, -1
  store i32 %37, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !123, !noalias !126
  %.sroa.956.0.copyload = load i32, ptr %.sroa.956.0..sroa_idx, align 4, !noalias !123
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx, i64 24, i1 false), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i, label %.loopexit78, label %39

38:                                               ; preds = %48, %.loopexit, %20
  ret void

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.631.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  store i32 %34, ptr %8, align 8
  store i32 %.sroa.956.0.copyload, ptr %.sroa.429.0..sroa_idx, align 4
  store ptr %.sroa.10.0.copyload, ptr %.sroa.530.0..sroa_idx, align 8
  %40 = load ptr, ptr %18, align 8, !invariant.load !4, !nonnull !4
  call void %40(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, { { i32, [1 x i32] }, i8, [3 x i8] }, i32 }) align 4 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  call void %41(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %9)
  %42 = load i64, ptr %7, align 8, !range !42, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775805
  br i1 %43, label %44, label %47

.loopexit78:                                      ; preds = %33, %.thread62
  %.sroa.10.167 = phi ptr [ %32, %.thread62 ], [ %.sroa.10.0.copyload, %33 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.167) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %.sroa.10.167)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load i8, ptr %.sroa.6.0..sroa_idx, align 4, !range !41, !alias.scope !130, !noalias !126, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.loopexit, label %21

47:                                               ; preds = %39
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.253, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.451.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %42, ptr %0, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.253.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.253, i64 24, i1 false)
  br label %48

48:                                               ; preds = %47, %.loopexit78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator20parse_memory_section17h31e9738be16db0e9E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { i64, [4 x i64] }, align 8
  %.sroa.243 = alloca [3 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [1 x i64] }, i64, i8, i8, [6 x i8] }, align 8
  %9 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !nonnull !4
  call void %14(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull align 1 %2, i32 noundef %12)
  %15 = load i64, ptr %10, align 8, !range !42, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775805
  br i1 %16, label %.lr.ph, label %22

.lr.ph:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %12, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %.sroa.58.0.copyload, ptr %.sroa.04.sroa.6.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.946.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.11.sroa.6.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.11.sroa.7.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.11.sroa.8.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 200
  br label %23

22:                                               ; preds = %4
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.431.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %15, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %40

23:                                               ; preds = %.lr.ph, %46
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %24 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !132, !noalias !135
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %.not1.i = icmp ult i64 %28, %30
  br i1 %.not1.i, label %.thread59, label %.loopexit

.thread59:                                        ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %33 = add i64 %32, %28
  %34 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %33), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit90

.loopexit:                                        ; preds = %46, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %40

35:                                               ; preds = %23
  call void @"_ZN10wasmparser7readers4core8memories106_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..MemoryType$GT$11from_reader17hdbf6e1aa4a220031E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %9), !noalias !135
  %36 = load i64, ptr %5, align 8, !range !138, !noalias !137, !noundef !4
  %.not.i = icmp eq i64 %36, 2
  %37 = zext i1 %.not.i to i8
  store i8 %37, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !132, !noalias !135
  %38 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %39 = add i32 %38, -1
  store i32 %39, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !132, !noalias !135
  %.sroa.946.0.copyload = load ptr, ptr %.sroa.946.0..sroa_idx, align 8, !noalias !132
  %.sroa.11.sroa.6.0.copyload = load i64, ptr %.sroa.11.sroa.6.0..sroa.11.0..sroa_idx.sroa_idx, align 8, !noalias !132
  %.sroa.11.sroa.7.0.copyload = load i8, ptr %.sroa.11.sroa.7.0..sroa.11.0..sroa_idx.sroa_idx, align 8, !noalias !132
  %.sroa.11.sroa.8.0.copyload = load i8, ptr %.sroa.11.sroa.8.0..sroa.11.0..sroa_idx.sroa_idx, align 1, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %.loopexit90, label %41

40:                                               ; preds = %50, %.loopexit, %22
  ret void

41:                                               ; preds = %35
  %42 = ptrtoint ptr %.sroa.946.0.copyload to i64
  store i64 %.sroa.11.sroa.6.0.copyload, ptr %17, align 8, !alias.scope !139, !noalias !142
  store i64 %36, ptr %8, align 8, !alias.scope !139, !noalias !142
  store i64 %42, ptr %18, align 8, !alias.scope !139, !noalias !142
  store i8 %.sroa.11.sroa.8.0.copyload, ptr %19, align 8, !alias.scope !139, !noalias !142
  store i8 %.sroa.11.sroa.7.0.copyload, ptr %20, align 1, !alias.scope !139, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load ptr, ptr %21, align 8, !invariant.load !4, !nonnull !4
  call void %43(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  %44 = load i64, ptr %7, align 8, !range !42, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775805
  br i1 %45, label %46, label %49

.loopexit90:                                      ; preds = %35, %.thread59
  %.sroa.946.175 = phi ptr [ %34, %.thread59 ], [ %.sroa.946.0.copyload, %35 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.946.175) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %.sroa.946.175)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load i8, ptr %.sroa.6.0..sroa_idx, align 4, !range !41, !alias.scope !144, !noalias !135, !noundef !4
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.loopexit, label %23

49:                                               ; preds = %41
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.441.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %44, ptr %0, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.243, i64 24, i1 false)
  br label %50

50:                                               ; preds = %49, %.loopexit90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator17parse_tag_section17h27ce425690621867E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { i32, [3 x i32] }, align 8
  %.sroa.232 = alloca [3 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.225 = alloca [3 x i64], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !nonnull !4
  call void %13(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 1 %2, i32 noundef %11)
  %14 = load i64, ptr %9, align 8, !range !42, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775805
  br i1 %15, label %.lr.ph, label %17

.lr.ph:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %11, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %.sroa.58.0.copyload, ptr %.sroa.04.sroa.6.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %11, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 216
  br label %18

17:                                               ; preds = %4
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.225, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.423.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.225.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.225, i64 24, i1 false)
  br label %34

18:                                               ; preds = %.lr.ph, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %19 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit"

21:                                               ; preds = %18
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !146, !noalias !149
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %.not.i = icmp ult i64 %23, %25
  br i1 %.not.i, label %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit.thread40", label %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit.thread"

"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit.thread40": ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %28 = add i64 %27, %23
  %29 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %28), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit.thread": ; preds = %39, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %34

"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit": ; preds = %18
  call void @"_ZN10wasmparser7readers4core4tags103_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..TagType$GT$11from_reader17h8dae02eeee4b7035E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %8), !noalias !149
  %30 = load i32, ptr %5, align 8, !range !120, !noalias !151, !noundef !4
  %31 = trunc nuw nsw i32 %30 to i8
  store i8 %31, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !146, !noalias !149
  %32 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %33 = add i32 %32, -1
  store i32 %33, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !146, !noalias !149
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !noalias !146
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %.loopexit

34:                                               ; preds = %43, %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit.thread", %17
  ret void

35:                                               ; preds = %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %16, align 8, !invariant.load !4, !nonnull !4
  call void %36(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %2, i32 noundef %.sroa.9.0.copyload)
  %37 = load i64, ptr %7, align 8, !range !42, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775805
  br i1 %38, label %39, label %42

.loopexit:                                        ; preds = %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit", %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit.thread40"
  %.sroa.10.144 = phi ptr [ %29, %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit.thread40" ], [ %.sroa.10.0.copyload, %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.144) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %.sroa.10.144)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load i8, ptr %.sroa.6.0..sroa_idx, align 4, !range !41, !alias.scope !152, !noalias !149, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E.exit.thread", label %18

42:                                               ; preds = %35
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.430.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %37, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.232, i64 24, i1 false)
  br label %43

43:                                               ; preds = %42, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator20parse_global_section17h694d541ff427459bE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %.sroa.13 = alloca [7 x i8], align 8
  %.sroa.272 = alloca [3 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.257 = alloca [3 x i64], align 8
  %8 = alloca { i32, [7 x i32] }, align 16
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i32, [2 x i32] }, i8, [3 x i8] }, align 4
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i16, [27 x i16] }, align 8
  %16 = alloca { i16, [27 x i16] }, align 8
  %17 = alloca { { ptr, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %18 = alloca { i8, i8, { i8, [3 x i8] } }, align 1
  %19 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  call void %24(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %20, ptr noundef nonnull align 1 %2, i32 noundef %22)
  %25 = load i64, ptr %20, align 8, !range !42, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775805
  br i1 %26, label %.lr.ph, label %38

.lr.ph:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %22, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %.sroa.58.0.copyload, ptr %.sroa.04.sroa.6.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.886.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 25
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 2
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 232
  br label %39

38:                                               ; preds = %4
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.455.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 %25, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257, i64 24, i1 false)
  br label %56

39:                                               ; preds = %.lr.ph, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %40 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !154, !noalias !157, !noundef !4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !154, !noalias !157
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !154, !noalias !157, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !154, !noalias !157, !noundef !4
  %.not2.i = icmp ult i64 %44, %46
  br i1 %.not2.i, label %.thread94, label %.loopexit

.thread94:                                        ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !154, !noalias !157, !noundef !4
  %49 = add i64 %48, %44
  %50 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %49), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit119

.loopexit:                                        ; preds = %79, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %56

51:                                               ; preds = %39
  call void @"_ZN94_$LT$wasmparser..readers..core..globals..Global$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h2e0b7506d394fd62E"(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %19), !noalias !157
  %52 = load i8, ptr %27, align 8, !range !160, !noalias !159, !noundef !4
  %.not.i = icmp eq i8 %52, 2
  %53 = zext i1 %.not.i to i8
  store i8 %53, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !154, !noalias !157
  %54 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !154, !noalias !157, !noundef !4
  %55 = add i32 %54, -1
  store i32 %55, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !154, !noalias !157
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !154
  %.sroa.785.0.copyload = load i64, ptr %.sroa.785.0..sroa_idx, align 8, !noalias !154
  %.sroa.886.0.copyload = load i64, ptr %.sroa.886.0..sroa_idx, align 8, !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.13.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %.loopexit119, label %57

56:                                               ; preds = %97, %.loopexit, %38
  ret void

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 %52, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.274.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(5) %.sroa.13, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store ptr %.sroa.0.0.copyload, ptr %17, align 8
  store i64 %.sroa.785.0.copyload, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i64 %.sroa.886.0.copyload, ptr %30, align 8
  store i8 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN10wasmparser13binary_reader12BinaryReader13read_operator17h9ab9466f361724c9E(ptr noalias noundef nonnull sret({ i16, [27 x i16] }) align 8 captures(none) dereferenceable(56) %15, ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
  %58 = load i16, ptr %15, align 8, !range !161, !noundef !4
  %59 = icmp eq i16 %58, 574
  br i1 %59, label %62, label %60

.loopexit119:                                     ; preds = %51, %.thread94
  %.sroa.0.1104 = phi ptr [ %50, %.thread94 ], [ %.sroa.0.0.copyload, %51 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.1104) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 %.sroa.0.1104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.436.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.463.0..sroa_idx, i64 6, i1 false)
  %.sroa.564.0.copyload = load ptr, ptr %.sroa.564.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.638.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.665.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i16 %58, ptr %16, align 8
  store ptr %.sroa.564.0.copyload, ptr %.sroa.537.0..sroa_idx, align 8
  %61 = ptrtoint ptr %.sroa.564.0.copyload to i64
  switch i16 %58, label %86 [
    i16 29, label %64
    i16 56, label %66
    i16 57, label %68
    i16 58, label %69
    i16 59, label %71
    i16 60, label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"
    i16 62, label %72
    i16 335, label %74
  ]

62:                                               ; preds = %57
  %63 = load ptr, ptr %.sroa.564.0..sroa_idx, align 8, !nonnull !4, !align !16, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

64:                                               ; preds = %60
  %65 = load i32, ptr %33, align 4, !noundef !4
  store i32 %65, ptr %34, align 4
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"

66:                                               ; preds = %60
  %67 = load i32, ptr %33, align 4, !noundef !4
  store i32 %67, ptr %34, align 4
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"

68:                                               ; preds = %60
  store i64 %61, ptr %35, align 8
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"

69:                                               ; preds = %60
  %70 = load i32, ptr %33, align 4, !noundef !4
  store i32 %70, ptr %34, align 4
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"

71:                                               ; preds = %60
  store i64 %61, ptr %35, align 8
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"

72:                                               ; preds = %60
  %73 = load i32, ptr %33, align 4, !noundef !4
  store i32 %73, ptr %34, align 4
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"

74:                                               ; preds = %60
  %.sroa.039.0.copyload84 = load i128, ptr %.sroa.436.0..sroa_idx, align 2
  store i128 %.sroa.039.0.copyload84, ptr %32, align 16
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"

"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit": ; preds = %60, %64, %66, %68, %69, %71, %72, %74
  %.sink = phi i32 [ 5, %64 ], [ 0, %66 ], [ 1, %68 ], [ 2, %69 ], [ 3, %71 ], [ 4, %74 ], [ 8, %72 ], [ 7, %60 ]
  store i32 %.sink, ptr %8, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %75 = load ptr, ptr %36, align 8, !invariant.load !4, !nonnull !4
  call void %75(ptr noalias noundef nonnull sret({ { i32, [2 x i32] }, i8, [3 x i8] }) align 4 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(6) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = load ptr, ptr %37, align 8, !invariant.load !4, !nonnull !4
  call void %76(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %8)
  %77 = load i64, ptr %9, align 8, !range !42, !noundef !4
  %78 = icmp eq i64 %77, -9223372036854775805
  br i1 %78, label %79, label %82

79:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = load i8, ptr %.sroa.6.0..sroa_idx, align 4, !range !41, !alias.scope !162, !noalias !157, !noundef !4
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %.loopexit, label %39

82:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.272, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.470.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %77, ptr %0, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.272.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.272, i64 24, i1 false)
  br label %83

83:                                               ; preds = %93, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %97

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E"(ptr noalias noundef align 8 dereferenceable(56) %16) #11
          to label %96 unwind label %94

86:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h812d90b0b7ba5babE", ptr %87, align 8
  store ptr @anon.7eb13e003025e6876387f413763c524e.647, ptr %12, align 8, !alias.scope !164, !noalias !167
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %88, align 8, !alias.scope !164, !noalias !167
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %89, align 8, !alias.scope !164, !noalias !167
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %90, align 8, !alias.scope !164, !noalias !167
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %91, align 8, !alias.scope !164, !noalias !167
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
          to label %92 unwind label %84

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.443.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call fastcc void @"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E"(ptr noalias noundef align 8 dereferenceable(56) %16)
  br label %93

93:                                               ; preds = %92, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %83

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

96:                                               ; preds = %84
  resume { ptr, i32 } %85

97:                                               ; preds = %83, %.loopexit119
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator20parse_export_section17h15b3f5b9441cdcf0E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { [20 x i8], i8, [3 x i8] }, align 8
  %.sroa.2122 = alloca [3 x i64], align 8
  %.sroa.2116 = alloca [3 x i64], align 8
  %.sroa.2110 = alloca [3 x i64], align 8
  %.sroa.2104 = alloca [3 x i64], align 8
  %.sroa.298 = alloca [3 x i64], align 8
  %.sroa.292 = alloca [3 x i64], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.280 = alloca [3 x i64], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !nonnull !4
  call void %18(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %14, ptr noundef nonnull align 1 %2, i32 noundef %16)
  %19 = load i64, ptr %14, align 8, !range !42, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775805
  br i1 %20, label %.lr.ph, label %27

default.unreachable198:                           ; preds = %52
  unreachable

.lr.ph:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %16, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.04.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %.sroa.58.0.copyload, ptr %.sroa.04.sroa.6.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %16, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.7130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br label %28

27:                                               ; preds = %4
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.280, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.478.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %19, ptr %0, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.280.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.280, i64 24, i1 false)
  br label %51

28:                                               ; preds = %.lr.ph, %75
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %29 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !170, !noalias !173
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %.not2.i = icmp ult i64 %33, %35
  br i1 %.not2.i, label %.thread137, label %.loopexit

.thread137:                                       ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %38 = add i64 %37, %33
  %39 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %38), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit168

.loopexit:                                        ; preds = %75, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %41 = load ptr, ptr %40, align 8, !invariant.load !4, !nonnull !4
  call void %41(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 1 %2)
  %42 = load i64, ptr %7, align 8, !range !42, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775805
  br i1 %43, label %49, label %50

44:                                               ; preds = %28
  call void @"_ZN94_$LT$wasmparser..readers..core..exports..Export$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0af74a0ee9dea409E"(ptr noalias noundef nonnull sret({ [20 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %13), !noalias !173
  %45 = load i8, ptr %21, align 4, !range !176, !noalias !175, !noundef !4
  %.not.i = icmp eq i8 %45, 5
  %46 = zext i1 %.not.i to i8
  store i8 %46, ptr %.sroa.6.0..sroa_idx, align 4, !alias.scope !170, !noalias !173
  %47 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %48 = add i32 %47, -1
  store i32 %48, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !170, !noalias !173
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !170
  %.sroa.7130.0.copyload = load i64, ptr %.sroa.7130.0..sroa_idx, align 8, !noalias !170
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %.loopexit168, label %52

49:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %51

50:                                               ; preds = %.loopexit
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2122, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4120.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %42, ptr %0, align 8
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2122.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2122, i64 24, i1 false)
  br label %51

51:                                               ; preds = %86, %50, %49, %27
  ret void

52:                                               ; preds = %44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  switch i8 %45, label %default.unreachable198 [
    i8 0, label %53
    i8 1, label %57
    i8 2, label %61
    i8 3, label %65
    i8 4, label %69
  ]

.loopexit168:                                     ; preds = %44, %.thread137
  %.sroa.0.1147 = phi ptr [ %39, %.thread137 ], [ %.sroa.0.0.copyload, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.1147) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %.sroa.0.1147)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = load ptr, ptr %26, align 8, !invariant.load !4, !nonnull !4
  call void %54(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noundef nonnull align 1 %2, i32 noundef %.sroa.8.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.7130.0.copyload)
  %55 = load i64, ptr %12, align 8, !range !42, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775805
  br i1 %56, label %73, label %74

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = load ptr, ptr %25, align 8, !invariant.load !4, !nonnull !4
  call void %58(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull align 1 %2, i32 noundef %.sroa.8.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.7130.0.copyload)
  %59 = load i64, ptr %11, align 8, !range !42, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775805
  br i1 %60, label %78, label %79

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = load ptr, ptr %24, align 8, !invariant.load !4, !nonnull !4
  call void %62(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull align 1 %2, i32 noundef %.sroa.8.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.7130.0.copyload)
  %63 = load i64, ptr %10, align 8, !range !42, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775805
  br i1 %64, label %80, label %81

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  call void %66(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 1 %2, i32 noundef %.sroa.8.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.7130.0.copyload)
  %67 = load i64, ptr %8, align 8, !range !42, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775805
  br i1 %68, label %82, label %83

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  call void %70(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 1 %2, i32 noundef %.sroa.8.0.copyload, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.copyload, i64 noundef %.sroa.7130.0.copyload)
  %71 = load i64, ptr %9, align 8, !range !42, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775805
  br i1 %72, label %84, label %85

73:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %75

74:                                               ; preds = %53
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.490.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 %55, ptr %0, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292, i64 24, i1 false)
  br label %86

75:                                               ; preds = %84, %82, %80, %78, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = load i8, ptr %.sroa.6.0..sroa_idx, align 4, !range !41, !alias.scope !177, !noalias !173, !noundef !4
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.loopexit, label %28

78:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

79:                                               ; preds = %57
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.496.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %59, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, i64 24, i1 false)
  br label %86

80:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

81:                                               ; preds = %61
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2104, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4102.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %63, ptr %0, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2104.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2104, i64 24, i1 false)
  br label %86

82:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

83:                                               ; preds = %65
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2116, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4114.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %67, ptr %0, align 8
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2116.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2116, i64 24, i1 false)
  br label %86

84:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

85:                                               ; preds = %69
  %.sroa.4108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2110, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4108.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %71, ptr %0, align 8
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2110.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2110, i64 24, i1 false)
  br label %86

86:                                               ; preds = %74, %79, %81, %83, %85, %.loopexit168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator19parse_start_section17h19e06f69c5976cfaE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 1 %2, i32 noundef %1)
  %8 = load i64, ptr %5, align 8, !range !42, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775805
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

11:                                               ; preds = %4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator21parse_element_section17h05d3ebee58f34af5E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { i16, [27 x i16] }, align 8
  %17 = alloca { { ptr, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %18 = alloca { i16, [27 x i16] }, align 8
  %.sroa.9173.i = alloca [20 x i16], align 8
  %19 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %20 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { i32, [25 x i32] }, align 8
  %.sroa.2133 = alloca [3 x i64], align 8
  %.sroa.2127 = alloca [3 x i64], align 8
  %.sroa.2121 = alloca [3 x i64], align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %.sroa.294 = alloca [3 x i64], align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { i16, [27 x i16] }, align 8
  %33 = alloca { i16, [27 x i16] }, align 8
  %34 = alloca { { ptr, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %35 = alloca { i64, { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] } }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %40 = load ptr, ptr %39, align 8, !invariant.load !4, !nonnull !4
  call void %40(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %36, ptr noundef nonnull align 1 %2, i32 noundef %38)
  %41 = load i64, ptr %36, align 8, !range !42, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775805
  br i1 %42, label %.lr.ph, label %67

43:                                               ; preds = %178
  unreachable

.lr.ph:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.510.0.copyload = load i32, ptr %.sroa.510.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.25.sroa.0.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 %38, ptr %.sroa.25.sroa.0.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  %.sroa.25.sroa.0.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 52
  store i32 %.sroa.510.0.copyload, ptr %.sroa.25.sroa.0.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 4
  %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i32 %38, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 60
  store i8 0, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 4
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.15.24..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.16.24..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.16.sroa.7.0..sroa.16.24..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.16.sroa.8.0..sroa.16.24..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.16.sroa.9.0..sroa.16.24..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.16.sroa.10.0..sroa.16.24..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 64
  %.sroa.16.sroa.11.0..sroa.16.24..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 72
  %.sroa.16.sroa.13.0..sroa.16.24..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.0.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 52
  %.sroa.9103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.15191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.05.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.05.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.05.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.05.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.05.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 52
  %.sroa.9105.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.11.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  %.sroa.573.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.674.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.472.sroa.5.0..sroa.472.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.6.0..sroa_idx170.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.sroa.7.0..sroa_idx171.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.8.0..sroa_idx172.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.9173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0..sroa_idx107.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.12.8..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.15191.8..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8182.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.12.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.15191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.8182.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.12.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.15191.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 2
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 2
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 320
  br label %68

67:                                               ; preds = %4
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.294, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.492.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store i64 %41, ptr %0, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.294.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.294, i64 24, i1 false)
  br label %87

68:                                               ; preds = %.lr.ph, %194
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %69 = load i32, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8, !alias.scope !185, !noalias !186, !noundef !4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  store i8 1, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 4, !alias.scope !185, !noalias !186
  %72 = load i64, ptr %45, align 8, !alias.scope !185, !noalias !186, !noundef !4
  %73 = load i64, ptr %46, align 8, !alias.scope !185, !noalias !186, !noundef !4
  %.not2.i.i = icmp ult i64 %72, %73
  br i1 %.not2.i.i, label %79, label %._crit_edge

74:                                               ; preds = %68
  call void @"_ZN96_$LT$wasmparser..readers..core..elements..Element$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hb32b79ec34ae1fd0E"(ptr noalias noundef nonnull sret({ i32, [25 x i32] }) align 8 captures(none) dereferenceable(104) %22, ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.25.0..sroa_idx), !noalias !189
  %75 = load i32, ptr %22, align 8, !range !190, !noalias !191, !noundef !4
  %.not.i.i = icmp eq i32 %75, 5
  %76 = zext i1 %.not.i.i to i8
  store i8 %76, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 4, !alias.scope !185, !noalias !186
  %77 = load i32, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8, !alias.scope !185, !noalias !186, !noundef !4
  %78 = add i32 %77, -1
  store i32 %78, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8, !alias.scope !185, !noalias !186
  %.sroa.711.0.copyload.i = load i32, ptr %.sroa.711.0..sroa_idx.i, align 4, !noalias !191
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !191
  br label %83

79:                                               ; preds = %71
  %80 = load i64, ptr %47, align 8, !alias.scope !185, !noalias !186, !noundef !4
  %81 = add i64 %80, %72
  %82 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %81), !noalias !192
  br label %83

._crit_edge:                                      ; preds = %194, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %87

83:                                               ; preds = %79, %74
  %.sroa.8.0.i = phi ptr [ %.sroa.8.0.copyload.i, %74 ], [ %82, %79 ]
  %.sroa.711.0.i = phi i32 [ %.sroa.711.0.copyload.i, %74 ], [ undef, %79 ]
  %.sroa.0.012.i = phi i32 [ %75, %74 ], [ 5, %79 ]
  %84 = load i64, ptr %35, align 8, !alias.scope !179, !noalias !189, !noundef !4
  %85 = add i64 %84, 1
  store i64 %85, ptr %35, align 8, !alias.scope !179, !noalias !189
  %.sroa.13.24.copyload = load i64, ptr %44, align 8, !noalias !179
  %.sroa.15.24.copyload = load i64, ptr %.sroa.15.24..sroa_idx, align 8, !noalias !179
  %.sroa.16.sroa.0.0.copyload = load i8, ptr %.sroa.16.24..sroa_idx, align 8, !noalias !179
  %.sroa.16.sroa.7.0.copyload = load ptr, ptr %.sroa.16.sroa.7.0..sroa.16.24..sroa_idx.sroa_idx, align 8, !noalias !179
  %.sroa.16.sroa.8.0.copyload = load i64, ptr %.sroa.16.sroa.8.0..sroa.16.24..sroa_idx.sroa_idx, align 8, !noalias !179
  %.sroa.16.sroa.9.0.copyload = load i64, ptr %.sroa.16.sroa.9.0..sroa.16.24..sroa_idx.sroa_idx, align 8, !noalias !179
  %.sroa.16.sroa.10.0.copyload = load i64, ptr %.sroa.16.sroa.10.0..sroa.16.24..sroa_idx.sroa_idx, align 8, !noalias !179
  %.sroa.16.sroa.11.0.copyload = load i8, ptr %.sroa.16.sroa.11.0..sroa.16.24..sroa_idx.sroa_idx, align 8, !noalias !179
  %.sroa.16.sroa.13.0.copyload = load i32, ptr %.sroa.16.sroa.13.0..sroa.16.24..sroa_idx.sroa_idx, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %86 = icmp eq i32 %.sroa.0.012.i, 5
  br i1 %86, label %177, label %88

87:                                               ; preds = %.critedge, %._crit_edge, %67
  ret void

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !193
  store i64 0, ptr %21, align 8, !noalias !193
  store ptr inttoptr (i64 4 to ptr), ptr %48, align 8, !noalias !193
  store i64 0, ptr %49, align 8, !noalias !193
  %trunc.i = trunc nuw i8 %.sroa.16.sroa.0.0.copyload to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.16.sroa.7.0.copyload) ]
  %89 = icmp eq i32 %.sroa.16.sroa.13.0.copyload, 0
  br i1 %trunc.i, label %.lr.ph165.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !193
  store ptr %.sroa.16.sroa.7.0.copyload, ptr %20, align 8, !noalias !193
  store i64 %.sroa.16.sroa.8.0.copyload, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !193
  store i64 %.sroa.16.sroa.9.0.copyload, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !193
  store i64 %.sroa.16.sroa.10.0.copyload, ptr %.sroa.0.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !193
  store i8 %.sroa.16.sroa.11.0.copyload, ptr %.sroa.0.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !193
  store i32 %.sroa.16.sroa.13.0.copyload, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !193
  store i32 %.sroa.16.sroa.13.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !193
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 4, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !193
  br i1 %89, label %._crit_edge472, label %.lr.ph471

.lr.ph165.i:                                      ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !193
  store ptr %.sroa.16.sroa.7.0.copyload, ptr %19, align 8, !noalias !193
  store i64 %.sroa.16.sroa.8.0.copyload, ptr %.sroa.05.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !193
  store i64 %.sroa.16.sroa.9.0.copyload, ptr %.sroa.05.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !193
  store i64 %.sroa.16.sroa.10.0.copyload, ptr %.sroa.05.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !193
  store i8 %.sroa.16.sroa.11.0.copyload, ptr %.sroa.05.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !193
  store i32 %.sroa.16.sroa.13.0.copyload, ptr %.sroa.05.sroa.5.0..sroa_idx.i, align 8, !noalias !193
  store i32 %.sroa.16.sroa.13.0.copyload, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !193
  store i8 0, ptr %.sroa.67.0..sroa_idx.i, align 4, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !193
  br i1 %89, label %._crit_edge474, label %.lr.ph473

thread-pre-split:                                 ; preds = %110
  %.pr = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !197, !noalias !200
  %90 = icmp eq i32 %.pr, 0
  br i1 %90, label %._crit_edge472, label %.lr.ph471

._crit_edge472:                                   ; preds = %thread-pre-split, %.lr.ph.i
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !197, !noalias !200
  %91 = load i64, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !197, !noalias !200, !noundef !4
  %92 = load i64, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !197, !noalias !200, !noundef !4
  %.not.i.i161 = icmp ult i64 %91, %92
  br i1 %.not.i.i161, label %93, label %.thread118.i

.lr.ph471:                                        ; preds = %.lr.ph.i, %thread-pre-split
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  invoke void @"_ZN55_$LT$u32$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hd9eb70c70449eb06E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %20)
          to label %97 unwind label %.thread114.loopexit.split-lp.loopexit.i, !noalias !193

93:                                               ; preds = %._crit_edge472
  %94 = load i64, ptr %.sroa.0.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !197, !noalias !200, !noundef !4
  %95 = add i64 %94, %91
  %96 = invoke noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %95)
          to label %.thread122.i unwind label %.thread114.loopexit.split-lp.loopexit.split-lp.i, !noalias !193

.thread122.i:                                     ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !193
  br label %.loopexit162.i

.thread114.loopexit.i:                            ; preds = %151, %138, %.lr.ph473
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread114.loopexit.split-lp.loopexit.i:          ; preds = %109, %.lr.ph471
  %lpad.loopexit159.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread114.loopexit.split-lp.loopexit.split-lp.i: ; preds = %164, %144, %.loopexit158.i, %129, %.loopexit162.i, %93
  %lpad.loopexit.split-lp160.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread118.i:                                     ; preds = %110, %._crit_edge472
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !193
  br label %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit.thread

97:                                               ; preds = %.lr.ph471
  %98 = load i32, ptr %9, align 8, !range !120, !noalias !202, !noundef !4
  %99 = trunc nuw nsw i32 %98 to i8
  store i8 %99, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !197, !noalias !200
  %100 = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !197, !noalias !200, !noundef !4
  %101 = add i32 %100, -1
  store i32 %101, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !197, !noalias !200
  %.sroa.9103.0.copyload.i = load i32, ptr %.sroa.9103.0..sroa_idx.i, align 4, !noalias !203
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !193
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %105, label %.loopexit162.i

_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit.thread: ; preds = %.thread118.i, %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !193
  %102 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf22ca881168f0ad2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13), !noalias !193
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %178

105:                                              ; preds = %97
  %106 = load i64, ptr %49, align 8, !alias.scope !204, !noalias !193, !noundef !4
  %107 = load i64, ptr %21, align 8, !alias.scope !204, !noalias !193, !noundef !4
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6589b7037a2af71bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %106)
          to label %.noexc88.i unwind label %.thread114.loopexit.split-lp.loopexit.i, !noalias !193

.noexc88.i:                                       ; preds = %109
  %.pre.i.i = load i64, ptr %49, align 8, !alias.scope !204, !noalias !193
  br label %110

.loopexit162.i:                                   ; preds = %97, %.thread122.i
  %.sroa.10.1126.i = phi ptr [ %96, %.thread122.i ], [ %.sroa.10.0.copyload.i, %97 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.1126.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !193
  invoke void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 %.sroa.10.1126.i)
          to label %118 unwind label %.thread114.loopexit.split-lp.loopexit.split-lp.i, !noalias !193

110:                                              ; preds = %.noexc88.i, %105
  %111 = phi i64 [ %.pre.i.i, %.noexc88.i ], [ %106, %105 ]
  %112 = load ptr, ptr %48, align 8, !alias.scope !204, !noalias !193, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 %111
  store i32 %.sroa.9103.0.copyload.i, ptr %113, align 4, !noalias !193
  %114 = load i64, ptr %49, align 8, !alias.scope !204, !noalias !193, !noundef !4
  %115 = add i64 %114, 1
  store i64 %115, ptr %49, align 8, !alias.scope !204, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !193
  %116 = load i8, ptr %.sroa.6.0..sroa_idx.i, align 4, !range !41, !alias.scope !207, !noalias !200, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %.thread118.i, label %thread-pre-split

118:                                              ; preds = %.loopexit162.i
  %.sroa.0179.0.copyload = load i64, ptr %12, align 8, !noalias !209
  %.sroa.8182.0.copyload = load ptr, ptr %.sroa.8182.0..sroa_idx, align 8, !noalias !209
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !209
  %.sroa.15191.0.copyload = load i64, ptr %.sroa.15191.0..sroa_idx, align 8, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !193
  br label %119

119:                                              ; preds = %171, %118
  %.sroa.15191.1 = phi i64 [ %.sroa.15191.2, %171 ], [ %.sroa.15191.0.copyload, %118 ]
  %.sroa.12.0 = phi i64 [ %.sroa.12.1, %171 ], [ %.sroa.12.0.copyload, %118 ]
  %.sroa.8182.0 = phi ptr [ %.sroa.8182.1, %171 ], [ %.sroa.8182.0.copyload, %118 ]
  %.sroa.0179.0 = phi i64 [ %.sroa.0179.1, %171 ], [ %.sroa.0179.0.copyload, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !210
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1334a83bcc88afc7E.llvm.510628653122287189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21), !noalias !193
  %120 = load i64, ptr %57, align 8, !range !15, !noalias !210, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i, label %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit, label %121

121:                                              ; preds = %119
  %122 = load i64, ptr %58, align 8, !noalias !210, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !noalias !210, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef %120) #10, !noalias !193
  br label %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit

thread-pre-split387:                              ; preds = %152
  %.pr388 = load i32, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !220
  %126 = icmp eq i32 %.pr388, 0
  br i1 %126, label %._crit_edge474, label %.lr.ph473

._crit_edge474:                                   ; preds = %thread-pre-split387, %.lr.ph165.i
  store i8 1, ptr %.sroa.67.0..sroa_idx.i, align 4, !alias.scope !217, !noalias !220
  %127 = load i64, ptr %.sroa.05.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %128 = load i64, ptr %.sroa.05.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %.not1.i.i = icmp ult i64 %127, %128
  br i1 %.not1.i.i, label %129, label %.loopexit.i

.lr.ph473:                                        ; preds = %.lr.ph165.i, %thread-pre-split387
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  invoke void @"_ZN94_$LT$wasmparser..readers..core..init..ConstExpr$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h3fc774c0b9eb2c79E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %133 unwind label %.thread114.loopexit.i, !noalias !193

129:                                              ; preds = %._crit_edge474
  %130 = load i64, ptr %.sroa.05.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %131 = add i64 %130, %127
  %132 = invoke noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %131)
          to label %.thread146.i unwind label %.thread114.loopexit.split-lp.loopexit.split-lp.i, !noalias !193

.thread146.i:                                     ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9173.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !193
  br label %.loopexit158.i

.loopexit.i:                                      ; preds = %152, %._crit_edge474
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !193
  br label %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit.thread

133:                                              ; preds = %.lr.ph473
  %134 = load ptr, ptr %7, align 8, !noalias !222, !noundef !4
  %.not.i89.i = icmp eq ptr %134, null
  %135 = zext i1 %.not.i89.i to i8
  store i8 %135, ptr %.sroa.67.0..sroa_idx.i, align 4, !alias.scope !217, !noalias !220
  %136 = load i32, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %137 = add i32 %136, -1
  store i32 %137, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !217, !noalias !220
  %.sroa.9105.8.copyload.i = load ptr, ptr %.sroa.9105.8..sroa_idx.i, align 8, !noalias !223
  %.sroa.11.8.copyload.i = load i64, ptr %.sroa.11.8..sroa_idx.i, align 8, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9173.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !193
  br i1 %.not.i89.i, label %.loopexit158.i, label %138

138:                                              ; preds = %133
  %139 = ptrtoint ptr %.sroa.9105.8.copyload.i to i64
  store ptr %134, ptr %17, align 8, !noalias !193
  store i64 %139, ptr %50, align 8, !noalias !193
  store i64 0, ptr %51, align 8, !noalias !193
  store i64 %.sroa.11.8.copyload.i, ptr %52, align 8, !noalias !193
  store i8 0, ptr %53, align 8, !noalias !193
  invoke void @_ZN10wasmparser13binary_reader12BinaryReader13read_operator17h9ab9466f361724c9E(ptr noalias noundef nonnull sret({ i16, [27 x i16] }) align 8 captures(none) dereferenceable(56) %18, ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %140 unwind label %.thread114.loopexit.i, !noalias !193

.loopexit158.i:                                   ; preds = %133, %.thread146.i
  %.sroa.9105.1153.i = phi ptr [ %132, %.thread146.i ], [ %.sroa.9105.8.copyload.i, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !193
  invoke void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 %.sroa.9105.1153.i)
          to label %175 unwind label %.thread114.loopexit.split-lp.loopexit.split-lp.i, !noalias !193

140:                                              ; preds = %138
  %141 = load i16, ptr %18, align 8, !range !161, !noalias !193, !noundef !4
  %142 = icmp eq i16 %141, 574
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  %.sroa.472.sroa.0.0.copyload.i = load i16, ptr %.sroa.472.0..sroa_idx.i, align 2, !noalias !193
  %.sroa.472.sroa.5.0.copyload.i = load i32, ptr %.sroa.472.sroa.5.0..sroa.472.0..sroa_idx.sroa_idx.i, align 4, !noalias !193
  %.sroa.573.0.copyload.i = load ptr, ptr %.sroa.573.0..sroa_idx.i, align 8, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9173.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.674.0..sroa_idx.i, i64 40, i1 false), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !193
  switch i16 %141, label %162 [
    i16 60, label %147
    i16 62, label %146
  ]

144:                                              ; preds = %140
  %145 = load ptr, ptr %.sroa.573.0..sroa_idx.i, align 8, !noalias !193, !nonnull !4, !align !16, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !193
  invoke void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 %145)
          to label %174 unwind label %.thread114.loopexit.split-lp.loopexit.split-lp.i, !noalias !193

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146, %143
  %.079.i = phi i32 [ %.sroa.472.sroa.5.0.copyload.i, %146 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9173.i)
  %148 = load i64, ptr %49, align 8, !alias.scope !224, !noalias !193, !noundef !4
  %149 = load i64, ptr %21, align 8, !alias.scope !224, !noalias !193, !noundef !4
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6589b7037a2af71bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %148)
          to label %.noexc94.i unwind label %.thread114.loopexit.i, !noalias !193

.noexc94.i:                                       ; preds = %151
  %.pre.i93.i = load i64, ptr %49, align 8, !alias.scope !224, !noalias !193
  br label %152

152:                                              ; preds = %.noexc94.i, %147
  %153 = phi i64 [ %.pre.i93.i, %.noexc94.i ], [ %148, %147 ]
  %154 = load ptr, ptr %48, align 8, !alias.scope !224, !noalias !193, !nonnull !4, !noundef !4
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 %153
  store i32 %.079.i, ptr %155, align 4, !noalias !193
  %156 = load i64, ptr %49, align 8, !alias.scope !224, !noalias !193, !noundef !4
  %157 = add i64 %156, 1
  store i64 %157, ptr %49, align 8, !alias.scope !224, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !193
  %158 = load i8, ptr %.sroa.67.0..sroa_idx.i, align 4, !range !41, !alias.scope !227, !noalias !220, !noundef !4
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %.loopexit.i, label %thread-pre-split387

160:                                              ; preds = %162
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E"(ptr noalias noundef align 8 dereferenceable(56) %16) #11
          to label %.thread.i unwind label %172, !noalias !193

162:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !193
  store i16 %141, ptr %16, align 8, !noalias !193
  store i16 %.sroa.472.sroa.0.0.copyload.i, ptr %.sroa.6.0..sroa_idx170.i, align 2, !noalias !193
  store i32 %.sroa.472.sroa.5.0.copyload.i, ptr %.sroa.7.0..sroa_idx171.i, align 4, !noalias !193
  store ptr %.sroa.573.0.copyload.i, ptr %.sroa.8.0..sroa_idx172.i, align 8, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9173.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9173.i, i64 40, i1 false), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !193
  store ptr %16, ptr %14, align 8, !noalias !193
  store ptr @"_ZN83_$LT$wasmparser..readers..core..operators..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17h5362cad511928061E", ptr %54, align 8, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !229
  store ptr @anon.7eb13e003025e6876387f413763c524e.649, ptr %6, align 8, !noalias !240
  store i64 1, ptr %.sroa.5.0..sroa_idx107.i, align 8, !noalias !240
  store ptr %14, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !240
  store i64 1, ptr %.sroa.8.0..sroa_idx.i162, align 8, !noalias !240
  store ptr null, ptr %.sroa.10108.0..sroa_idx.i, align 8, !noalias !240
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i unwind label %160, !noalias !193

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !193
  %.sroa.8182.8.copyload = load ptr, ptr %15, align 8, !noalias !209
  %.sroa.12.8.copyload = load i64, ptr %.sroa.12.8..sroa_idx, align 8, !noalias !209
  %.sroa.15191.8.copyload = load i64, ptr %.sroa.15191.8..sroa_idx, align 8, !noalias !209
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %163 = load i16, ptr %16, align 8, !range !5, !alias.scope !241, !noalias !193, !noundef !4
  %cond.i98.i = icmp eq i16 %163, 6
  br i1 %cond.i98.i, label %164, label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit102.i"

164:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !244
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h328ab801774b13d4E.llvm.510628653122287189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.8.0..sroa_idx172.i)
          to label %.noexc101.i unwind label %.thread114.loopexit.split-lp.loopexit.split-lp.i, !noalias !193

.noexc101.i:                                      ; preds = %164
  %165 = load i64, ptr %55, align 8, !range !15, !noalias !244, !noundef !4
  %.not.i.i.i.i.i99.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i99.i, label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit.i100.i", label %166

166:                                              ; preds = %.noexc101.i
  %167 = load i64, ptr %56, align 8, !noalias !244, !noundef !4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit.i100.i", label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !noalias !244, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %170, i64 noundef %167, i64 noundef %165) #10, !noalias !193
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit.i100.i"

"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit.i100.i": ; preds = %169, %166, %.noexc101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !244
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit102.i"

"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit102.i": ; preds = %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit.i100.i", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !193
  br label %171

171:                                              ; preds = %175, %174, %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit102.i"
  %.sroa.15191.2 = phi i64 [ %.sroa.15191.0.copyload195, %175 ], [ %.sroa.15191.0.copyload193, %174 ], [ %.sroa.15191.8.copyload, %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit102.i" ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.copyload190, %175 ], [ %.sroa.12.0.copyload188, %174 ], [ %.sroa.12.8.copyload, %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit102.i" ]
  %.sroa.8182.1 = phi ptr [ %.sroa.8182.0.copyload186, %175 ], [ %.sroa.8182.0.copyload184, %174 ], [ %.sroa.8182.8.copyload, %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit102.i" ]
  %.sroa.0179.1 = phi i64 [ %.sroa.0179.0.copyload181, %175 ], [ %.sroa.0179.0.copyload180, %174 ], [ -9223372036854775808, %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit102.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9173.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !193
  br label %119

172:                                              ; preds = %.thread.i, %160
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !193
  unreachable

174:                                              ; preds = %144
  %.sroa.0179.0.copyload180 = load i64, ptr %10, align 8, !noalias !209
  %.sroa.8182.0.copyload184 = load ptr, ptr %.sroa.8182.0..sroa_idx183, align 8, !noalias !209
  %.sroa.12.0.copyload188 = load i64, ptr %.sroa.12.0..sroa_idx187, align 8, !noalias !209
  %.sroa.15191.0.copyload193 = load i64, ptr %.sroa.15191.0..sroa_idx192, align 8, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !193
  br label %171

175:                                              ; preds = %.loopexit158.i
  %.sroa.0179.0.copyload181 = load i64, ptr %11, align 8, !noalias !209
  %.sroa.8182.0.copyload186 = load ptr, ptr %.sroa.8182.0..sroa_idx185, align 8, !noalias !209
  %.sroa.12.0.copyload190 = load i64, ptr %.sroa.12.0..sroa_idx189, align 8, !noalias !209
  %.sroa.15191.0.copyload195 = load i64, ptr %.sroa.15191.0..sroa_idx194, align 8, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !193
  br label %171

common.resume:                                    ; preds = %.thread263, %232, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %.pn113.i, %.thread.i ], [ %.pn271, %232 ], [ %.pn271, %.thread263 ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %160, %.thread114.loopexit.split-lp.loopexit.split-lp.i, %.thread114.loopexit.split-lp.loopexit.i, %.thread114.loopexit.i
  %.pn113.i = phi { ptr, i32 } [ %161, %160 ], [ %lpad.loopexit.i, %.thread114.loopexit.i ], [ %lpad.loopexit159.i, %.thread114.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp160.i, %.thread114.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..FuncIndex$GT$$GT$17h318c1a1339b2e71fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #11
          to label %common.resume unwind label %172, !noalias !193

_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit: ; preds = %119, %121, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %176 = icmp eq i64 %.sroa.0179.0, -9223372036854775805
  br i1 %176, label %178, label %181

177:                                              ; preds = %83
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull align 8 %.sroa.8.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

178:                                              ; preds = %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit, %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit.thread
  %.sroa.8182.2250 = phi ptr [ %103, %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit.thread ], [ %.sroa.8182.0, %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit ]
  %.sroa.12.2248 = phi i64 [ %104, %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit.thread ], [ %.sroa.12.0, %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8182.2250) ]
  %179 = add nsw i32 %.sroa.0.012.i, -2
  %180 = icmp ult i32 %179, 3
  %narrow = select i1 %180, i32 %179, i32 1
  switch i32 %narrow, label %43 [
    i32 0, label %182
    i32 1, label %187
    i32 2, label %188
  ]

181:                                              ; preds = %_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE.exit
  store i64 %.sroa.0179.0, ptr %0, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8182.0, ptr %.sroa.2108.0..sroa_idx, align 8
  %.sroa.3109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.0, ptr %.sroa.3109.0..sroa_idx, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.15191.1, ptr %.sroa.4110.0..sroa_idx, align 8
  br label %.critedge

182:                                              ; preds = %178
  %183 = trunc i64 %84 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %184 = load ptr, ptr %66, align 8, !invariant.load !4, !nonnull !4
  call void %184(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %26, ptr noundef nonnull align 1 %2, i32 noundef %183, ptr noalias noundef nonnull align 4 %.sroa.8182.2250, i64 noundef %.sroa.12.2248)
  %185 = load i64, ptr %26, align 8, !range !42, !noundef !4
  %186 = icmp eq i64 %185, -9223372036854775805
  br i1 %186, label %192, label %193

187:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.i) ]
  store ptr %.sroa.8.0.i, ptr %34, align 8
  store i64 %.sroa.13.24.copyload, ptr %60, align 8
  store i64 0, ptr %61, align 8
  store i64 %.sroa.15.24.copyload, ptr %62, align 8
  store i8 0, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN10wasmparser13binary_reader12BinaryReader13read_operator17h9ab9466f361724c9E(ptr noalias noundef nonnull sret({ i16, [27 x i16] }) align 8 captures(none) dereferenceable(56) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %34)
          to label %197 unwind label %.thread272.loopexit

188:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %189 = load ptr, ptr %59, align 8, !invariant.load !4, !nonnull !4
  call void %189(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %25, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull align 4 %.sroa.8182.2250, i64 noundef %.sroa.12.2248)
  %190 = load i64, ptr %25, align 8, !range !42, !noundef !4
  %191 = icmp eq i64 %190, -9223372036854775805
  br i1 %191, label %229, label %230

.thread272.loopexit:                              ; preds = %187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread263

.thread272.loopexit.split-lp:                     ; preds = %222, %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread263

192:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %194

193:                                              ; preds = %182
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2127, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4125.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i64 %185, ptr %0, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2127.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2127, i64 24, i1 false)
  br label %.critedge

194:                                              ; preds = %229, %212, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %195 = load i8, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 4, !range !41, !alias.scope !253, !noalias !186, !noundef !4
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %._crit_edge, label %68

197:                                              ; preds = %187
  %198 = load i16, ptr %32, align 8, !range !161, !noundef !4
  %199 = icmp eq i16 %198, 574
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.458.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4112.0..sroa_idx, i64 6, i1 false)
  %.sroa.5113.0.copyload = load ptr, ptr %.sroa.5113.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.660.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6114.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store i16 %198, ptr %33, align 8
  store ptr %.sroa.5113.0.copyload, ptr %.sroa.559.0..sroa_idx, align 8
  switch i16 %198, label %216 [
    i16 29, label %203
    i16 56, label %205
  ]

201:                                              ; preds = %197
  %202 = load ptr, ptr %.sroa.5113.0..sroa_idx, align 8, !nonnull !4, !align !16, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 %202)
          to label %228 unwind label %.thread272.loopexit.split-lp

203:                                              ; preds = %200
  %204 = load i32, ptr %64, align 4, !noundef !4
  br label %207

205:                                              ; preds = %200
  %206 = load i32, ptr %64, align 4, !noundef !4
  br label %207

207:                                              ; preds = %205, %203
  %.sroa.0135.0 = phi i32 [ 1, %203 ], [ 0, %205 ]
  %.sroa.3136.0 = phi i32 [ %204, %203 ], [ undef, %205 ]
  %.0 = phi i32 [ 0, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %208 = icmp eq i32 %.sroa.0.012.i, 0
  %..sroa.714.1 = select i1 %208, i32 0, i32 %.sroa.711.0.i
  %209 = load ptr, ptr %65, align 8, !invariant.load !4, !nonnull !4
  call void %209(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %27, ptr noundef nonnull align 1 %2, i32 noundef %..sroa.714.1, i32 noundef %.sroa.0135.0, i32 %.sroa.3136.0, i32 noundef %.0, ptr noalias noundef nonnull align 4 %.sroa.8182.2250, i64 noundef %.sroa.12.2248)
  %210 = load i64, ptr %27, align 8, !range !42, !noundef !4
  %211 = icmp eq i64 %210, -9223372036854775805
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %194

213:                                              ; preds = %207
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2121, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4119.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store i64 %210, ptr %0, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2121, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge

214:                                              ; preds = %216
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E"(ptr noalias noundef align 8 dereferenceable(56) %33) #11
          to label %.thread263 unwind label %226

216:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %33, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %31, ptr %28, align 8
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h812d90b0b7ba5babE", ptr %217, align 8
  store ptr @anon.7eb13e003025e6876387f413763c524e.649, ptr %29, align 8, !alias.scope !256, !noalias !259
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %218, align 8, !alias.scope !256, !noalias !259
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %219, align 8, !alias.scope !256, !noalias !259
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %220, align 8, !alias.scope !256, !noalias !259
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %221, align 8, !alias.scope !256, !noalias !259
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(48) %29)
          to label %222 unwind label %214

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.462.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E"(ptr noalias noundef align 8 dereferenceable(56) %33)
          to label %.critedge157 unwind label %.thread272.loopexit.split-lp

.critedge157:                                     ; preds = %228, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %223 = icmp eq i64 %.sroa.12.2248, 0
  br i1 %223, label %.critedge, label %224

224:                                              ; preds = %.critedge157
  %225 = shl nsw i64 %.sroa.12.2248, 2
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.8182.2250, i64 noundef range(i64 1, 0) %225, i64 noundef 4) #10
  br label %.critedge

226:                                              ; preds = %214
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

228:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge157

229:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %194

230:                                              ; preds = %188
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2133, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4131.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store i64 %190, ptr %0, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2133.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2133, i64 24, i1 false)
  br label %.critedge

.thread263:                                       ; preds = %.thread272.loopexit, %.thread272.loopexit.split-lp, %214
  %.pn271 = phi { ptr, i32 } [ %215, %214 ], [ %lpad.loopexit, %.thread272.loopexit ], [ %lpad.loopexit.split-lp, %.thread272.loopexit.split-lp ]
  %231 = icmp eq i64 %.sroa.12.2248, 0
  br i1 %231, label %common.resume, label %232

232:                                              ; preds = %.thread263
  %233 = shl nsw i64 %.sroa.12.2248, 2
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.8182.2250, i64 noundef range(i64 1, 0) %233, i64 noundef 4) #10
  br label %common.resume

.critedge:                                        ; preds = %181, %213, %230, %193, %.critedge157, %224, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator18parse_data_section17h5bf1e932aac3fab1E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i32, [15 x i32] }, align 8
  %.sroa.294 = alloca [3 x i64], align 8
  %.sroa.288 = alloca [3 x i64], align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %.sroa.271 = alloca [3 x i64], align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i16, [27 x i16] }, align 8
  %16 = alloca { i16, [27 x i16] }, align 8
  %17 = alloca { { ptr, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %18 = alloca { i64, { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] } }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  call void %23(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull align 1 %2, i32 noundef %21)
  %24 = load i64, ptr %19, align 8, !range !42, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775805
  br i1 %25, label %.lr.ph, label %37

.lr.ph:                                           ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.510.0.copyload = load i32, ptr %.sroa.510.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.sroa.25.sroa.0.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %21, ptr %.sroa.25.sroa.0.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  %.sroa.25.sroa.0.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %.sroa.510.0.copyload, ptr %.sroa.25.sroa.0.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 4
  %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %21, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i8 0, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.15.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.16.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.17.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 2
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 344
  br label %38

37:                                               ; preds = %4
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.271, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.469.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %24, ptr %0, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.271.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.271, i64 24, i1 false)
  br label %57

38:                                               ; preds = %.lr.ph, %71
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %39 = load i32, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8, !alias.scope !268, !noalias !269, !noundef !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  store i8 1, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 4, !alias.scope !268, !noalias !269
  %42 = load i64, ptr %27, align 8, !alias.scope !268, !noalias !269, !noundef !4
  %43 = load i64, ptr %28, align 8, !alias.scope !268, !noalias !269, !noundef !4
  %.not2.i.i = icmp ult i64 %42, %43
  br i1 %.not2.i.i, label %49, label %._crit_edge

44:                                               ; preds = %38
  call void @"_ZN89_$LT$wasmparser..readers..core..data..Data$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hf96069882b79feceE"(ptr noalias noundef nonnull sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.25.0..sroa_idx), !noalias !272
  %45 = load i32, ptr %7, align 8, !range !129, !noalias !273, !noundef !4
  %.not.i.i = icmp eq i32 %45, 2
  %46 = zext i1 %.not.i.i to i8
  store i8 %46, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 4, !alias.scope !268, !noalias !269
  %47 = load i32, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8, !alias.scope !268, !noalias !269, !noundef !4
  %48 = add i32 %47, -1
  store i32 %48, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8, !alias.scope !268, !noalias !269
  %.sroa.711.0.copyload.i = load i32, ptr %.sroa.711.0..sroa_idx.i, align 4, !noalias !273
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !273
  br label %53

49:                                               ; preds = %41
  %50 = load i64, ptr %29, align 8, !alias.scope !268, !noalias !269, !noundef !4
  %51 = add i64 %50, %42
  %52 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %51), !noalias !274
  br label %53

._crit_edge:                                      ; preds = %71, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %57

53:                                               ; preds = %49, %44
  %.sroa.8.0.i = phi ptr [ %.sroa.8.0.copyload.i, %44 ], [ %52, %49 ]
  %.sroa.711.0.i = phi i32 [ %.sroa.711.0.copyload.i, %44 ], [ undef, %49 ]
  %.sroa.0.012.i = phi i32 [ %45, %44 ], [ 2, %49 ]
  %54 = load i64, ptr %18, align 8, !alias.scope !262, !noalias !272, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %18, align 8, !alias.scope !262, !noalias !272
  %.sroa.13.24.copyload = load i64, ptr %26, align 8, !noalias !262
  %.sroa.15.24.copyload = load i64, ptr %.sroa.15.24..sroa_idx, align 8, !noalias !262
  %.sroa.16.24.copyload = load ptr, ptr %.sroa.16.24..sroa_idx, align 8, !noalias !262
  %.sroa.17.24.copyload = load i64, ptr %.sroa.17.24..sroa_idx, align 8, !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = icmp eq i32 %.sroa.0.012.i, 2
  br i1 %56, label %60, label %58

57:                                               ; preds = %74, %._crit_edge, %37
  ret void

58:                                               ; preds = %53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.16.24.copyload) ]
  %59 = icmp eq i32 %.sroa.0.012.i, 0
  br i1 %59, label %61, label %66

60:                                               ; preds = %53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 %.sroa.8.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

61:                                               ; preds = %58
  %62 = trunc i64 %54 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = load ptr, ptr %36, align 8, !invariant.load !4, !nonnull !4
  call void %63(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noundef nonnull align 1 %2, i32 noundef %62, ptr noalias noundef nonnull readonly align 1 %.sroa.16.24.copyload, i64 noundef %.sroa.17.24.copyload)
  %64 = load i64, ptr %10, align 8, !range !42, !noundef !4
  %65 = icmp eq i64 %64, -9223372036854775805
  br i1 %65, label %69, label %70

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.0.i) ]
  store ptr %.sroa.8.0.i, ptr %17, align 8
  store i64 %.sroa.13.24.copyload, ptr %30, align 8
  store i64 0, ptr %31, align 8
  store i64 %.sroa.15.24.copyload, ptr %32, align 8
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN10wasmparser13binary_reader12BinaryReader13read_operator17h9ab9466f361724c9E(ptr noalias noundef nonnull sret({ i16, [27 x i16] }) align 8 captures(none) dereferenceable(56) %15, ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
  %67 = load i16, ptr %15, align 8, !range !161, !noundef !4
  %68 = icmp eq i16 %67, 574
  br i1 %68, label %76, label %75

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

70:                                               ; preds = %61
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.294, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.492.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %64, ptr %0, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.294.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.294, i64 24, i1 false)
  br label %74

71:                                               ; preds = %88, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = load i8, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 4, !range !41, !alias.scope !275, !noalias !269, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %._crit_edge, label %38

74:                                               ; preds = %90, %70, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %57

75:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.445.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.479.0..sroa_idx, i64 6, i1 false)
  %.sroa.580.0.copyload = load ptr, ptr %.sroa.580.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.647.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.681.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i16 %67, ptr %16, align 8
  store ptr %.sroa.580.0.copyload, ptr %.sroa.546.0..sroa_idx, align 8
  switch i16 %67, label %93 [
    i16 29, label %78
    i16 56, label %80
    i16 57, label %83
  ]

76:                                               ; preds = %66
  %77 = load ptr, ptr %.sroa.580.0..sroa_idx, align 8, !nonnull !4, !align !16, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit115"

78:                                               ; preds = %75
  %79 = load i32, ptr %34, align 4, !noundef !4
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"

80:                                               ; preds = %75
  %81 = load i32, ptr %34, align 4, !noundef !4
  %82 = sext i32 %81 to i64
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"

83:                                               ; preds = %75
  %84 = ptrtoint ptr %.sroa.580.0.copyload to i64
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"

"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit": ; preds = %78, %80, %83
  %.sroa.095.0 = phi i32 [ 1, %78 ], [ 0, %80 ], [ 0, %83 ]
  %.sroa.496.0 = phi i32 [ %79, %78 ], [ undef, %80 ], [ undef, %83 ]
  %.0 = phi i64 [ 0, %78 ], [ %82, %80 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = load ptr, ptr %35, align 8, !invariant.load !4, !nonnull !4
  call void %85(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull align 1 %2, i32 noundef %.sroa.711.0.i, i32 noundef %.sroa.095.0, i32 %.sroa.496.0, i64 noundef %.0, ptr noalias noundef nonnull readonly align 1 %.sroa.16.24.copyload, i64 noundef %.sroa.17.24.copyload)
  %86 = load i64, ptr %11, align 8, !range !42, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775805
  br i1 %87, label %88, label %89

88:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %71

89:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit"
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.288, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.486.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %86, ptr %0, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.288.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.288, i64 24, i1 false)
  br label %90

90:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit115", %89
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %74

91:                                               ; preds = %93
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E"(ptr noalias noundef align 8 dereferenceable(56) %16) #11
          to label %107 unwind label %105

93:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h812d90b0b7ba5babE", ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !278
  store ptr @anon.7eb13e003025e6876387f413763c524e.652, ptr %6, align 8, !noalias !289
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !289
  %.sroa.7117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.7117.0..sroa_idx, align 8, !noalias !289
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !289
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !289
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %91

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %95 = load i16, ptr %16, align 8, !range !5, !alias.scope !290, !noundef !4
  %cond.i112 = icmp eq i16 %95, 6
  br i1 %cond.i112, label %96, label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit115"

96:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !293
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h328ab801774b13d4E.llvm.510628653122287189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.546.0..sroa_idx)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8, !range !15, !noalias !293, !noundef !4
  %.not.i.i.i.i.i113 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i113, label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit.i114", label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !293, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit.i114", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !noalias !293, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #10
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit.i114"

"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit.i114": ; preds = %103, %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !293
  br label %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit115"

"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E.exit115": ; preds = %"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E.exit.i114", %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %90

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

107:                                              ; preds = %91
  resume { ptr, i32 } %92
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm19sections_translator18parse_name_section17h17b951e48ceec6ddE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { [32 x i8], i8, [23 x i8] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i8, [55 x i8] }, align 8
  %.sroa.8149 = alloca [24 x i8], align 8
  %.sroa.14 = alloca [7 x i8], align 1
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %14 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %15 = alloca { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, align 8
  %16 = alloca { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %17, align 8, !alias.scope !302, !noalias !305, !noundef !4
  %20 = load i64, ptr %18, align 8, !alias.scope !302, !noalias !305, !noundef !4
  %.not.i283 = icmp ult i64 %19, %20
  br i1 %.not.i283, label %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit.lr.ph", label %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit.thread"

"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit.lr.ph": ; preds = %4
  %.sroa.7144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  %.sroa.053.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.053.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.053.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.053.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.053.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.053.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.085.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.085.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.085.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 33
  %.sroa.085.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.085.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 44
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 52
  %.sroa.9153.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.11154.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.026.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.026.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.026.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.026.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.026.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.026.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 52
  %.sroa.9146.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.11147.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 384
  br label %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit"

"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit": ; preds = %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit.lr.ph", %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !307
  call void @"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(40) %16), !noalias !305
  %.sroa.0.0.copyload = load i8, ptr %8, align 8, !noalias !309
  %.sroa.7144.0.copyload = load ptr, ptr %.sroa.7144.0..sroa_idx, align 8, !noalias !309
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !309
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !309
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !309
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !309
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !309
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !307
  switch i8 %.sroa.0.0.copyload, label %default.unreachable [
    i8 13, label %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit.thread"
    i8 12, label %.thread
    i8 11, label %31
    i8 0, label %27
    i8 1, label %.lr.ph282.preheader
    i8 2, label %.lr.ph281.preheader
    i8 3, label %31
    i8 4, label %31
    i8 5, label %31
    i8 6, label %31
    i8 7, label %31
    i8 8, label %31
    i8 9, label %31
    i8 10, label %31
  ]

default.unreachable:                              ; preds = %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit"
  unreachable

"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit.thread": ; preds = %31, %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit", %4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %26

26:                                               ; preds = %49, %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit.thread"
  ret void

.thread:                                          ; preds = %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7144.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 %.sroa.7144.0.copyload)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

27:                                               ; preds = %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  %28 = load ptr, ptr %25, align 8, !invariant.load !4, !nonnull !4
  call void %28(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %.sroa.9.0.copyload, i64 noundef %.sroa.10.0.copyload)
  br label %31

.lr.ph282.preheader:                              ; preds = %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.7144.0.copyload, ptr %15, align 8
  store i64 %.sroa.8.0.copyload, ptr %.sroa.026.sroa.5.0..sroa_idx, align 8
  store ptr %.sroa.9.0.copyload, ptr %.sroa.026.sroa.6.0..sroa_idx, align 8
  store i64 %.sroa.10.0.copyload, ptr %.sroa.026.sroa.7.0..sroa_idx, align 8
  store i64 %.sroa.11.0.copyload, ptr %.sroa.026.sroa.8.0..sroa_idx, align 8
  store i32 %.sroa.12.0.copyload, ptr %.sroa.026.sroa.9.0..sroa_idx, align 8
  store i32 %.sroa.13.0.copyload, ptr %.sroa.026.sroa.10.0..sroa_idx, align 4
  store i32 %.sroa.12.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.627.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = icmp eq i32 %.sroa.12.0.copyload, 0
  br i1 %29, label %.lr.ph282._crit_edge, label %.lr.ph339

.lr.ph281.preheader:                              ; preds = %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sroa.7144.0.copyload, ptr %14, align 8
  store i64 %.sroa.8.0.copyload, ptr %.sroa.053.sroa.5.0..sroa_idx, align 8
  store ptr %.sroa.9.0.copyload, ptr %.sroa.053.sroa.6.0..sroa_idx, align 8
  store i64 %.sroa.10.0.copyload, ptr %.sroa.053.sroa.7.0..sroa_idx, align 8
  store i64 %.sroa.11.0.copyload, ptr %.sroa.053.sroa.8.0..sroa_idx, align 8
  store i32 %.sroa.12.0.copyload, ptr %.sroa.053.sroa.9.0..sroa_idx, align 8
  store i32 %.sroa.13.0.copyload, ptr %.sroa.053.sroa.10.0..sroa_idx, align 4
  store i32 %.sroa.12.0.copyload, ptr %.sroa.554.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.655.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = icmp eq i32 %.sroa.12.0.copyload, 0
  br i1 %30, label %.lr.ph281._crit_edge, label %.lr.ph

31:                                               ; preds = %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit", %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit", %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit", %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit", %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit", %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit", %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit", %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit", %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit", %.loopexit264, %.loopexit262, %27
  %32 = load i64, ptr %17, align 8, !alias.scope !310, !noalias !305, !noundef !4
  %33 = load i64, ptr %18, align 8, !alias.scope !310, !noalias !305, !noundef !4
  %.not.i = icmp ult i64 %32, %33
  br i1 %.not.i, label %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit", label %"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E.exit.thread"

.lr.ph282thread-pre-split:                        ; preds = %.thread305, %46
  %.pr = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !312, !noalias !315
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %.lr.ph282._crit_edge, label %.lr.ph339

.lr.ph282._crit_edge:                             ; preds = %.lr.ph282thread-pre-split, %.lr.ph282.preheader
  store i8 1, ptr %.sroa.627.0..sroa_idx, align 4, !alias.scope !312, !noalias !315
  %35 = load i64, ptr %.sroa.026.sroa.6.0..sroa_idx, align 8, !alias.scope !312, !noalias !315, !noundef !4
  %36 = load i64, ptr %.sroa.026.sroa.5.0..sroa_idx, align 8, !alias.scope !312, !noalias !315, !noundef !4
  %.not1.i = icmp ult i64 %35, %36
  br i1 %.not1.i, label %.thread181, label %.loopexit262

.thread181:                                       ; preds = %.lr.ph282._crit_edge
  %37 = load i64, ptr %.sroa.026.sroa.7.0..sroa_idx, align 8, !alias.scope !312, !noalias !315, !noundef !4
  %38 = add i64 %37, %35
  %39 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %38), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit263

.loopexit262:                                     ; preds = %46, %.lr.ph282._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %31

.lr.ph339:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282thread-pre-split
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @"_ZN92_$LT$wasmparser..readers..core..names..Naming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha2d25d924aec9d3fE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %15), !noalias !315
  %40 = load ptr, ptr %7, align 8, !noalias !317, !noundef !4
  %.not.i137 = icmp eq ptr %40, null
  %41 = zext i1 %.not.i137 to i8
  store i8 %41, ptr %.sroa.627.0..sroa_idx, align 4, !alias.scope !312, !noalias !315
  %42 = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !312, !noalias !315, !noundef !4
  %43 = add i32 %42, -1
  store i32 %43, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !312, !noalias !315
  %.sroa.9146.8.copyload = load ptr, ptr %.sroa.9146.8..sroa_idx, align 8, !noalias !312
  %.sroa.11147.8.copyload = load i64, ptr %.sroa.11147.8..sroa_idx, align 8, !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i137, label %.loopexit263, label %44

44:                                               ; preds = %.lr.ph339
  %.sroa.6113.16.extract.trunc = trunc i64 %.sroa.11147.8.copyload to i32
  %45 = icmp eq i32 %.sroa.6113.16.extract.trunc, -1
  br i1 %45, label %.thread305, label %46

.thread305:                                       ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph282thread-pre-split

.loopexit263:                                     ; preds = %.lr.ph339, %.thread181
  %.sroa.9146.3189 = phi ptr [ %39, %.thread181 ], [ %.sroa.9146.8.copyload, %.lr.ph339 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9146.3189) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 %.sroa.9146.3189)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %49

46:                                               ; preds = %44
  %.sroa.742.0 = ptrtoint ptr %.sroa.9146.8.copyload to i64
  %47 = load ptr, ptr %24, align 8, !invariant.load !4, !nonnull !4
  call void %47(ptr noundef nonnull align 1 %2, i32 noundef %.sroa.6113.16.extract.trunc, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %.sroa.742.0)
  %.pre299 = load i8, ptr %.sroa.627.0..sroa_idx, align 4, !range !41, !alias.scope !318, !noalias !315
  %48 = trunc nuw i8 %.pre299 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %48, label %.loopexit262, label %.lr.ph282thread-pre-split

49:                                               ; preds = %79, %.loopexit263, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %26

.lr.ph281thread-pre-split:                        ; preds = %.backedge.thread, %.backedge
  %.pr306 = load i32, ptr %.sroa.554.0..sroa_idx, align 8, !alias.scope !320, !noalias !323
  %50 = icmp eq i32 %.pr306, 0
  br i1 %50, label %.lr.ph281._crit_edge, label %.lr.ph

.lr.ph281._crit_edge:                             ; preds = %.lr.ph281thread-pre-split, %.lr.ph281.preheader
  store i8 1, ptr %.sroa.655.0..sroa_idx, align 4, !alias.scope !320, !noalias !323
  %51 = load i64, ptr %.sroa.053.sroa.6.0..sroa_idx, align 8, !alias.scope !320, !noalias !323, !noundef !4
  %52 = load i64, ptr %.sroa.053.sroa.5.0..sroa_idx, align 8, !alias.scope !320, !noalias !323, !noundef !4
  %.not2.i = icmp ult i64 %51, %52
  br i1 %.not2.i, label %.thread210, label %.loopexit264

.thread210:                                       ; preds = %.lr.ph281._crit_edge
  %53 = load i64, ptr %.sroa.053.sroa.7.0..sroa_idx, align 8, !alias.scope !320, !noalias !323, !noundef !4
  %54 = add i64 %53, %51
  %55 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %54), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit265

.loopexit264:                                     ; preds = %.backedge, %.lr.ph281._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %31

.lr.ph:                                           ; preds = %.lr.ph281.preheader, %.lr.ph281thread-pre-split
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @"_ZN100_$LT$wasmparser..readers..core..names..IndirectNaming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha85d17ab0b2a95bbE"(ptr noalias noundef nonnull sret({ [32 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %14), !noalias !323
  %56 = load i8, ptr %21, align 8, !range !160, !noalias !325, !noundef !4
  %.not.i138 = icmp eq i8 %56, 2
  %57 = zext i1 %.not.i138 to i8
  store i8 %57, ptr %.sroa.655.0..sroa_idx, align 4, !alias.scope !320, !noalias !323
  %58 = load i32, ptr %.sroa.554.0..sroa_idx, align 8, !alias.scope !320, !noalias !323, !noundef !4
  %59 = add i32 %58, -1
  store i32 %59, ptr %.sroa.554.0..sroa_idx, align 8, !alias.scope !320, !noalias !323
  %.sroa.0148.0.copyload = load ptr, ptr %6, align 8, !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8149, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8149.0..sroa_idx, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.0..sroa_idx, i64 7, i1 false)
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !320
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 4, !noalias !320
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i138, label %.loopexit265, label %60

60:                                               ; preds = %.lr.ph
  %61 = icmp eq i32 %.sroa.17.0.copyload, -1
  br i1 %61, label %.backedge.thread, label %.lr.ph.preheader

.loopexit265:                                     ; preds = %.lr.ph, %.thread210
  %.sroa.0148.3223 = phi ptr [ %55, %.thread210 ], [ %.sroa.0148.0.copyload, %.lr.ph ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0148.3223) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 %.sroa.0148.3223)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

.backedge.thread:                                 ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph281thread-pre-split

.backedge:                                        ; preds = %75, %.lr.ph._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i8, ptr %.sroa.655.0..sroa_idx, align 4, !range !41, !alias.scope !326, !noalias !323
  %62 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %62, label %.loopexit264, label %.lr.ph281thread-pre-split

.lr.ph.preheader:                                 ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.085.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8149, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.085.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i64 7, i1 false)
  store ptr %.sroa.0148.0.copyload, ptr %13, align 8
  store i8 %56, ptr %.sroa.085.sroa.6.0..sroa_idx, align 8
  store i32 %.sroa.15.0.copyload, ptr %.sroa.085.sroa.8.0..sroa_idx, align 8
  store i32 %.sroa.16.0.copyload, ptr %.sroa.085.sroa.9.0..sroa_idx, align 4
  store i32 %.sroa.15.0.copyload, ptr %.sroa.586.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.687.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = icmp eq i32 %.sroa.15.0.copyload, 0
  br i1 %63, label %.lr.ph._crit_edge, label %.lr.ph338

.lr.phthread-pre-split:                           ; preds = %75
  %.pr307 = load i32, ptr %.sroa.586.0..sroa_idx, align 8, !alias.scope !328, !noalias !331
  %64 = icmp eq i32 %.pr307, 0
  br i1 %64, label %.lr.ph._crit_edge, label %.lr.ph338

.lr.ph._crit_edge:                                ; preds = %.lr.phthread-pre-split, %.lr.ph.preheader
  store i8 1, ptr %.sroa.687.0..sroa_idx, align 4, !alias.scope !328, !noalias !331
  %65 = load i64, ptr %23, align 8, !alias.scope !328, !noalias !331, !noundef !4
  %66 = load i64, ptr %.sroa.085.sroa.5.0..sroa_idx, align 8, !alias.scope !328, !noalias !331, !noundef !4
  %.not1.i141 = icmp ult i64 %65, %66
  br i1 %.not1.i141, label %.thread242, label %.backedge

.thread242:                                       ; preds = %.lr.ph._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !328, !noalias !331, !noundef !4
  %69 = add i64 %68, %65
  %70 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %69), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit261

.lr.ph338:                                        ; preds = %.lr.ph.preheader, %.lr.phthread-pre-split
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @"_ZN92_$LT$wasmparser..readers..core..names..Naming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha2d25d924aec9d3fE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %13), !noalias !331
  %71 = load ptr, ptr %5, align 8, !noalias !333, !noundef !4
  %.not.i139 = icmp eq ptr %71, null
  %72 = zext i1 %.not.i139 to i8
  store i8 %72, ptr %.sroa.687.0..sroa_idx, align 4, !alias.scope !328, !noalias !331
  %73 = load i32, ptr %.sroa.586.0..sroa_idx, align 8, !alias.scope !328, !noalias !331, !noundef !4
  %74 = add i32 %73, -1
  store i32 %74, ptr %.sroa.586.0..sroa_idx, align 8, !alias.scope !328, !noalias !331
  %.sroa.9153.8.copyload = load ptr, ptr %.sroa.9153.8..sroa_idx, align 8, !noalias !328
  %.sroa.11154.8.copyload = load i64, ptr %.sroa.11154.8..sroa_idx, align 8, !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i139, label %.loopexit261, label %75

75:                                               ; preds = %.lr.ph338
  %.sroa.6124.16.extract.trunc = trunc i64 %.sroa.11154.8.copyload to i32
  %.sroa.791.0 = ptrtoint ptr %.sroa.9153.8.copyload to i64
  %76 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  call void %76(ptr noundef nonnull align 1 %2, i32 noundef %.sroa.17.0.copyload, i32 noundef %.sroa.6124.16.extract.trunc, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %.sroa.791.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = load i8, ptr %.sroa.687.0..sroa_idx, align 4, !range !41, !alias.scope !334, !noalias !331, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.backedge, label %.lr.phthread-pre-split

.loopexit261:                                     ; preds = %.lr.ph338, %.thread242
  %.sroa.9153.4250 = phi ptr [ %70, %.thread242 ], [ %.sroa.9153.8.copyload, %.lr.ph338 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9153.4250) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 %.sroa.9153.4250)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %79

79:                                               ; preds = %.loopexit261, %.loopexit265
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5b51ea524e6f9582E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6589b7037a2af71bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h999ef7104f04b4abE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1344fed6b25d7abE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd0a878b1d77d1e3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d88969504d02445E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h392864ede9e24b35E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1925a1039970140E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h544f9982a3b16dacE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h191519e7862e2445E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32971e4fbc1cb4e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21549f226dc4296aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h09c553fc7af92561E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9385ec2736a3b91E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$wasmparser..readers..core..types..RefType$u20$as$u20$core..fmt..Debug$GT$3fmt17h12ec2f3b920c1dd6E"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd00a2ca186e2344E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd762e52edf66d422E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb611deb7f4b9da5eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN124_$LT$wasmtime_types..error..WasmError$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17hf7982775a4849455E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmparser13binary_reader12BinaryReader13read_operator17h9ab9466f361724c9E(ptr noalias noundef sret({ i16, [27 x i16] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h812d90b0b7ba5babE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf22ca881168f0ad2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..exports..Export$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0af74a0ee9dea409E"(ptr noalias noundef sret({ [20 x i8], i8, [3 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$u32$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hd9eb70c70449eb06E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..imports..Import$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0e0353c810551765E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10wasmparser7readers4core8memories106_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..MemoryType$GT$11from_reader17hdbf6e1aa4a220031E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..globals..Global$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h2e0b7506d394fd62E"(ptr noalias noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$wasmparser..readers..core..elements..Element$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hb32b79ec34ae1fd0E"(ptr noalias noundef sret({ i32, [25 x i32] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$wasmparser..readers..core..tables..Table$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hcbf62a7479196bfeE"(ptr noalias noundef sret({ i32, [9 x i32] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..init..ConstExpr$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h3fc774c0b9eb2c79E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..types..RecGroup$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h11ffba07e717482aE"(ptr noalias noundef sret({ [2 x i32], i32, [11 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$wasmparser..readers..core..data..Data$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hf96069882b79feceE"(ptr noalias noundef sret({ i32, [15 x i32] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$wasmparser..readers..core..names..Naming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha2d25d924aec9d3fE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$wasmparser..readers..core..names..IndirectNaming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha85d17ab0b2a95bbE"(ptr noalias noundef sret({ [32 x i8], i8, [23 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10wasmparser7readers4core4tags103_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..TagType$GT$11from_reader17h8dae02eeee4b7035E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10wasmparser7readers4core5types103_$LT$impl$u20$wasmparser..readers..SectionLimited$LT$wasmparser..readers..core..types..RecGroup$GT$$GT$25into_iter_err_on_gc_types28_$u7b$$u7b$closure$u7d$$u7d$17hee5c589524d1a1a2E.llvm.14349183512120193719"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h328ab801774b13d4E.llvm.510628653122287189"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..FuncIndex$GT$$GT$17h318c1a1339b2e71fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1334a83bcc88afc7E.llvm.510628653122287189"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i16 0, i16 574}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31990ac320e872d8E.llvm.510628653122287189: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31990ac320e872d8E.llvm.510628653122287189"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17hb188c9ce1c5f6342E.llvm.510628653122287189: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17hb188c9ce1c5f6342E.llvm.510628653122287189"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17h6d6e16a154a5f3ebE.llvm.510628653122287189: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17h6d6e16a154a5f3ebE.llvm.510628653122287189"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E: argument 0"}
!19 = distinct !{!19, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E"}
!20 = !{!21, !23, !18, !24, !25}
!21 = distinct !{!21, !22, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6bb9e80c6e7d8e8eE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6bb9e80c6e7d8e8eE"}
!23 = distinct !{!23, !22, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6bb9e80c6e7d8e8eE: argument 1"}
!24 = distinct !{!24, !19, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E: argument 1"}
!25 = distinct !{!25, !19, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E: argument 2"}
!26 = !{!21, !18, !24}
!27 = !{!23, !24, !25}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ops8function6FnOnce9call_once17h609bda36cc90a7c8E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ops8function6FnOnce9call_once17h609bda36cc90a7c8E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!34 = !{!32, !35, !29, !36, !18, !24, !25}
!35 = distinct !{!35, !33, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!36 = distinct !{!36, !30, !"_ZN4core3ops8function6FnOnce9call_once17h609bda36cc90a7c8E: argument 1"}
!37 = !{!32, !29, !18, !25}
!38 = !{!32, !29, !18}
!39 = !{!35, !36, !24, !25}
!40 = !{i64 1}
!41 = !{i8 0, i8 2}
!42 = !{i64 0, i64 -9223372036854775804}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c15012d1bd195fbE: argument 1:pre.rot"}
!45 = distinct !{!45, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c15012d1bd195fbE"}
!46 = !{!47, !44}
!47 = distinct !{!47, !45, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c15012d1bd195fbE: argument 0"}
!48 = !{!49, !44}
!49 = distinct !{!49, !50, !"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563acfcd9fff1fccE: argument 1:pre.rot"}
!50 = distinct !{!50, !"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563acfcd9fff1fccE"}
!51 = !{!52, !47}
!52 = distinct !{!52, !50, !"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563acfcd9fff1fccE: argument 0"}
!53 = !{!54}
!54 = distinct !{!54, !45, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c15012d1bd195fbE: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !50, !"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563acfcd9fff1fccE: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4989871e5bea53eE.llvm.1622313557807394724: argument 1"}
!59 = distinct !{!59, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4989871e5bea53eE.llvm.1622313557807394724"}
!60 = !{!58, !56, !54}
!61 = !{!62, !52, !47}
!62 = distinct !{!62, !59, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4989871e5bea53eE.llvm.1622313557807394724: argument 0"}
!63 = !{!62, !58, !52, !56, !47, !54}
!64 = !{i32 0, i32 4}
!65 = !{!52, !56, !47, !54}
!66 = !{!47, !54}
!67 = !{!68, !70, !47, !54}
!68 = distinct !{!68, !69, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbdcb6cf5cff564f3E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbdcb6cf5cff564f3E"}
!70 = distinct !{!70, !69, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbdcb6cf5cff564f3E: argument 1"}
!71 = !{!72, !47}
!72 = distinct !{!72, !69, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbdcb6cf5cff564f3E: argument 2"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189: argument 0"}
!81 = distinct !{!81, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189"}
!82 = !{!80, !77, !74}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr63drop_in_place$LT$wasmparser..readers..core..types..FuncType$GT$17hbd52b23f1607c5c4E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmparser..readers..core..types..ValType$u5d$$GT$$GT$17h707767b2ec8e2df7E.llvm.510628653122287189"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74f2be5850f6917fE.llvm.510628653122287189"}
!92 = !{!90, !87, !84}
!93 = !{!94}
!94 = distinct !{!94, !45, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c15012d1bd195fbE: argument 1:h.rot"}
!95 = !{!47, !94}
!96 = !{!97, !94}
!97 = distinct !{!97, !50, !"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563acfcd9fff1fccE: argument 1:h.rot"}
!98 = !{!99, !97, !94}
!99 = distinct !{!99, !59, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4989871e5bea53eE.llvm.1622313557807394724: argument 1:h.rot"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18cb6e630c953f37E: argument 1"}
!102 = distinct !{!102, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18cb6e630c953f37E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18cb6e630c953f37E: argument 0"}
!105 = !{!104, !101}
!106 = !{i64 0, i64 8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN14cranelift_wasm19sections_translator6memory17h6f7d38101fb1f971E: argument 0"}
!109 = distinct !{!109, !"_ZN14cranelift_wasm19sections_translator6memory17h6f7d38101fb1f971E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN14cranelift_wasm19sections_translator6memory17h6f7d38101fb1f971E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !102, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18cb6e630c953f37E: argument 1:h.rot"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E: argument 1"}
!116 = distinct !{!116, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E: argument 0"}
!119 = !{!118, !115}
!120 = !{i32 0, i32 2}
!121 = !{!122}
!122 = distinct !{!122, !116, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E: argument 1:h.rot"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha70d263f2a9e9465E: argument 1"}
!125 = distinct !{!125, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha70d263f2a9e9465E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha70d263f2a9e9465E: argument 0"}
!128 = !{!127, !124}
!129 = !{i32 0, i32 3}
!130 = !{!131}
!131 = distinct !{!131, !125, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha70d263f2a9e9465E: argument 1:h.rot"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h197b7f8a92326d19E: argument 1"}
!134 = distinct !{!134, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h197b7f8a92326d19E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h197b7f8a92326d19E: argument 0"}
!137 = !{!136, !133}
!138 = !{i64 0, i64 3}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN14cranelift_wasm19sections_translator6memory17h6f7d38101fb1f971E: argument 0"}
!141 = distinct !{!141, !"_ZN14cranelift_wasm19sections_translator6memory17h6f7d38101fb1f971E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN14cranelift_wasm19sections_translator6memory17h6f7d38101fb1f971E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !134, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h197b7f8a92326d19E: argument 1:h.rot"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E: argument 1"}
!148 = distinct !{!148, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E: argument 0"}
!151 = !{!150, !147}
!152 = !{!153}
!153 = distinct !{!153, !148, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E: argument 1:h.rot"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d937959a2c50519E: argument 1"}
!156 = distinct !{!156, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d937959a2c50519E"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d937959a2c50519E: argument 0"}
!159 = !{!158, !155}
!160 = !{i8 0, i8 3}
!161 = !{i16 0, i16 575}
!162 = !{!163}
!163 = distinct !{!163, !156, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d937959a2c50519E: argument 1:h.rot"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!167 = !{!168, !169}
!168 = distinct !{!168, !166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!169 = distinct !{!169, !166, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a53bc099d80731aE: argument 1"}
!172 = distinct !{!172, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a53bc099d80731aE"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a53bc099d80731aE: argument 0"}
!175 = !{!174, !171}
!176 = !{i8 0, i8 6}
!177 = !{!178}
!178 = distinct !{!178, !172, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a53bc099d80731aE: argument 1:h.rot"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e0b42967be5666E: argument 1"}
!181 = distinct !{!181, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e0b42967be5666E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fd814abf57eae5E: argument 1"}
!184 = distinct !{!184, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fd814abf57eae5E"}
!185 = !{!183, !180}
!186 = !{!187, !188}
!187 = distinct !{!187, !184, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fd814abf57eae5E: argument 0"}
!188 = distinct !{!188, !181, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e0b42967be5666E: argument 0"}
!189 = !{!188}
!190 = !{i32 0, i32 6}
!191 = !{!188, !180}
!192 = !{!187, !183, !188, !180}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE: argument 0"}
!195 = distinct !{!195, !"_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE"}
!196 = distinct !{!196, !195, !"_ZN14cranelift_wasm19sections_translator10read_elems17h77d41a18ecafbc0bE: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E: argument 1"}
!199 = distinct !{!199, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E"}
!200 = !{!201, !194, !196}
!201 = distinct !{!201, !199, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E: argument 0"}
!202 = !{!201, !198, !194, !196}
!203 = !{!198, !194, !196}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf169fa27523e8b5E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf169fa27523e8b5E"}
!207 = !{!208}
!208 = distinct !{!208, !199, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E: argument 1:h.rot"}
!209 = !{!196}
!210 = !{!211, !213, !215, !194, !196}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heed2e8751c73a1a4E.llvm.510628653122287189: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heed2e8751c73a1a4E.llvm.510628653122287189"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_types..FuncIndex$GT$$GT$17hedd848f05507c3e0E.llvm.510628653122287189: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmtime_types..FuncIndex$GT$$GT$17hedd848f05507c3e0E.llvm.510628653122287189"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..FuncIndex$GT$$GT$17h318c1a1339b2e71fE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..FuncIndex$GT$$GT$17h318c1a1339b2e71fE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9180fea423e4393E: argument 1"}
!219 = distinct !{!219, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9180fea423e4393E"}
!220 = !{!221, !194, !196}
!221 = distinct !{!221, !219, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9180fea423e4393E: argument 0"}
!222 = !{!221, !218, !194, !196}
!223 = !{!218, !194, !196}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf169fa27523e8b5E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haf169fa27523e8b5E"}
!227 = !{!228}
!228 = distinct !{!228, !219, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9180fea423e4393E: argument 1:h.rot"}
!229 = !{!230, !232, !233, !235, !236, !237, !239, !194, !196}
!230 = distinct !{!230, !231, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6bb9e80c6e7d8e8eE: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6bb9e80c6e7d8e8eE"}
!232 = distinct !{!232, !231, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6bb9e80c6e7d8e8eE: argument 1"}
!233 = distinct !{!233, !234, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E: argument 0"}
!234 = distinct !{!234, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E"}
!235 = distinct !{!235, !234, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E: argument 1"}
!236 = distinct !{!236, !234, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E: argument 2"}
!237 = distinct !{!237, !238, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!239 = distinct !{!239, !238, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!240 = !{!230, !233, !235, !237, !194, !196}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E"}
!244 = !{!245, !247, !249, !251, !242, !194, !196}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31990ac320e872d8E.llvm.510628653122287189: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31990ac320e872d8E.llvm.510628653122287189"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17hb188c9ce1c5f6342E.llvm.510628653122287189: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17hb188c9ce1c5f6342E.llvm.510628653122287189"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17h6d6e16a154a5f3ebE.llvm.510628653122287189: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17h6d6e16a154a5f3ebE.llvm.510628653122287189"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E"}
!253 = !{!254, !255}
!254 = distinct !{!254, !184, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fd814abf57eae5E: argument 1:h.rot"}
!255 = distinct !{!255, !181, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53e0b42967be5666E: argument 1:h.rot"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!259 = !{!260, !261}
!260 = distinct !{!260, !258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!261 = distinct !{!261, !258, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80ea710bc445261E: argument 1"}
!264 = distinct !{!264, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80ea710bc445261E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5ef785b488ba856E: argument 1"}
!267 = distinct !{!267, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5ef785b488ba856E"}
!268 = !{!266, !263}
!269 = !{!270, !271}
!270 = distinct !{!270, !267, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5ef785b488ba856E: argument 0"}
!271 = distinct !{!271, !264, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80ea710bc445261E: argument 0"}
!272 = !{!271}
!273 = !{!271, !263}
!274 = !{!270, !266, !271, !263}
!275 = !{!276, !277}
!276 = distinct !{!276, !267, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5ef785b488ba856E: argument 1:h.rot"}
!277 = distinct !{!277, !264, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80ea710bc445261E: argument 1:h.rot"}
!278 = !{!279, !281, !282, !284, !285, !286, !288}
!279 = distinct !{!279, !280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6bb9e80c6e7d8e8eE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6bb9e80c6e7d8e8eE"}
!281 = distinct !{!281, !280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6bb9e80c6e7d8e8eE: argument 1"}
!282 = distinct !{!282, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E: argument 0"}
!283 = distinct !{!283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E"}
!284 = distinct !{!284, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E: argument 1"}
!285 = distinct !{!285, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13e4086984b97ba6E: argument 2"}
!286 = distinct !{!286, !287, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!288 = distinct !{!288, !287, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!289 = !{!279, !282, !284, !286}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..Operator$GT$17h698f50c823eb4e73E"}
!293 = !{!294, !296, !298, !300, !291}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31990ac320e872d8E.llvm.510628653122287189: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31990ac320e872d8E.llvm.510628653122287189"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17hb188c9ce1c5f6342E.llvm.510628653122287189: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17hb188c9ce1c5f6342E.llvm.510628653122287189"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17h6d6e16a154a5f3ebE.llvm.510628653122287189: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$wasmparser..readers..core..operators..Catch$GT$$GT$17h6d6e16a154a5f3ebE.llvm.510628653122287189"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr67drop_in_place$LT$wasmparser..readers..core..operators..TryTable$GT$17h2f22adc54dd8c991E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E: argument 1:pre.rot"}
!304 = distinct !{!304, !"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E: argument 0"}
!307 = !{!306, !308}
!308 = distinct !{!308, !304, !"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E: argument 1"}
!309 = !{!308}
!310 = !{!311}
!311 = distinct !{!311, !304, !"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E: argument 1:h.rot"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9c4de0ec8d7dbadE: argument 1"}
!314 = distinct !{!314, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9c4de0ec8d7dbadE"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9c4de0ec8d7dbadE: argument 0"}
!317 = !{!316, !313}
!318 = !{!319}
!319 = distinct !{!319, !314, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9c4de0ec8d7dbadE: argument 1:h.rot"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd884a440251af73fE: argument 1"}
!322 = distinct !{!322, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd884a440251af73fE"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd884a440251af73fE: argument 0"}
!325 = !{!324, !321}
!326 = !{!327}
!327 = distinct !{!327, !322, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd884a440251af73fE: argument 1:h.rot"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9c4de0ec8d7dbadE: argument 1"}
!330 = distinct !{!330, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9c4de0ec8d7dbadE"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9c4de0ec8d7dbadE: argument 0"}
!333 = !{!332, !329}
!334 = !{!335}
!335 = distinct !{!335, !330, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9c4de0ec8d7dbadE: argument 1:h.rot"}
