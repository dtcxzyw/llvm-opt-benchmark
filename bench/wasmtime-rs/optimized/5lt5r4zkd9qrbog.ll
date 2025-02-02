; ModuleID = 'bench/wasmtime-rs/original/5lt5r4zkd9qrbog.ll'
source_filename = "bench/wasmtime-rs/original/5lt5r4zkd9qrbog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a4e41e0094de0b8ba6604e391603d5d.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h3c1971063d9f2c77E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b1689ab8ed78f50E" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.5 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"fn from(inst: &'a InstructionData) -> Self {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"*inst" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.9 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"InstructionData::" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.9, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Self::" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.12, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.14 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.14, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.16 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"}," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.17 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"opcode: Opcode," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"arg: Value," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.19 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"args: [Value; " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"]," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.19, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.20, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"args: ValueList," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.23 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"destination: ir::BlockCall," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.24 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"blocks: [ir::BlockCall; " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.24, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.20, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.26 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.26, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.28 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Too many block operands in instruction: " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.28, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.30 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cranelift/codegen/meta/src/gen_inst.rs" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00_\00\00\00\1A\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.32 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"*self" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.33 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"&" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.34 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"[]" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.35 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.33, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.34, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ref " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"arg" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.36, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.37, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.39 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"(arg)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.40 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.39, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.41 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"args_arity" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.41, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.43 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"args: ref " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.43, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.45 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"args" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.36, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.45, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.47 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"args." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.48 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(pool)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.47, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.48, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.50 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Get the opcode of this instruction." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.51 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"pub fn opcode(&self) -> Opcode {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.52 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Get the controlling type variable operand." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.53 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"pub fn typevar_operand(&self, pool: &ir::ValueListPool) -> Option<Value> {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.54 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Get the value arguments to this instruction." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.55 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"Get mutable references to the value arguments to this\0A                        instruction." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.56 = private unnamed_addr constant <{ [423 x i8] }> <{ [423 x i8] c"\0A            Compare two `InstructionData` for equality.\0A\0A            This operation requires a reference to a `ValueListPool` to\0A            determine if the contents of any `ValueLists` are equal.\0A\0A            This operation takes a closure that is allowed to map each\0A            argument value to some other value before the instructions\0A            are compared. This allows various forms of canonicalization.\0A        " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.57 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"pub fn eq<F: Fn(Value) -> Value>(&self, other: &Self, pool: &ir::ValueListPool, mapper: F) -> bool {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.58 = private unnamed_addr constant <{ [371 x i8] }> <{ [371 x i8] c"\0A            Hash an `InstructionData`.\0A\0A            This operation requires a reference to a `ValueListPool` to\0A            hash the contents of any `ValueLists`.\0A\0A            This operation takes a closure that is allowed to map each\0A            argument value to some other value before it is hashed. This\0A            allows various forms of canonicalization.\0A        " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.59 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"pub fn hash<H: ::core::hash::Hasher, F: Fn(Value) -> Value>(&self, state: &mut H, pool: &ir::ValueListPool, mapper: F) {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.60 = private unnamed_addr constant <{ [195 x i8] }> <{ [195 x i8] c"\0A            Deep-clone an `InstructionData`, including any referenced lists.\0A\0A            This operation requires a reference to a `ValueListPool` to\0A            clone the `ValueLists`.\0A        " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.61 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"pub fn deep_clone(&self, pool: &mut ir::ValueListPool) -> Self {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.62 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"opcode" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.63 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Some(arg)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.43, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.65 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Some(" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.66 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.67 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"])" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.65, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.66, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.67, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\D2\00\00\00N\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.70 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ref args" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.71 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"args.get(" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.72 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c", pool)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.71, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.72, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\CA\00\00\00n\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.76 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"if ::core::mem::discriminant(self) != ::core::mem::discriminant(other) {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.77 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"match (self, other) {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.78 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"return false;" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.79 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"_ => unreachable!()" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.80 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"&Self::" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.80, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.82 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"mapper(*arg1) == mapper(*arg2)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.83 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"args1.iter().zip(args2.iter()).all(|(a, b)| mapper(*a) == mapper(*b))" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.84 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"args1.as_slice(pool).iter().zip(args2.as_slice(pool).iter()).all(|(a, b)| mapper(*a) == mapper(*b))" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.85 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"destination" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.86 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"destination1 == destination2" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.87 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"blocks" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.88 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"blocks1.iter().zip(blocks2.iter()).all(|(a, b)| a.block(pool) == b.block(pool))" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.89 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.90 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.91 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" { " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.92 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" }, " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.93 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" }) => {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.94 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.90, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.91, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.92, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.91, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.93, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.95 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c": ref " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.96 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"1" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.97 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.95, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.96, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.98 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"2" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.99 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.95, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.98, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.100 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"opcode1 == opcode2" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.101 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"&& " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.102 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.101, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.103 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"1 == " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.104 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.101, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.103, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.98, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.105 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"match *self {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.106 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ref arg" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.107 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"std::slice::from_ref(arg)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.108 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"&[]" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.109 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.110 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"args.len()" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.111 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"args.as_slice(pool)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.112 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"args.len(pool)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.113 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ref destination" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.114 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"std::slice::from_ref(destination)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.115 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ref blocks" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.116 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"blocks.len()" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.117 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"{" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.118 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"} => {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.119 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.117, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.118, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.120 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"::core::hash::Hash::hash( &::core::mem::discriminant(self), state);" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.121 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"::core::hash::Hash::hash(&opcode, state);" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.122 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"::core::hash::Hash::hash(&" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.123 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", state);" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.122, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.123, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.125 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"for &arg in " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.126 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.125, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.14, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.127 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"for &block in " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.128 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.127, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.14, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.129 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"let arg = mapper(arg);" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.130 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"::core::hash::Hash::hash(&arg, state);" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.131 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"::core::hash::Hash::hash(&block.block(pool), state);" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.132 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"for &arg in block.args_slice(pool) {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.133 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.12, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.14, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.134 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"opcode," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.135 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"arg," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.136 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"args," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.137 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"args: args.deep_clone(pool)," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.138 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"destination: destination.deep_clone(pool)," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.139 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"blocks: [blocks[0].deep_clone(pool), blocks[1].deep_clone(pool)]," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.140 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Too many block targets in instruction" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.141 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.140, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\C2\01\00\00&\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.143 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pub fn " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.144 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"(self) -> bool {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.145 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.143, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.144, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.147 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.148 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.149 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.150 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.151 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"`. (" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.152 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.153 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.150, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.151, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\0A\02\00\00P\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\0A\02\00\003\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.156 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Type inferred from `" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.157 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"`." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.158 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.156, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.157, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\0D\02\00\00)\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.160 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" = 1," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.161 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.160, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.162 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"is_terminator" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.163 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"True for instructions that terminate the block" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.164 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"is_branch" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.165 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"True for all branch or jump instructions." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.166 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"is_call" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.167 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Is this a call instruction?" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.168 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"is_return" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.169 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Is this a return instruction?" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.170 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"can_load" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.171 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Can this instruction read from memory?" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.172 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"can_store" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.173 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Can this instruction write to memory?" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.174 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"can_trap" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.175 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Can this instruction cause a trap?" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.176 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"other_side_effects" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.177 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"Does this instruction have other side effects besides can_* flags?" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.178 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"side_effects_idempotent" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.179 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"Despite having side effects, is this instruction okay to GVN?" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.180 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"All cranelift opcodes." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.181 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"pub fn all() -> &'static [Opcode] {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.182 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"return &[" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.183 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"];" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.184 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Opcode::" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.185 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.184, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.186 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InstructionFormat::" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.187 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c", // " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.188 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.186, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.187, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.189 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"opc" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.190 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.184, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.191 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.192 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.191, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.191, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.193 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"None," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.194 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Some(Opcode::" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.195 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c")," }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.196 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.194, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.195, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.197 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c": BitSet::<u" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.198 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">(" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.199 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.197, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.198, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.195, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.200 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"assertion failed: u32::from(*x) < (1 << u32::from(field_size))" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.201 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\D5\02\00\00\09\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.202 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: x.is_power_of_two()" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.203 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\D4\02\00\00\09\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.204 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.117, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.205 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"ir::instructions::ValueTypeSet {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.206 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"lanes" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.207 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"dynamic_lanes" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.208 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ints" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.209 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"floats" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.210 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"refs" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.212 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00I\03\00\00D\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.213 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c": fixed_results=" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.214 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c", use_typevar_operand=" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.215 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c", requires_typevar_operand=" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.216 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c", fixed_values=" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.217 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.213, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.214, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.215, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.216, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.218 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Constraints=[" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.219 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.220 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.218, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.219, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.221 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Polymorphic over " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.222 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.221, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.223 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Bit field encoding too tight" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.224 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.223, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.225 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00`\03\00\00\0D\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.226 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"OpcodeConstraints {" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.227 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\009\03\00\00B\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.228 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\006\03\00\00C\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.229 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"flags: " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.230 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.229, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.233 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"typeset_offset: " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.234 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.233, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.235 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"constraint_offset: " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.236 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.235, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.237 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"OperandConstraint::" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.238 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.237, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.239 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"block" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.240 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c": ir::BlockCall" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.241 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.239, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.240, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.242 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ir::immediates::Imm64" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.244 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.245 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c" data = ir::InstructionData::" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.246 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.244, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.245, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.14, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.247 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" mut" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.248 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"};" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.249 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"data.sign_extend_immediates(ctrl_typevar);" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.250 = private unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"debug_assert_eq!(opcode.format(), InstructionFormat::from(&data), \22Wrong InstructionFormat for Opcode: {}\22, opcode);" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.251 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"self.build(data, ctrl_typevar)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.252 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00o\04\00\00G\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.253 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00o\04\00\00/\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.254 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"let ctrl_typevar = self.data_flow_graph().value_type(" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.255 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c");" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.256 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.254, [8 x i8] c"5\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.255, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.257 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00s\04\00\00%\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.258 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ctrl_typevar" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.259 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"types::INVALID" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.260 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\9A\04\00\00+\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.261 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"let mut vlist = ir::ValueList::default();" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.262 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"vlist" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.263 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"self." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.264 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.263, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.90, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.265 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".0" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.266 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.265, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.267 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"let (inst, dfg) = " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.268 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c";" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.269 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.267, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.268, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.270 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"dfg.first_result(inst)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.271 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"let results = &dfg.inst_results(inst)[0.." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.272 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.271, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.183, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.273 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.90, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.274 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\83\04\00\00'\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.275 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"let " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.276 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c" = self.data_flow_graph_mut().block_call(" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.277 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"_label, " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.278 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"_args);" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.279 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.275, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.276, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.277, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.278, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.280 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.281 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c".into();" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.282 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.275, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.280, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.281, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.283 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"let pool = &mut self.data_flow_graph_mut().value_lists;" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.284 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"vlist.extend(" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.285 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c".iter().cloned(), pool);" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.286 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.284, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.285, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.287 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"vlist.push(" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.288 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c", pool);" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.289 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.287, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.288, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.290 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.291 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\DE\04\00\00L\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.292 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"(enum" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.293 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.294 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c" (opcode Opcode)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.295 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.90, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.294, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.296 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" (arg Value)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.297 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c" (args ValueArray" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.298 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.297, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.299 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9f8c6938d6fed54eE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc853a45000bf2c23E", ptr @_ZN4core3fmt5Write9write_fmt17hc5ef5f2c81ed0533E }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.300 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00i\05\00\00W\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.301 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c" (args ValueList)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.302 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" (destination BlockCall)" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.303 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.302, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.304 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00n\05\00\00E\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.305 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" (blocks BlockArray" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.306 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.305, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.307 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00o\05\00\00F\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.308 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.309 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.310 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.308, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.309, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.311 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00w\05\00\00B\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.312 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00y\05\00\00\16\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.313 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.90, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.309, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, [8 x i8] zeroinitializer, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.314 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ty " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.315 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"(inst_data" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.316 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" (InstructionData." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.317 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" (Opcode." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.318 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.315, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.316, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.317, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.319 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" ty" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.320 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.309, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.321 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\E9\05\00\00D\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.322 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\EB\05\00\00\12\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.323 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\F3\05\00\00\11\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.324 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" (value_array_" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.325 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.324, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.309, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.326 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\FA\05\00\00\12\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.327 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\D7\05\00\00\16\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.328 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" (value_list_slice " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.329 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.328, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.330 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\DA\05\00\00G\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.331 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c" (unwrap_head_value_list_" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.332 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.331, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.309, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.309, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.333 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\E3\05\00\00\16\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.334 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\03\06\00\00\0D\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.335 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\0E\06\00\00\0D\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.336 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: block_operands.len() <= 2" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.337 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\0F\06\00\00\0D\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.339 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\13\06\00\00C\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.340 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" (block_array_" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.341 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.340, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.309, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.342 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\1C\06\00\00\16\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.343 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"))" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.344 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\05\06\00\000\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.345 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"(make_inst ty (InstructionData." }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.346 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.345, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.317, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.347 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00J\06\00\00H\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.348 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00L\06\00\00\16\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.349 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00W\06\00\00\15\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.350 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"_ctor " }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.351 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.324, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.350, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.152, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.352 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00^\06\00\00\16\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.353 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00i\06\00\00>\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.354 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00i\06\00\00I\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.355 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00q\06\00\00\1A\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.356 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00{\06\00\003\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.357 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: !inst.format.has_value_list" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.358 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00E\06\00\00\11\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.359 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.360 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.359, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.359, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.361 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"results[" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.362 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.361, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.219, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.363 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Value" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.364 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BlockCall" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.365 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"&[Value]" }>, align 1
@anon.3a4e41e0094de0b8ba6604e391603d5d.367 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.30, [16 x i8] c"&\00\00\00\00\00\00\00\A4\05\00\000\00\00\00" }>, align 8
@anon.3a4e41e0094de0b8ba6604e391603d5d.368 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ValueSlice" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1eed523c31825297E"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %.val)
  br i1 %4, label %"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc18c6ff8c38fdb59E.exit", label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand10is_varargs17h12758baafd87bbe0E(ptr nonnull align 8 %.val)
  br i1 %6, label %"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc18c6ff8c38fdb59E.exit", label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr nonnull align 8 %.val)
  %9 = xor i1 %8, true
  br label %"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc18c6ff8c38fdb59E.exit"

"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc18c6ff8c38fdb59E.exit": ; preds = %2, %5, %7
  %.0.i = phi i1 [ %9, %7 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4c8771ee0e92303eE"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4ff13bba4a4b40daE"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h56ad073cd8fd116aE"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %.val, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ugt i64 %6, 1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6309c945f659b81aE"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %.val)
  br i1 %4, label %"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h270907f56ade69ffE.exit", label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand10is_varargs17h12758baafd87bbe0E(ptr nonnull align 8 %.val)
  br i1 %6, label %"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h270907f56ade69ffE.exit", label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr nonnull align 8 %.val)
  %9 = xor i1 %8, true
  br label %"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h270907f56ade69ffE.exit"

"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h270907f56ade69ffE.exit": ; preds = %2, %5, %7
  %.0.i = phi i1 [ %9, %7 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h69d4ff3a165e712fE"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9a33c2e445e63470E"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %.val, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17hc542871cae985cccE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17hc542871cae985cccE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ne i64 %13, 1
  br label %"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17hc542871cae985cccE.exit"

"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17hc542871cae985cccE.exit": ; preds = %2, %7, %11
  %.0.i = phi i1 [ %14, %11 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd23f82795a245132E"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf00e1e53a79e5b2dE"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %.val)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h003fb815f6e8c1feE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr i8, ptr %1, i64 104
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr i8, ptr %1, i64 112
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %.val, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.val1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2599a57358f5f828E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr readnone align 1 captures(none) %1, ptr align 2 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !noalias !8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h39df5f4f2f9facd8E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h66afca077e8e1474E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr, {} }, { ptr, ptr } }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %.val2 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !11, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 48
  %10 = load i64, ptr %9, align 8, !noalias !11, !noundef !3
  %11 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %8, i64 %10
  store ptr %8, ptr %4, align 8, !noalias !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.val, ptr %13, align 8, !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.val1, ptr %14, align 8, !noalias !11
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haafdefdbc68dd374E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8ca5b85f5c0cf088E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd1ee57bb9e7e53ecE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd64b1edcf81bed60E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr i8, ptr %1, i64 104
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr i8, ptr %1, i64 112
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %.val, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.val1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf538f5a8a3307817E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr i8, ptr %1, i64 104
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr i8, ptr %1, i64 112
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %.val, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.val1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfd58dd19c29c67f8E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr i8, ptr %1, i64 104
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr i8, ptr %1, i64 112
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %.val, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.val1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst11gen_formats28_$u7b$$u7b$closure$u7d$$u7d$17h56b475ac8b520882E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  store ptr %8, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %7)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

._crit_edge:                                      ; preds = %16, %2
  ret void

16:                                               ; preds = %.lr.ph, %16
  %17 = phi ptr [ %13, %.lr.ph ], [ %20, %16 ]
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h700d45020abf0313E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %17)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %1, ptr nonnull align 8 %6)
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %19, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %15, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.4, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  %20 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %7)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst11gen_formats28_$u7b$$u7b$closure$u7d$$u7d$17he4da5c512135c07eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.5, i64 44)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17haaea43421f5167cbE(ptr align 8 %1, ptr nonnull align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst11gen_formats28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha6a3ab37b1a60d5fE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { ptr, ptr, {} }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 5, i1 zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(5) @anon.3a4e41e0094de0b8ba6604e391603d5d.7, i64 5, i1 false)
  store i64 %15, ptr %13, align 8
  %.sroa.08.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %.sroa.08.sroa.2.0..sroa_idx, align 8
  %.sroa.08.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 5, ptr %.sroa.08.sroa.3.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %18, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 -9223372036854775808, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %20, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %45, %2
  %28 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %12)
          to label %29 unwind label %.thread32

.thread32:                                        ; preds = %35, %32, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

29:                                               ; preds = %27
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void

32:                                               ; preds = %29
  %33 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %34, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %25, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.10, i64 1, ptr nonnull align 8 %8, i64 1)
          to label %35 unwind label %.thread32

35:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %36 unwind label %.thread32

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %37 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 16, i64 8)
          to label %40 unwind label %38

38:                                               ; preds = %40, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %49

40:                                               ; preds = %36
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.11, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %41, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr nonnull align 8 %37, i64 1)
          to label %42 unwind label %38

42:                                               ; preds = %40
  store ptr %34, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %26, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %4, i64 1)
          to label %44 unwind label %46

43:                                               ; preds = %45
  %lpad.thr_comm.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

44:                                               ; preds = %42
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %45 unwind label %46

45:                                               ; preds = %44
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match3arm17h70b962e9751f390eE(ptr nonnull align 8 %13, ptr nonnull align 8 %11, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
          to label %27 unwind label %43

46:                                               ; preds = %44, %42
  %lpad.thr_comm43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %7) #13
          to label %49 unwind label %47

47:                                               ; preds = %.thread, %49, %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

49:                                               ; preds = %46, %38
  %.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm43, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %11) #13
          to label %.thread unwind label %47

50:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn2530

.thread:                                          ; preds = %43, %49, %.thread32
  %.pn2530 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread32 ], [ %.pn.ph, %49 ], [ %lpad.thr_comm.split-lp44, %43 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %13) #13
          to label %50 unwind label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst20gen_instruction_data28_$u7b$$u7b$closure$u7d$$u7d$17h606310fd5f0a314dE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  store ptr %7, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %6)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

._crit_edge:                                      ; preds = %15, %2
  ret void

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %12, %.lr.ph ], [ %19, %15 ]
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %18, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.15, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h095e74b4c18922c0E(ptr align 8 %1, ptr nonnull align 8 %16)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.16, i64 2)
  %19 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %6)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst20gen_instruction_data28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h55f41b6b8ee7a98fE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.17, i64 15)
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %22 = load i64, ptr %21, align 8, !noundef !3
  switch i64 %22, label %28 [
    i64 1, label %24
    i64 0, label %25
  ]

23:                                               ; preds = %2
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.22, i64 16)
  br label %25

24:                                               ; preds = %20
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.18, i64 11)
  br label %25

25:                                               ; preds = %20, %28, %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %27 = load i64, ptr %26, align 8, !noundef !3
  switch i64 %27, label %30 [
    i64 0, label %32
    i64 1, label %43
    i64 2, label %44
  ]

28:                                               ; preds = %20
  store ptr %21, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %29, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %14, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.21, i64 2, ptr nonnull align 8 %13, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %15, ptr nonnull align 8 %14)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %15)
  br label %25

30:                                               ; preds = %25
  store i64 %27, ptr %9, align 8
  store ptr %9, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %31, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.29, i64 1, ptr nonnull align 8 %7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.31) #15
  unreachable

32:                                               ; preds = %44, %43, %25
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %34 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr nonnull align 8 %33)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %6)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %46

43:                                               ; preds = %25
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.23, i64 27)
  br label %32

44:                                               ; preds = %25
  store ptr %26, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %45, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.25, i64 2, ptr nonnull align 8 %10, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %12)
  br label %32

._crit_edge:                                      ; preds = %46, %32
  ret void

46:                                               ; preds = %.lr.ph, %46
  %47 = phi ptr [ %38, %.lr.ph ], [ %50, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %48, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %40, align 8
  store ptr %49, ptr %41, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %42, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.27, i64 3, ptr nonnull align 8 %3, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  %50 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %6)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge, label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst20gen_arguments_method28_$u7b$$u7b$closure$u7d$$u7d$17h68def07b2aa4b2f2E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca [1 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca [1 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca { ptr, ptr, {} }, align 8
  %41 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %42 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 5, i1 zeroext false)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = icmp ne ptr %44, null
  tail call void @llvm.assume(i1 %45)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %44, ptr noundef nonnull align 1 dereferenceable(5) @anon.3a4e41e0094de0b8ba6604e391603d5d.32, i64 5, i1 false)
  store i64 %43, ptr %41, align 8
  %.sroa.026.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %.sroa.026.sroa.2.0..sroa_idx, align 8
  %.sroa.026.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 5, ptr %.sroa.026.sroa.3.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr null, ptr %46, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 -9223372036854775808, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %49, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %69 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %40)
          to label %70 unwind label %.thread73

.thread73:                                        ; preds = %76, %73, %.backedge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

70:                                               ; preds = %.backedge
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %41, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void

73:                                               ; preds = %70
  %74 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store ptr %75, ptr %36, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %54, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %37, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %36, i64 1)
          to label %76 unwind label %.thread73

76:                                               ; preds = %73
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %38, ptr nonnull align 8 %37)
          to label %77 unwind label %.thread73

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %79 = load i8, ptr %78, align 8, !range !6, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  store i64 0, ptr %25, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  store i64 0, ptr %56, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %83 = load i64, ptr %82, align 8, !noundef !3
  switch i64 %83, label %95 [
    i64 0, label %86
    i64 1, label %93
  ]

84:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %85 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 48, i64 8)
          to label %120 unwind label %118

86:                                               ; preds = %81
  %87 = load ptr, ptr %57, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %87, ptr %21, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %61, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %22, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.35, i64 2, ptr nonnull align 8 %21, i64 1)
          to label %90 unwind label %88

88:                                               ; preds = %101, %100, %98, %97, %96, %95, %93, %90, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %117

90:                                               ; preds = %86
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %23, ptr nonnull align 8 %22)
          to label %91 unwind label %88

91:                                               ; preds = %90, %107, %100
  %.sink = phi ptr [ %17, %100 ], [ %14, %107 ], [ %23, %90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  %92 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 2, i1 zeroext false)
          to label %109 unwind label %114

93:                                               ; preds = %81
  %94 = load ptr, ptr %57, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %94, ptr %18, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %58, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.38, i64 2, ptr nonnull align 8 %18, i64 1)
          to label %96 unwind label %88

95:                                               ; preds = %81
  store ptr %82, ptr %11, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %62, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %12, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.42, i64 1, ptr nonnull align 8 %11, i64 1)
          to label %101 unwind label %88

96:                                               ; preds = %93
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, ptr nonnull align 8 %19)
          to label %97 unwind label %88

97:                                               ; preds = %96
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %25, ptr nonnull align 8 %20)
          to label %98 unwind label %88

98:                                               ; preds = %97
  %99 = load ptr, ptr %59, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %99, ptr %15, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %60, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %16, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.40, i64 2, ptr nonnull align 8 %15, i64 1)
          to label %100 unwind label %88

100:                                              ; preds = %98
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %17, ptr nonnull align 8 %16)
          to label %91 unwind label %88

101:                                              ; preds = %95
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %13, ptr nonnull align 8 %12)
          to label %102 unwind label %88

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %103 = load ptr, ptr %57, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %103, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %63, align 8
  store ptr %14, ptr %64, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %65, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.44, i64 2, ptr nonnull align 8 %8, i64 2)
          to label %106 unwind label %104

104:                                              ; preds = %107, %106, %102
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %14) #13
          to label %117 unwind label %115

106:                                              ; preds = %102
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %107 unwind label %104

107:                                              ; preds = %106
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %25, ptr nonnull align 8 %10)
          to label %91 unwind label %104

108:                                              ; preds = %113
  %lpad.thr_comm.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

109:                                              ; preds = %91
  %110 = extractvalue { i64, ptr } %92, 0
  %111 = extractvalue { i64, ptr } %92, 1
  %112 = icmp ne ptr %111, null
  call void @llvm.assume(i1 %112)
  store i16 11822, ptr %111, align 1
  store i64 %110, ptr %7, align 8
  store ptr %111, ptr %.sroa.247.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.348.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %25, ptr nonnull align 8 %7)
          to label %113 unwind label %114

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match3arm17hbe4ca71f3eaf6cf5E(ptr nonnull align 8 %41, ptr nonnull align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %.backedge.backedge unwind label %108

.backedge.backedge:                               ; preds = %113, %140
  br label %.backedge

114:                                              ; preds = %109, %91
  %lpad.thr_comm84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %24) #13
          to label %117 unwind label %115

115:                                              ; preds = %.thread, %143, %142, %141, %128, %122, %117, %114, %104
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

117:                                              ; preds = %114, %88, %104
  %.pn.ph = phi { ptr, i32 } [ %105, %104 ], [ %89, %88 ], [ %lpad.thr_comm84, %114 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %25) #13
          to label %143 unwind label %115

118:                                              ; preds = %130, %84
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %142

120:                                              ; preds = %84
  store ptr %85, ptr %33, align 8
  %121 = load ptr, ptr %57, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %121, ptr %29, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %66, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %30, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.46, i64 2, ptr nonnull align 8 %29, i64 1)
          to label %125 unwind label %123

122:                                              ; preds = %128, %123
  %.pn61 = phi { ptr, i32 } [ %129, %128 ], [ %124, %123 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05821d879f847e9dE"(ptr nonnull align 8 %33) #13
          to label %142 unwind label %115

123:                                              ; preds = %125, %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %122

125:                                              ; preds = %120
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %31, ptr nonnull align 8 %30)
          to label %126 unwind label %123

126:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %127 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 2, i1 zeroext false)
          to label %130 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %32) #13
          to label %122 unwind label %115

130:                                              ; preds = %126
  %131 = extractvalue { i64, ptr } %127, 0
  %132 = extractvalue { i64, ptr } %127, 1
  %133 = icmp ne ptr %132, null
  call void @llvm.assume(i1 %133)
  store i16 11822, ptr %132, align 1
  %134 = load ptr, ptr %33, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %131, ptr %135, align 8
  %.sroa.06.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %132, ptr %.sroa.06.sroa.2.0..sroa_idx, align 8
  %.sroa.06.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i64 2, ptr %.sroa.06.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h00a656c673025995E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %34, ptr nonnull align 8 %134, i64 2)
          to label %136 unwind label %118

136:                                              ; preds = %130
  %137 = load ptr, ptr %67, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %137, ptr %26, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %68, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %27, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.49, i64 2, ptr nonnull align 8 %26, i64 1)
          to label %139 unwind label %141

138:                                              ; preds = %140
  %lpad.thr_comm.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

139:                                              ; preds = %136
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %28, ptr nonnull align 8 %27)
          to label %140 unwind label %141

140:                                              ; preds = %139
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match3arm17hbe4ca71f3eaf6cf5E(ptr nonnull align 8 %41, ptr nonnull align 8 %35, ptr nonnull align 8 %34, ptr nonnull align 8 %28)
          to label %.backedge.backedge unwind label %138

141:                                              ; preds = %139, %136
  %lpad.thr_comm103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %34) #13
          to label %142 unwind label %115

142:                                              ; preds = %141, %118, %122
  %.pn63.ph = phi { ptr, i32 } [ %.pn61, %122 ], [ %119, %118 ], [ %lpad.thr_comm103, %141 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %35) #13
          to label %.thread unwind label %115

143:                                              ; preds = %117
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %39) #13
          to label %.thread unwind label %115

144:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn6671

.thread:                                          ; preds = %138, %108, %142, %143, %.thread73
  %.pn6671 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread73 ], [ %.pn.ph, %143 ], [ %lpad.thr_comm.split-lp85, %108 ], [ %.pn63.ph, %142 ], [ %lpad.thr_comm.split-lp104, %138 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %41) #13
          to label %144 unwind label %115
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$17hefae78c930e6f4e5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.50, i64 35)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.51, i64 32)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h7cf1903182aebc52E(ptr align 8 %1, ptr nonnull align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.52, i64 42)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.53, i64 74)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf37d503bee671c17E(ptr align 8 %1, ptr nonnull align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.54, i64 44)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @_ZN22cranelift_codegen_meta8gen_inst20gen_arguments_method17h9fe163c15be817c1E(ptr nonnull align 8 %4, i64 %6, ptr align 8 %1, i1 zeroext false)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.55, i64 90)
  tail call void @_ZN22cranelift_codegen_meta8gen_inst20gen_arguments_method17h9fe163c15be817c1E(ptr nonnull align 8 %4, i64 %6, ptr align 8 %1, i1 zeroext true)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.56, i64 423)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.57, i64 100)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h1420cb536394f7bcE(ptr align 8 %1, ptr nonnull align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.58, i64 371)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.59, i64 120)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h2837fc0eafa519caE(ptr align 8 %1, ptr nonnull align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.60, i64 195)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.61, i64 64)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb89137da01232b43E(ptr align 8 %1, ptr nonnull align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5858c7afcbf97f31E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { ptr, ptr, {} }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 5, i1 zeroext false)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @anon.3a4e41e0094de0b8ba6604e391603d5d.32, i64 5, i1 false)
  store i64 %13, ptr %11, align 8
  %.sroa.06.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %.sroa.06.sroa.2.0..sroa_idx, align 8
  %.sroa.06.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 5, ptr %.sroa.06.sroa.3.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %16, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 -9223372036854775808, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %18, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %45, %2
  %25 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %10)
          to label %26 unwind label %.thread36

.thread36:                                        ; preds = %32, %29, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

26:                                               ; preds = %24
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void

29:                                               ; preds = %26
  %30 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %31, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %23, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %6, i64 1)
          to label %32 unwind label %.thread36

32:                                               ; preds = %29
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %33 unwind label %.thread36

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %34 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 32, i64 8)
          to label %37 unwind label %35

35:                                               ; preds = %37, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

37:                                               ; preds = %33
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.62, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.11, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %40, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull align 8 %34, i64 2)
          to label %41 unwind label %35

41:                                               ; preds = %37
  %42 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 6, i1 zeroext false)
          to label %45 unwind label %49

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

45:                                               ; preds = %41
  %46 = extractvalue { i64, ptr } %42, 0
  %47 = extractvalue { i64, ptr } %42, 1
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %47, ptr noundef nonnull align 1 dereferenceable(6) @anon.3a4e41e0094de0b8ba6604e391603d5d.62, i64 6, i1 false)
  store i64 %46, ptr %4, align 8
  store ptr %47, ptr %.sroa.221.0..sroa_idx, align 8
  store i64 6, ptr %.sroa.322.0..sroa_idx, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match3arm17h70b962e9751f390eE(ptr nonnull align 8 %11, ptr nonnull align 8 %9, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %24 unwind label %43

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %5) #13
          to label %53 unwind label %51

51:                                               ; preds = %.thread, %53, %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

53:                                               ; preds = %49, %35
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9) #13
          to label %.thread unwind label %51

54:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn2934

.thread:                                          ; preds = %43, %53, %.thread36
  %.pn2934 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread36 ], [ %.pn.ph, %53 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %11) #13
          to label %54 unwind label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0015ab4e9ed46e5fE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca i64, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca [1 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { ptr, ptr, {} }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %37 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 5, i1 zeroext false)
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @anon.3a4e41e0094de0b8ba6604e391603d5d.32, i64 5, i1 false)
  store i64 %38, ptr %36, align 8
  %.sroa.028.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %.sroa.028.sroa.2.0..sroa_idx, align 8
  %.sroa.028.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 5, ptr %.sroa.028.sroa.3.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr null, ptr %41, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 -9223372036854775808, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %43, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %55 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %35)
          to label %56 unwind label %.thread89

.thread89:                                        ; preds = %63, %59, %.backedge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

56:                                               ; preds = %.backedge
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %36, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void

59:                                               ; preds = %56
  %60 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %62, ptr %31, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %48, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %32, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %31, i64 1)
          to label %63 unwind label %.thread89

63:                                               ; preds = %59
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %33, ptr nonnull align 8 %32)
          to label %64 unwind label %.thread89

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %65 = load i64, ptr %61, align 8, !range !5, !noundef !3
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %68 = load i8, ptr %67, align 8, !range !6, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %76, label %72

70:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %71 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 16, i64 8)
          to label %156 unwind label %154

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %74 = load i64, ptr %73, align 8, !noundef !3
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %78, label %80

76:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %77 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 32, i64 8)
          to label %138 unwind label %136

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %79 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 32, i64 8)
          to label %83 unwind label %81

80:                                               ; preds = %72
  store ptr %73, ptr %15, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %49, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %16, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.42, i64 1, ptr nonnull align 8 %15, i64 1)
          to label %101 unwind label %169

81:                                               ; preds = %83, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %100

83:                                               ; preds = %78
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.37, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.11, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 2, ptr %86, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %20, ptr nonnull align 8 %79, i64 2)
          to label %87 unwind label %81

87:                                               ; preds = %83
  %88 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 9, i1 zeroext false)
          to label %91 unwind label %95

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

91:                                               ; preds = %87
  %92 = extractvalue { i64, ptr } %88, 0
  %93 = extractvalue { i64, ptr } %88, 1
  %94 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %93, ptr noundef nonnull align 1 dereferenceable(9) @anon.3a4e41e0094de0b8ba6604e391603d5d.63, i64 9, i1 false)
  store i64 %92, ptr %19, align 8
  store ptr %93, ptr %.sroa.249.0..sroa_idx, align 8
  store i64 9, ptr %.sroa.350.0..sroa_idx, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match3arm17h70b962e9751f390eE(ptr nonnull align 8 %36, ptr nonnull align 8 %21, ptr nonnull align 8 %20, ptr nonnull align 8 %19)
          to label %.backedge.backedge unwind label %89

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %20) #13
          to label %100 unwind label %97

97:                                               ; preds = %.thread, %169, %168, %166, %153, %152, %135, %134, %133, %113, %107, %100, %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

99:                                               ; preds = %132
  %lpad.thr_comm.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

100:                                              ; preds = %95, %81
  %.pn75.ph = phi { ptr, i32 } [ %82, %81 ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %21) #13
          to label %.thread unwind label %97

101:                                              ; preds = %80
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %17, ptr nonnull align 8 %16)
          to label %102 unwind label %169

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %103 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 48, i64 8)
          to label %106 unwind label %104

104:                                              ; preds = %115, %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %135

106:                                              ; preds = %102
  store ptr %103, ptr %12, align 8
  store ptr %18, ptr %8, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %50, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.64, i64 1, ptr nonnull align 8 %8, i64 1)
          to label %110 unwind label %108

107:                                              ; preds = %113, %108
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %109, %108 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05821d879f847e9dE"(ptr nonnull align 8 %12) #13
          to label %135 unwind label %97

108:                                              ; preds = %110, %106
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %107

110:                                              ; preds = %106
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %111 unwind label %108

111:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %112 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 2, i1 zeroext false)
          to label %115 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %11) #13
          to label %107 unwind label %97

115:                                              ; preds = %111
  %116 = extractvalue { i64, ptr } %112, 0
  %117 = extractvalue { i64, ptr } %112, 1
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  store i16 11822, ptr %117, align 1
  %119 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %116, ptr %120, align 8
  %.sroa.012.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %117, ptr %.sroa.012.sroa.2.0..sroa_idx, align 8
  %.sroa.012.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i64 2, ptr %.sroa.012.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h00a656c673025995E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %13, ptr nonnull align 8 %119, i64 2)
          to label %121 unwind label %104

121:                                              ; preds = %115
  %122 = load i64, ptr %61, align 8, !range !5, !noundef !3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.69) #15
          to label %129 unwind label %.loopexit.split-lp

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %51, align 8
  store ptr %4, ptr %52, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %53, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.68, i64 3, ptr nonnull align 8 %5, i64 2)
          to label %130 unwind label %.loopexit

128:                                              ; preds = %131
  %lpad.thr_comm.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %145, %124
  unreachable

130:                                              ; preds = %125
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %130
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match3arm17hbe4ca71f3eaf6cf5E(ptr nonnull align 8 %36, ptr nonnull align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 %7)
          to label %132 unwind label %128

132:                                              ; preds = %131
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %18)
          to label %.backedge.backedge unwind label %99

.backedge.backedge:                               ; preds = %132, %91, %151, %162
  br label %.backedge

.loopexit:                                        ; preds = %125, %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %13) #13
          to label %135 unwind label %97

134:                                              ; preds = %128, %135
  %.pn73116 = phi { ptr, i32 } [ %.pn73.ph, %135 ], [ %lpad.thr_comm.split-lp121, %128 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %18) #13
          to label %.thread unwind label %97

135:                                              ; preds = %133, %104, %107
  %.pn73.ph = phi { ptr, i32 } [ %.pn, %107 ], [ %105, %104 ], [ %lpad.phi, %133 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %14) #13
          to label %134 unwind label %97

136:                                              ; preds = %138, %76
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %153

138:                                              ; preds = %76
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.70, ptr %77, align 8
  %139 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 8, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.11, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 2, ptr %141, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %26, ptr nonnull align 8 %77, i64 2)
          to label %142 unwind label %136

142:                                              ; preds = %138
  %143 = load i64, ptr %61, align 8, !range !5, !noundef !3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.74) #15
          to label %129 unwind label %.loopexit.split-lp147

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %22, align 8
  store ptr %22, ptr %23, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %54, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %24, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.73, i64 2, ptr nonnull align 8 %23, i64 1)
          to label %150 unwind label %.loopexit146

149:                                              ; preds = %151
  %lpad.thr_comm.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

150:                                              ; preds = %146
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %25, ptr nonnull align 8 %24)
          to label %151 unwind label %.loopexit146

151:                                              ; preds = %150
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match3arm17h70b962e9751f390eE(ptr nonnull align 8 %36, ptr nonnull align 8 %27, ptr nonnull align 8 %26, ptr nonnull align 8 %25)
          to label %.backedge.backedge unwind label %149

.loopexit146:                                     ; preds = %146, %150
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp147:                            ; preds = %145
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.loopexit.split-lp147, %.loopexit146
  %lpad.phi150 = phi { ptr, i32 } [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %26) #13
          to label %153 unwind label %97

153:                                              ; preds = %152, %136
  %.pn77.ph = phi { ptr, i32 } [ %137, %136 ], [ %lpad.phi150, %152 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %27) #13
          to label %.thread unwind label %97

154:                                              ; preds = %156, %70
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %168

156:                                              ; preds = %70
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.11, ptr %71, align 8
  %157 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %157, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %29, ptr nonnull align 8 %71, i64 1)
          to label %158 unwind label %154

158:                                              ; preds = %156
  %159 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
          to label %162 unwind label %166

160:                                              ; preds = %162
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

162:                                              ; preds = %158
  %163 = extractvalue { i64, ptr } %159, 0
  %164 = extractvalue { i64, ptr } %159, 1
  %165 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %165)
  store i32 1701736270, ptr %164, align 1
  store i64 %163, ptr %28, align 8
  store ptr %164, ptr %.sroa.243.0..sroa_idx, align 8
  store i64 4, ptr %.sroa.344.0..sroa_idx, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match3arm17h70b962e9751f390eE(ptr nonnull align 8 %36, ptr nonnull align 8 %30, ptr nonnull align 8 %29, ptr nonnull align 8 %28)
          to label %.backedge.backedge unwind label %160

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %29) #13
          to label %168 unwind label %97

168:                                              ; preds = %166, %154
  %.pn79.ph = phi { ptr, i32 } [ %155, %154 ], [ %167, %166 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %30) #13
          to label %.thread unwind label %97

169:                                              ; preds = %101, %80
  %lpad.thr_comm106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %34) #13
          to label %.thread unwind label %97

170:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn8287

.thread:                                          ; preds = %160, %149, %89, %134, %100, %153, %168, %99, %169, %.thread89
  %.pn8287 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread89 ], [ %lpad.thr_comm.split-lp107, %99 ], [ %lpad.thr_comm106, %169 ], [ %90, %89 ], [ %.pn73116, %134 ], [ %.pn75.ph, %100 ], [ %.pn77.ph, %153 ], [ %.pn79.ph, %168 ], [ %lpad.thr_comm.split-lp134, %149 ], [ %161, %160 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %36) #13
          to label %170 unwind label %97
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hae35f2f177715f30E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.76, i64 72)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hed251d1726cd918dE(ptr align 8 %1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.77, i64 21)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h2235b9e9ae103c80E(ptr align 8 %1, ptr nonnull align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h609c558c1933d67bE"(ptr align 8 %0) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %0, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.78, i64 13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb0334b452083e0deE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca [4 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { ptr, ptr, {} }, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %22, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8
  %27 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %21)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %48

._crit_edge:                                      ; preds = %129, %2
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.79, i64 19)
  ret void

48:                                               ; preds = %.lr.ph, %129
  %49 = phi ptr [ %27, %.lr.ph ], [ %130, %129 ]
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %51, ptr %17, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %29, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %18, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.81, i64 1, ptr nonnull align 8 %17, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, ptr nonnull align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %52 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 16, i64 8)
          to label %56 unwind label %54

53:                                               ; preds = %67, %54
  %.pn45 = phi { ptr, i32 } [ %55, %54 ], [ %.pn43, %67 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %20) #13
          to label %134 unwind label %132

54:                                               ; preds = %128, %56, %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %48
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.62, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 6, ptr %57, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %16, ptr nonnull align 8 %52, i64 1)
          to label %58 unwind label %54

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !3
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %64 = load i64, ptr %63, align 8, !noundef !3
  switch i64 %64, label %73 [
    i64 1, label %66
    i64 0, label %72
  ]

65:                                               ; preds = %58
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.45, i64 4)
          to label %75 unwind label %.loopexit.split-lp

66:                                               ; preds = %62
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.37, i64 3)
          to label %68 unwind label %.loopexit.split-lp

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %106, %103
  %.pn43 = phi { ptr, i32 } [ %.pn, %106 ], [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %16) #13
          to label %53 unwind label %132

.loopexit:                                        ; preds = %87, %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %65, %66, %73, %76, %78, %79, %91, %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

68:                                               ; preds = %66
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.82, ptr %15, align 8
  store i64 30, ptr %30, align 8
  br label %69

69:                                               ; preds = %75, %74, %72, %68
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %71 = load i64, ptr %70, align 8, !noundef !3
  switch i64 %71, label %76 [
    i64 0, label %77
    i64 1, label %78
  ]

72:                                               ; preds = %62
  store ptr null, ptr %15, align 8
  br label %69

73:                                               ; preds = %62
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.45, i64 4)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %73
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.83, ptr %15, align 8
  store i64 69, ptr %30, align 8
  br label %69

75:                                               ; preds = %65
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.84, ptr %15, align 8
  store i64 99, ptr %30, align 8
  br label %69

76:                                               ; preds = %69
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.87, i64 6)
          to label %83 unwind label %.loopexit.split-lp

77:                                               ; preds = %69
  store ptr null, ptr %14, align 8
  br label %79

78:                                               ; preds = %69
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.85, i64 11)
          to label %82 unwind label %.loopexit.split-lp

79:                                               ; preds = %83, %82, %77
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %81 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr nonnull align 8 %80)
          to label %84 unwind label %.loopexit.split-lp

82:                                               ; preds = %78
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.86, ptr %14, align 8
  store i64 28, ptr %31, align 8
  br label %79

83:                                               ; preds = %76
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.88, ptr %14, align 8
  store i64 79, ptr %31, align 8
  br label %79

84:                                               ; preds = %79
  %85 = extractvalue { ptr, ptr } %81, 0
  %86 = extractvalue { ptr, ptr } %81, 1
  store ptr %85, ptr %13, align 8
  store ptr %86, ptr %32, align 8
  br label %87

87:                                               ; preds = %95, %84
  %88 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %13)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %93 = load i64, ptr %34, align 8, !noundef !3
  %94 = getelementptr inbounds { ptr, i64 }, ptr %92, i64 %93
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5309c7b8336e6347E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr nonnull %92, ptr nonnull %94)
          to label %100 unwind label %.loopexit.split-lp

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !align !7, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %99 = load i64, ptr %98, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %16, ptr nonnull align 1 %97, i64 %99)
          to label %87 unwind label %.loopexit

100:                                              ; preds = %91
  %101 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %102 = load i64, ptr %36, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull align 8 %101, i64 %102, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.89, i64 2)
          to label %105 unwind label %103

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %11) #13
          to label %67 unwind label %132

105:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %11)
          to label %109 unwind label %107

106:                                              ; preds = %119, %116, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %120, %119 ], [ %117, %116 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %12) #13
          to label %67 unwind label %132

107:                                              ; preds = %126, %109, %105
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %106

109:                                              ; preds = %105
  %110 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %111 = load i64, ptr %34, align 8, !noundef !3
  %112 = getelementptr inbounds { ptr, i64 }, ptr %110, i64 %111
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha92e3287073eeaeeE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr nonnull %110, ptr nonnull %112)
          to label %113 unwind label %107

113:                                              ; preds = %109
  %114 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %115 = load i64, ptr %38, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %114, i64 %115, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.89, i64 2)
          to label %118 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %9) #13
          to label %106 unwind label %132

118:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %9)
          to label %121 unwind label %119

119:                                              ; preds = %125, %124, %123, %122, %121, %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10) #13
          to label %106 unwind label %132

121:                                              ; preds = %118
  store ptr %20, ptr %6, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %39, align 8
  store ptr %12, ptr %40, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %41, align 8
  store ptr %20, ptr %42, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %43, align 8
  store ptr %10, ptr %44, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %45, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.94, i64 5, ptr nonnull align 8 %6, i64 4)
          to label %122 unwind label %119

122:                                              ; preds = %121
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %123 unwind label %119

123:                                              ; preds = %122
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %8)
          to label %124 unwind label %119

124:                                              ; preds = %123
  store ptr %49, ptr %5, align 8
  store ptr %15, ptr %46, align 8
  store ptr %14, ptr %47, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hbc0d7373de414cabE(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %125 unwind label %119

125:                                              ; preds = %124
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
          to label %126 unwind label %119

126:                                              ; preds = %125
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10)
          to label %127 unwind label %107

127:                                              ; preds = %126
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %12)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %127
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %16)
          to label %129 unwind label %54

129:                                              ; preds = %128
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %20)
  %130 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %21)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %._crit_edge, label %48

132:                                              ; preds = %119, %116, %106, %103, %67, %53
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

134:                                              ; preds = %53
  resume { ptr, i32 } %.pn45
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0825fce5bf827fa8E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f60f45091aedd4E", ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f60f45091aedd4E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.97, i64 3, ptr nonnull align 8 %4, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbac71fc774655cd0E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f60f45091aedd4E", ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f60f45091aedd4E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.99, i64 3, ptr nonnull align 8 %4, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbed1bcb108a68ce0E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.100, i64 18)
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr nonnull align 8 %17)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %19, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %14)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %30

._crit_edge:                                      ; preds = %30, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %40, label %35

30:                                               ; preds = %.lr.ph, %30
  %31 = phi ptr [ %22, %.lr.ph ], [ %33, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %32, ptr %11, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %24, align 8
  store ptr %32, ptr %25, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %26, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %12, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.104, i64 3, ptr nonnull align 8 %11, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %13, ptr nonnull align 8 %12)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %13)
  %33 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %14)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %30

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  store ptr %29, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %10, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %39, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.102, i64 1, ptr nonnull align 8 %7, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %9)
  br label %40

40:                                               ; preds = %35, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !align !4, !noundef !3
  %43 = load ptr, ptr %42, align 8, !noundef !3
  %.not8 = icmp eq ptr %43, null
  br i1 %.not8, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %43, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8
  store ptr %6, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %48, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.102, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  br label %49

49:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h846f190ca4dc1346E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.105, i64 13)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h5a48047d68d04a1cE(ptr align 8 %1, ptr nonnull align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h902160c98d78e16eE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, ptr, ptr, ptr }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { ptr, ptr, {} }, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %19, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %18)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %38

._crit_edge:                                      ; preds = %94, %2
  ret void

38:                                               ; preds = %.lr.ph, %94
  %39 = phi ptr [ %24, %.lr.ph ], [ %95, %94 ]
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %41, ptr %14, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %26, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %14, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr nonnull align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %42 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 16, i64 8)
          to label %46 unwind label %44

43:                                               ; preds = %57, %44
  %.pn27 = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %57 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %17) #13
          to label %99 unwind label %97

44:                                               ; preds = %93, %46, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %38
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.62, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 6, ptr %47, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %13, ptr nonnull align 8 %42, i64 1)
          to label %48 unwind label %44

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %50 = load i8, ptr %49, align 8, !range !6, !noundef !3
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %54 = load i64, ptr %53, align 8, !noundef !3
  switch i64 %54, label %61 [
    i64 1, label %56
    i64 0, label %58
  ]

55:                                               ; preds = %48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.70, i64 8)
          to label %58 unwind label %.loopexit.split-lp

56:                                               ; preds = %52
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.106, i64 7)
          to label %58 unwind label %.loopexit.split-lp

57:                                               ; preds = %.loopexit, %.loopexit.split-lp, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %13) #13
          to label %43 unwind label %97

.loopexit:                                        ; preds = %73, %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %55, %56, %61, %62, %64, %65, %77, %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

58:                                               ; preds = %55, %61, %52, %56
  %.sroa.021.0 = phi ptr [ @anon.3a4e41e0094de0b8ba6604e391603d5d.107, %56 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.108, %52 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.45, %61 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.111, %55 ]
  %.sroa.5.0 = phi i64 [ 25, %56 ], [ 3, %52 ], [ 4, %61 ], [ 19, %55 ]
  %.sroa.022.0 = phi ptr [ @anon.3a4e41e0094de0b8ba6604e391603d5d.96, %56 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.109, %52 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.110, %61 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.112, %55 ]
  %.sroa.523.0 = phi i64 [ 1, %56 ], [ 1, %52 ], [ 10, %61 ], [ 14, %55 ]
  store ptr %.sroa.021.0, ptr %12, align 8
  store i64 %.sroa.5.0, ptr %27, align 8
  store ptr %.sroa.022.0, ptr %11, align 8
  store i64 %.sroa.523.0, ptr %28, align 8
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %60 = load i64, ptr %59, align 8, !noundef !3
  switch i64 %60, label %62 [
    i64 0, label %63
    i64 1, label %64
  ]

61:                                               ; preds = %52
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.70, i64 8)
          to label %58 unwind label %.loopexit.split-lp

62:                                               ; preds = %58
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.115, i64 10)
          to label %69 unwind label %.loopexit.split-lp

63:                                               ; preds = %58
  store ptr null, ptr %10, align 8
  br label %65

64:                                               ; preds = %58
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.113, i64 15)
          to label %68 unwind label %.loopexit.split-lp

65:                                               ; preds = %69, %68, %63
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %67 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr nonnull align 8 %66)
          to label %70 unwind label %.loopexit.split-lp

68:                                               ; preds = %64
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.114, ptr %10, align 8
  store i64 33, ptr %.sroa.25.0..sroa_idx, align 8
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.96, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %65

69:                                               ; preds = %62
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.87, ptr %10, align 8
  store i64 6, ptr %.sroa.25.0..sroa_idx, align 8
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.116, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 12, ptr %.sroa.4.0..sroa_idx, align 8
  br label %65

70:                                               ; preds = %65
  %71 = extractvalue { ptr, ptr } %67, 0
  %72 = extractvalue { ptr, ptr } %67, 1
  store ptr %71, ptr %9, align 8
  store ptr %72, ptr %29, align 8
  br label %73

73:                                               ; preds = %80, %70
  %74 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %9)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %79 = load i64, ptr %31, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %78, i64 %79, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.89, i64 2)
          to label %85 unwind label %.loopexit.split-lp

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !align !7, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %84 = load i64, ptr %83, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %13, ptr nonnull align 1 %82, i64 %84)
          to label %73 unwind label %.loopexit

85:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store ptr %17, ptr %5, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %32, align 8
  store ptr %8, ptr %33, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %34, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.119, i64 3, ptr nonnull align 8 %5, i64 2)
          to label %88 unwind label %86

86:                                               ; preds = %91, %90, %89, %88, %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %8) #13
          to label %57 unwind label %97

88:                                               ; preds = %85
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %89 unwind label %86

89:                                               ; preds = %88
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %7)
          to label %90 unwind label %86

90:                                               ; preds = %89
  store ptr %39, ptr %4, align 8
  store ptr %11, ptr %35, align 8
  store ptr %12, ptr %36, align 8
  store ptr %10, ptr %37, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h36607da33ac560b6E(ptr align 8 %1, ptr nonnull align 8 %4)
          to label %91 unwind label %86

91:                                               ; preds = %90
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
          to label %92 unwind label %86

92:                                               ; preds = %91
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %8)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %92
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %13)
          to label %94 unwind label %44

94:                                               ; preds = %93
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %17)
  %95 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %18)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %._crit_edge, label %38

97:                                               ; preds = %86, %57, %43
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

99:                                               ; preds = %43
  resume { ptr, i32 } %.pn27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6c5b8cb47ffe3ebfE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { ptr, ptr, {} }, align 8
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.120, i64 67)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.121, i64 41)
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr nonnull align 8 %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  store ptr %25, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8
  %28 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %20)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %40

._crit_edge:                                      ; preds = %40, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %32, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %33, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.124, i64 2, ptr nonnull align 8 %14, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr nonnull align 8 %15)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %16)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %36, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %12, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.126, i64 2, ptr nonnull align 8 %11, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %13, ptr nonnull align 8 %12)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %13)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h5ad6ad22b1f3dedfE(ptr align 8 %1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %56, label %45

40:                                               ; preds = %.lr.ph, %40
  %41 = phi ptr [ %28, %.lr.ph ], [ %43, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr %42, ptr %17, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %30, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %18, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.124, i64 2, ptr nonnull align 8 %17, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, ptr nonnull align 8 %18)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %19)
  %43 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %20)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %40

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store ptr %39, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !7, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !3
  store ptr %50, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8
  store ptr %9, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %54, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.124, i64 2, ptr nonnull align 8 %6, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %8)
  store ptr %10, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %55, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.128, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hfb8142c694a471fcE(ptr align 8 %1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  br label %56

56:                                               ; preds = %45, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2b3ff0a6c880249cE"(ptr align 8 %0) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %0, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.129, i64 22)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %0, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.130, i64 38)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hee68dce3815332aeE"(ptr align 8 %0) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %0, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.131, i64 52)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %0, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.132, i64 36)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h1b95f822795cb93fE(ptr align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %0, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb06fbff1342a885E"(ptr align 8 %0) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %0, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.129, i64 22)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %0, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.130, i64 38)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd58e39b4ecb6d5f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.105, i64 13)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hc5099100adecf01aE(ptr align 8 %1, ptr nonnull align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h288ba903702a81edE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %15, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8
  %20 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %14)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %29

._crit_edge:                                      ; preds = %83, %2
  ret void

29:                                               ; preds = %.lr.ph, %83
  %30 = phi ptr [ %20, %.lr.ph ], [ %84, %83 ]
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %32, ptr %10, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %10, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %33 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 16, i64 8)
          to label %37 unwind label %35

34:                                               ; preds = %49, %35
  %.pn18 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %49 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %13) #13
          to label %88 unwind label %86

35:                                               ; preds = %82, %37, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %29
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.62, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 6, ptr %38, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr nonnull align 8 %33, i64 1)
          to label %39 unwind label %35

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.invoke, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %45 = load i64, ptr %44, align 8, !noundef !3
  switch i64 %45, label %.invoke [
    i64 1, label %48
    i64 0, label %50
  ]

.invoke:                                          ; preds = %39, %43, %48
  %46 = phi ptr [ @anon.3a4e41e0094de0b8ba6604e391603d5d.37, %48 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.45, %43 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.70, %39 ]
  %47 = phi i64 [ 3, %48 ], [ 4, %43 ], [ 8, %39 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %9, ptr nonnull align 1 %46, i64 %47)
          to label %50 unwind label %.loopexit.split-lp

48:                                               ; preds = %43
  br label %.invoke

49:                                               ; preds = %.loopexit, %.loopexit.split-lp, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %9) #13
          to label %34 unwind label %86

.loopexit:                                        ; preds = %62, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %.invoke20, %.invoke, %55, %66, %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

50:                                               ; preds = %.invoke, %43
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %52 = load i64, ptr %51, align 8, !noundef !3
  switch i64 %52, label %.invoke20 [
    i64 0, label %55
    i64 1, label %58
  ]

.invoke20:                                        ; preds = %50, %58
  %53 = phi ptr [ @anon.3a4e41e0094de0b8ba6604e391603d5d.85, %58 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.87, %50 ]
  %54 = phi i64 [ 11, %58 ], [ 6, %50 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %9, ptr nonnull align 1 %53, i64 %54)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %.invoke20, %50
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %57 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr nonnull align 8 %56)
          to label %59 unwind label %.loopexit.split-lp

58:                                               ; preds = %50
  br label %.invoke20

59:                                               ; preds = %55
  %60 = extractvalue { ptr, ptr } %57, 0
  %61 = extractvalue { ptr, ptr } %57, 1
  store ptr %60, ptr %8, align 8
  store ptr %61, ptr %23, align 8
  br label %62

62:                                               ; preds = %69, %59
  %63 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %8)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %62
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %68 = load i64, ptr %25, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %67, i64 %68, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.89, i64 2)
          to label %74 unwind label %.loopexit.split-lp

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !align !7, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %73 = load i64, ptr %72, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %9, ptr nonnull align 1 %71, i64 %73)
          to label %62 unwind label %.loopexit

74:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store ptr %13, ptr %4, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %28, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.119, i64 3, ptr nonnull align 8 %4, i64 2)
          to label %77 unwind label %75

75:                                               ; preds = %80, %79, %78, %77, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7) #13
          to label %49 unwind label %86

77:                                               ; preds = %74
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %78 unwind label %75

78:                                               ; preds = %77
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %6)
          to label %79 unwind label %75

79:                                               ; preds = %78
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17ha9ac4e030881b522E(ptr align 8 %1, ptr nonnull align 8 %30)
          to label %80 unwind label %75

80:                                               ; preds = %79
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
          to label %81 unwind label %75

81:                                               ; preds = %80
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %81
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %9)
          to label %83 unwind label %35

83:                                               ; preds = %82
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %13)
  %84 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %14)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge, label %29

86:                                               ; preds = %75, %49, %34
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

88:                                               ; preds = %34
  resume { ptr, i32 } %.pn18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h34f350284542341eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %8, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.133, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h1fe6b52eabfec977E(ptr align 8 %1, ptr nonnull align 8 %0)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he3d048e97ba7b90bE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.134, i64 7)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load i64, ptr %13, align 8, !noundef !3
  switch i64 %14, label %20 [
    i64 1, label %16
    i64 0, label %17
  ]

15:                                               ; preds = %2
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.137, i64 28)
  br label %17

16:                                               ; preds = %12
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.135, i64 4)
  br label %17

17:                                               ; preds = %12, %20, %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !noundef !3
  switch i64 %19, label %21 [
    i64 0, label %26
    i64 1, label %35
    i64 2, label %36
  ]

20:                                               ; preds = %12
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.136, i64 5)
  br label %17

21:                                               ; preds = %17
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.141, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.142) #15
  unreachable

26:                                               ; preds = %36, %35, %17
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr nonnull align 8 %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  store ptr %29, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  %32 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %6)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %37

35:                                               ; preds = %17
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.138, i64 42)
  br label %26

36:                                               ; preds = %17
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.139, i64 65)
  br label %26

._crit_edge:                                      ; preds = %37, %26
  ret void

37:                                               ; preds = %.lr.ph, %37
  %38 = phi ptr [ %32, %.lr.ph ], [ %40, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %39, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %34, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.4, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  %40 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %6)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst17gen_bool_accessor28_$u7b$$u7b$closure$u7d$$u7d$17h35d8d9bc6c9a9084E"(ptr readonly align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store i32 1718379891, ptr %12, align 1
  store i64 %11, ptr %9, align 8
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %17, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.backedge
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h9b6a4948ad92ee9fE(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.147, i64 1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.148, i64 5)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %2, ptr nonnull align 8 %4)
  ret void

28:                                               ; preds = %24
  %.val = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 233
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %35
  br label %.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %33, ptr %5, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %22, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17hda9fe952be270956E(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.149, i64 4)
          to label %.backedge.backedge unwind label %.loopexit

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.backedge, %32, %34, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %9) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst17gen_bool_accessor28_$u7b$$u7b$closure$u7d$$u7d$17h3cdc14f271292e09E"(ptr readonly align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store i32 1718379891, ptr %12, align 1
  store i64 %11, ptr %9, align 8
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %17, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.backedge
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h9b6a4948ad92ee9fE(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.147, i64 1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.148, i64 5)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %2, ptr nonnull align 8 %4)
  ret void

28:                                               ; preds = %24
  %.val = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 236
  %30 = load i8, ptr %29, align 4, !range !6, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %35
  br label %.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %33, ptr %5, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %22, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17hda9fe952be270956E(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.149, i64 4)
          to label %.backedge.backedge unwind label %.loopexit

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.backedge, %32, %34, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %9) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst17gen_bool_accessor28_$u7b$$u7b$closure$u7d$$u7d$17h51a86f7375c7a15bE"(ptr readonly align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store i32 1718379891, ptr %12, align 1
  store i64 %11, ptr %9, align 8
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %17, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.backedge
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h9b6a4948ad92ee9fE(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.147, i64 1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.148, i64 5)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %2, ptr nonnull align 8 %4)
  ret void

28:                                               ; preds = %24
  %.val = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %35
  br label %.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %33, ptr %5, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %22, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17hda9fe952be270956E(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.149, i64 4)
          to label %.backedge.backedge unwind label %.loopexit

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.backedge, %32, %34, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %9) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst17gen_bool_accessor28_$u7b$$u7b$closure$u7d$$u7d$17h68766d8fcd9d9054E"(ptr readonly align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store i32 1718379891, ptr %12, align 1
  store i64 %11, ptr %9, align 8
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %17, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.backedge
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h9b6a4948ad92ee9fE(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.147, i64 1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.148, i64 5)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %2, ptr nonnull align 8 %4)
  ret void

28:                                               ; preds = %24
  %.val = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 237
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %35
  br label %.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %33, ptr %5, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %22, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17hda9fe952be270956E(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.149, i64 4)
          to label %.backedge.backedge unwind label %.loopexit

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.backedge, %32, %34, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %9) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst17gen_bool_accessor28_$u7b$$u7b$closure$u7d$$u7d$17h7edca5227c4e142fE"(ptr readonly align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store i32 1718379891, ptr %12, align 1
  store i64 %11, ptr %9, align 8
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %17, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.backedge
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h9b6a4948ad92ee9fE(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.147, i64 1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.148, i64 5)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %2, ptr nonnull align 8 %4)
  ret void

28:                                               ; preds = %24
  %.val = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 239
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %35
  br label %.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %33, ptr %5, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %22, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17hda9fe952be270956E(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.149, i64 4)
          to label %.backedge.backedge unwind label %.loopexit

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.backedge, %32, %34, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %9) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst17gen_bool_accessor28_$u7b$$u7b$closure$u7d$$u7d$17h81f9f803e7faf9ceE"(ptr readonly align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store i32 1718379891, ptr %12, align 1
  store i64 %11, ptr %9, align 8
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %17, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.backedge
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h9b6a4948ad92ee9fE(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.147, i64 1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.148, i64 5)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %2, ptr nonnull align 8 %4)
  ret void

28:                                               ; preds = %24
  %.val = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 234
  %30 = load i8, ptr %29, align 2, !range !6, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %35
  br label %.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %33, ptr %5, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %22, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17hda9fe952be270956E(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.149, i64 4)
          to label %.backedge.backedge unwind label %.loopexit

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.backedge, %32, %34, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %9) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst17gen_bool_accessor28_$u7b$$u7b$closure$u7d$$u7d$17hc6c8504a4fd2a411E"(ptr readonly align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store i32 1718379891, ptr %12, align 1
  store i64 %11, ptr %9, align 8
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %17, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.backedge
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h9b6a4948ad92ee9fE(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.147, i64 1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.148, i64 5)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %2, ptr nonnull align 8 %4)
  ret void

28:                                               ; preds = %24
  %.val = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 238
  %30 = load i8, ptr %29, align 2, !range !6, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %35
  br label %.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %33, ptr %5, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %22, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17hda9fe952be270956E(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.149, i64 4)
          to label %.backedge.backedge unwind label %.loopexit

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.backedge, %32, %34, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %9) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst17gen_bool_accessor28_$u7b$$u7b$closure$u7d$$u7d$17hce51eaf0d9cac38cE"(ptr readonly align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store i32 1718379891, ptr %12, align 1
  store i64 %11, ptr %9, align 8
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %17, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.backedge
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h9b6a4948ad92ee9fE(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.147, i64 1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.148, i64 5)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %2, ptr nonnull align 8 %4)
  ret void

28:                                               ; preds = %24
  %.val = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %35
  br label %.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %33, ptr %5, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %22, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17hda9fe952be270956E(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.149, i64 4)
          to label %.backedge.backedge unwind label %.loopexit

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.backedge, %32, %34, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %9) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst17gen_bool_accessor28_$u7b$$u7b$closure$u7d$$u7d$17hd91f619c941f2876E"(ptr readonly align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store i32 1718379891, ptr %12, align 1
  store i64 %11, ptr %9, align 8
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.05.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %.sroa.05.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %17, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %23 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %8)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.backedge
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h9b6a4948ad92ee9fE(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.147, i64 1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.148, i64 5)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %2, ptr nonnull align 8 %4)
  ret void

28:                                               ; preds = %24
  %.val = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 235
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.backedge.backedge

.backedge.backedge:                               ; preds = %28, %35
  br label %.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %33, ptr %5, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %22, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.13, i64 1, ptr nonnull align 8 %5, i64 1)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17hda9fe952be270956E(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.149, i64 4)
          to label %.backedge.backedge unwind label %.loopexit

36:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.backedge, %32, %34, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %9) #13
          to label %36 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17h0fd5800967063909E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr, {} }, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %18, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %22, align 8
  %23 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %16)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %31

._crit_edge:                                      ; preds = %.backedge, %2
  ret void

31:                                               ; preds = %.lr.ph, %.backedge
  %32 = phi ptr [ %23, %.lr.ph ], [ %75, %.backedge ]
  %.038 = phi i1 [ true, %.lr.ph ], [ false, %.backedge ]
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %15, ptr %12, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcad26b020b09ade0E", ptr %25, align 8
  store ptr %36, ptr %26, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %27, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.153, i64 3, ptr nonnull align 8 %12, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr nonnull align 8 %13)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %1, ptr nonnull align 8 %14)
  %37 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load i8, ptr %39, align 8, !range !14, !noundef !3
  %.not = icmp eq i8 %40, 2
  br i1 %.not, label %43, label %41

41:                                               ; preds = %31
  %42 = trunc i8 %40 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %69, %41, %31
  %44 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  br i1 %.038, label %77, label %74

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !range !5, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.154) #15
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = icmp ult i64 %53, %58
  br i1 %59, label %60, label %68, !prof !15

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds [0 x i64], ptr %62, i64 0, i64 %53
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %69, label %73, !prof !15

68:                                               ; preds = %56
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %53, i64 %58, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.155) #15
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds [0 x { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }], ptr %71, i64 0, i64 %64, i32 1
  store ptr %72, ptr %9, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.158, i64 2, ptr nonnull align 8 %9, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr nonnull align 8 %10)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %1, ptr nonnull align 8 %11)
  br label %43

73:                                               ; preds = %60
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %64, i64 %66, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.159) #15
  unreachable

74:                                               ; preds = %43
  store ptr %46, ptr %3, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %29, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.4, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  br label %.backedge

.backedge:                                        ; preds = %74, %77
  %.sink = phi ptr [ %5, %74 ], [ %8, %77 ]
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  %75 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %16)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge, label %31

77:                                               ; preds = %43
  store ptr %46, ptr %6, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %30, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.161, i64 2, ptr nonnull align 8 %6, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
  br label %.backedge
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17hf7825ca4ed40923eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca [1 x { ptr, ptr }], align 8
  %37 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.162, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 13, ptr %41, align 8
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.163, i64 46)
  store ptr %39, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %42, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %37, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.145, i64 2, ptr nonnull align 8 %36, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %38, ptr nonnull align 8 %37)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %38)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h25a4eb6fc16cb3daE(ptr align 8 %1, ptr nonnull align 8 %40, ptr nonnull align 1 %3)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.164, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %43, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.165, i64 41)
  store ptr %35, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %44, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %33, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.145, i64 2, ptr nonnull align 8 %32, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %34, ptr nonnull align 8 %33)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %34)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hcd3e90a4ec985347E(ptr align 8 %1, ptr nonnull align 8 %40, ptr nonnull align 1 %3)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.166, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %45, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.167, i64 27)
  store ptr %31, ptr %28, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %46, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %29, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.145, i64 2, ptr nonnull align 8 %28, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %30, ptr nonnull align 8 %29)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %30)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hd121b27243eba4b3E(ptr align 8 %1, ptr nonnull align 8 %40, ptr nonnull align 1 %3)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.168, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %47, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.169, i64 29)
  store ptr %27, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %48, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %25, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.145, i64 2, ptr nonnull align 8 %24, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %26, ptr nonnull align 8 %25)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %26)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h99ce9a8392e62c3fE(ptr align 8 %1, ptr nonnull align 8 %40, ptr nonnull align 1 %3)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.170, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %49, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.171, i64 38)
  store ptr %23, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %50, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %21, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.145, i64 2, ptr nonnull align 8 %20, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %22, ptr nonnull align 8 %21)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %22)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h6e9f20fb126859bfE(ptr align 8 %1, ptr nonnull align 8 %40, ptr nonnull align 1 %3)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.172, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 9, ptr %51, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.173, i64 37)
  store ptr %19, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %52, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.145, i64 2, ptr nonnull align 8 %16, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %18, ptr nonnull align 8 %17)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %18)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hdc14c68533420684E(ptr align 8 %1, ptr nonnull align 8 %40, ptr nonnull align 1 %3)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.174, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %53, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.175, i64 34)
  store ptr %15, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %54, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.145, i64 2, ptr nonnull align 8 %12, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr nonnull align 8 %13)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %14)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h65e5214041a81cfeE(ptr align 8 %1, ptr nonnull align 8 %40, ptr nonnull align 1 %3)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.176, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 18, ptr %55, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.177, i64 66)
  store ptr %11, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %56, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.145, i64 2, ptr nonnull align 8 %8, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %10)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb15ecc534c4aa223E(ptr align 8 %1, ptr nonnull align 8 %40, ptr nonnull align 1 %3)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.178, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 23, ptr %57, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.179, i64 61)
  store ptr %7, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %58, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.145, i64 2, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %6)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h1211ddb18c9768e2E(ptr align 8 %1, ptr nonnull align 8 %40, ptr nonnull align 1 %3)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.180, i64 22)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.181, i64 35)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h421ca4c02cbec056E(ptr align 8 %1, ptr nonnull align 8 %0)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h14a03e46ef1f79b7E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { ptr, ptr, {} }, align 8
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.182, i64 9)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27e60c7ff0071136E"(ptr nonnull align 8 %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.183, i64 2)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %11 = phi ptr [ %12, %.lr.ph ], [ %9, %2 ]
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h92f10fe93d8b9a72E(ptr align 8 %1, ptr nonnull align 8 %11)
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb5053c4f01973195E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %8, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.185, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17hd5ae5ff6d7b7803bE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  store ptr %8, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %6)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %18

._crit_edge:                                      ; preds = %18, %2
  ret void

18:                                               ; preds = %.lr.ph, %18
  %19 = phi ptr [ %13, %.lr.ph ], [ %25, %18 ]
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %24, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %15, align 8
  store ptr %21, ptr %16, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.188, i64 2, ptr nonnull align 8 %3, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  %25 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %6)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17h803ad1b93a1877ebE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { ptr, ptr, {} }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 3, i1 zeroext false)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @anon.3a4e41e0094de0b8ba6604e391603d5d.189, i64 3, i1 false)
  store i64 %14, ptr %12, align 8
  %.sroa.07.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %.sroa.07.sroa.2.0..sroa_idx, align 8
  %.sroa.07.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 3, ptr %.sroa.07.sroa.3.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %17, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 -9223372036854775808, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %20, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %40, %2
  %28 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %11)
          to label %29 unwind label %.thread31

.thread31:                                        ; preds = %36, %32, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

29:                                               ; preds = %27
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void

32:                                               ; preds = %29
  %33 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %35, ptr %7, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %25, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.190, i64 1, ptr nonnull align 8 %7, i64 1)
          to label %36 unwind label %.thread31

36:                                               ; preds = %32
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
          to label %37 unwind label %.thread31

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store ptr %34, ptr %4, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %26, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.192, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %39 unwind label %41

38:                                               ; preds = %40
  %lpad.thr_comm.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

39:                                               ; preds = %37
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %40 unwind label %41

40:                                               ; preds = %39
  invoke void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h044ad9f18ebbc34dE(ptr nonnull align 8 %12, ptr nonnull align 8 %10, ptr nonnull align 8 %6)
          to label %27 unwind label %38

41:                                               ; preds = %39, %37
  %lpad.thr_comm36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10) #13
          to label %.thread unwind label %42

42:                                               ; preds = %.thread, %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

44:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn29

.thread:                                          ; preds = %38, %41, %.thread31
  %.pn29 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread31 ], [ %lpad.thr_comm.split-lp37, %38 ], [ %lpad.thr_comm36, %41 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr nonnull align 8 %12) #13
          to label %44 unwind label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17hdacfb4d9a4aff88aE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = tail call i64 @_ZN24cranelift_codegen_shared13constant_hash11simple_hash17h2f59253aace235ffE(ptr nonnull align 1 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17h764819f9a1938cb2E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6c845e977f0db8aE"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %10 = invoke { i64, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h718114e3b68e5bb5E"(ptr nonnull align 8 %6)
          to label %13 unwind label %11

11:                                               ; preds = %25, %24, %21, %20, %.backedge
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17h6570295d0f61b78dE"(ptr nonnull align 8 %6) #13
          to label %28 unwind label %26

13:                                               ; preds = %.backedge
  %14 = extractvalue { i64, ptr } %10, 0
  %15 = extractvalue { i64, ptr } %10, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @"_ZN4core3ptr175drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17h6570295d0f61b78dE"(ptr nonnull align 8 %6)
  ret void

18:                                               ; preds = %13
  %19 = icmp eq ptr %15, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.193, i64 5)
          to label %.backedge.backedge unwind label %11

.backedge.backedge:                               ; preds = %20, %25
  br label %.backedge

21:                                               ; preds = %18
  %22 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %23, ptr %3, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %9, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.196, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %24 unwind label %11

24:                                               ; preds = %21
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %25 unwind label %11

25:                                               ; preds = %24
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %.backedge.backedge unwind label %11

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

28:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden range(i16 1, 0) i16 @"_ZN22cranelift_codegen_meta8gen_inst10gen_bitset28_$u7b$$u7b$closure$u7d$$u7d$17h5e9aafe468da7c5bE"(ptr readonly align 8 captures(none) %0, i16 %1, ptr readonly align 2 captures(none) %2) unnamed_addr #3 {
  %4 = load i16, ptr %2, align 2, !noundef !3
  %5 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %4)
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = zext i16 %4 to i32
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = and i8 %10, 31
  %12 = zext nneg i8 %11 to i32
  %.highbits = lshr i32 %8, %12
  %13 = icmp eq i32 %.highbits, 0
  br i1 %13, label %16, label %15

14:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.202, i64 37, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.203) #15
  unreachable

15:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.200, i64 62, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.201) #15
  unreachable

16:                                               ; preds = %7
  %17 = or i16 %4, %1
  ret i16 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string17ha81542e059fde942E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %7 = alloca { { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %6, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h41b58da0840378a4E(ptr nonnull sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }) align 8 %7, ptr nonnull align 8 %6)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1fdc4e03d889fec5E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %7)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %11, i64 %13, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.89, i64 2)
          to label %16 unwind label %14

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %8) #13
          to label %25 unwind label %23

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %8)
          to label %19 unwind label %17

17:                                               ; preds = %21, %19, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9) #13
          to label %25 unwind label %23

19:                                               ; preds = %16
  store ptr %9, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.204, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %21 unwind label %17

21:                                               ; preds = %19
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %5)
          to label %22 unwind label %17

22:                                               ; preds = %21
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9)
  ret void

23:                                               ; preds = %17, %14
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

25:                                               ; preds = %17, %14
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst18gen_typesets_table28_$u7b$$u7b$closure$u7d$$u7d$17hca3f02c891c44857E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = tail call { ptr, ptr } @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$4iter17hc3c8b8968c78e390E"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae40b169b95c9cfaE"(ptr nonnull align 8 %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %10 = phi ptr [ %12, %.lr.ph ], [ %8, %2 ]
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.205, i64 32)
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb5a9e30403b9cbe8E(ptr align 8 %1, ptr nonnull align 8 %11)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.16, i64 2)
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae40b169b95c9cfaE"(ptr nonnull align 8 %3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst18gen_typesets_table28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haa2615eea9d9d027E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [3 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca [3 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [3 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca [3 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca [3 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %35 = alloca i16, align 2
  %36 = alloca i8, align 1
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @_ZN22cranelift_codegen_meta8gen_inst17typeset_to_string17h267abb755204f0cfE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %38, ptr align 8 %0)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h40e3cdc6cffde4d0E(ptr align 8 %1, ptr nonnull align 8 %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.206, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %39, align 8
  store i8 16, ptr %36, align 1
  call void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %34, ptr align 8 %0)
  %40 = call i16 @_ZN4core4iter6traits8iterator8Iterator4fold17h170a35ac20c34d1eE(ptr nonnull align 8 %34, i16 0, ptr nonnull align 1 %36)
  store i16 %40, ptr %35, align 2
  store ptr %37, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %35, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %45, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %32, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.199, i64 4, ptr nonnull align 8 %31, i64 3)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %33, ptr nonnull align 8 %32)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.207, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 13, ptr %47, align 8
  store i8 16, ptr %29, align 1
  call void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %27, ptr nonnull align 8 %46)
  %48 = call i16 @_ZN4core4iter6traits8iterator8Iterator4fold17h170a35ac20c34d1eE(ptr nonnull align 8 %27, i16 0, ptr nonnull align 1 %29)
  store i16 %48, ptr %28, align 2
  store ptr %30, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %28, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %53, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %25, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.199, i64 4, ptr nonnull align 8 %24, i64 3)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %26, ptr nonnull align 8 %25)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.208, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %55, align 8
  store i8 8, ptr %22, align 1
  call void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %20, ptr nonnull align 8 %54)
  %56 = call i16 @_ZN4core4iter6traits8iterator8Iterator4fold17h170a35ac20c34d1eE(ptr nonnull align 8 %20, i16 0, ptr nonnull align 1 %22)
  store i16 %56, ptr %21, align 2
  store ptr %23, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %22, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %21, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %61, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %18, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.199, i64 4, ptr nonnull align 8 %17, i64 3)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, ptr nonnull align 8 %18)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.209, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %63, align 8
  store i8 8, ptr %15, align 1
  call void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %13, ptr nonnull align 8 %62)
  %64 = call i16 @_ZN4core4iter6traits8iterator8Iterator4fold17h170a35ac20c34d1eE(ptr nonnull align 8 %13, i16 0, ptr nonnull align 1 %15)
  store i16 %64, ptr %14, align 2
  store ptr %16, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %69, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.199, i64 4, ptr nonnull align 8 %10, i64 3)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.210, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %71, align 8
  store i8 8, ptr %8, align 1
  call void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %6, ptr nonnull align 8 %70)
  %72 = call i16 @_ZN4core4iter6traits8iterator8Iterator4fold17h170a35ac20c34d1eE(ptr nonnull align 8 %6, i16 0, ptr nonnull align 1 %8)
  store i16 %72, ptr %7, align 2
  store ptr %9, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE", ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E", ptr %77, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.199, i64 4, ptr nonnull align 8 %3, i64 3)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst20gen_type_constraints28_$u7b$$u7b$closure$u7d$$u7d$17h09ad9d56246b85ecE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca [5 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { ptr, ptr, {} }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { ptr, ptr, {} }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  %31 = alloca i64, align 8
  %32 = alloca { ptr, ptr, {} }, align 8
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %35, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8
  %40 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %32)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %63

._crit_edge:                                      ; preds = %202, %2
  ret void

63:                                               ; preds = %.lr.ph, %202
  %64 = phi ptr [ %40, %.lr.ph ], [ %203, %202 ]
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %68 = load i8, ptr %67, align 8, !range !14, !noundef !3
  %.not = icmp eq i8 %68, 2
  br i1 %.not, label %73, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %71 = call align 8 ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar15get_raw_typeset17h56d6deb00b10d2b8E(ptr nonnull align 8 %66)
  %72 = call i64 @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3add17h2eebd31334e26557E"(ptr nonnull align 8 %70, ptr align 8 %71)
  br label %73

73:                                               ; preds = %63, %69
  %.069 = phi ptr [ %66, %69 ], [ null, %63 ]
  %.0 = phi i64 [ %72, %69 ], [ 255, %63 ]
  store i64 %.0, ptr %31, align 8
  store i64 0, ptr %30, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  store i64 0, ptr %44, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %75 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09ab6e0adac4cea8E"(ptr nonnull align 8 %74)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %180, %176, %161, %150
  %.pn90 = phi { ptr, i32 } [ %181, %180 ], [ %177, %176 ], [ %.pn87, %161 ], [ %.pn, %150 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %30) #13
          to label %215 unwind label %183

.loopexit:                                        ; preds = %97, %205, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %214, %210, %81
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %73, %85, %101, %129, %139, %117, %141, %142, %143, %164, %167, %174, %182, %190, %200, %201
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %185
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

76:                                               ; preds = %73
  %77 = extractvalue { ptr, ptr } %75, 0
  %78 = extractvalue { ptr, ptr } %75, 1
  store ptr %77, ptr %29, align 8
  store ptr %78, ptr %45, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 120
  br label %81

81:                                               ; preds = %214, %76
  %82 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c46d38b58c5d1b5E"(ptr nonnull align 8 %29)
          to label %83 unwind label %.loopexit.split-lp.loopexit

83:                                               ; preds = %81
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %87 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09ab6e0adac4cea8E"(ptr nonnull align 8 %86)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

88:                                               ; preds = %83
  %89 = load i64, ptr %82, align 8, !noundef !3
  %90 = load i64, ptr %79, align 8, !noundef !3
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %210, label %.invoke, !prof !15

92:                                               ; preds = %85
  %93 = extractvalue { ptr, ptr } %87, 0
  %94 = extractvalue { ptr, ptr } %87, 1
  store ptr %93, ptr %27, align 8
  store ptr %94, ptr %46, align 8
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 96
  br label %97

97:                                               ; preds = %209, %92
  %98 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c46d38b58c5d1b5E"(ptr nonnull align 8 %27)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  %103 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %104 = load i64, ptr %44, align 8, !noundef !3
  %105 = invoke i64 @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$3add17ha8ba180767c5410bE"(ptr nonnull align 8 %102, ptr nonnull align 8 %103, i64 %104)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

106:                                              ; preds = %99
  %107 = load i64, ptr %98, align 8, !noundef !3
  %108 = load i64, ptr %95, align 8, !noundef !3
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %205, label %.invoke, !prof !15

110:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 200
  %112 = load i64, ptr %111, align 8, !noundef !3
  store i64 %112, ptr %24, align 8
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %114 = load i64, ptr %113, align 8, !noundef !3
  store i64 %114, ptr %23, align 8
  %115 = load i8, ptr %67, align 8, !range !14, !noundef !3
  %116 = and i8 %115, 1
  store i8 %116, ptr %22, align 1
  %.not82 = icmp eq i64 %112, 0
  br i1 %.not82, label %117, label %122

117:                                              ; preds = %136, %139, %110
  %.070.shrunk = phi i1 [ false, %110 ], [ %140, %139 ], [ %.mux, %136 ]
  %118 = load i8, ptr %22, align 1, !range !6, !noundef !3
  %119 = trunc nuw i8 %118 to i1
  %120 = xor i1 %.070.shrunk, true
  %narrow = select i1 %119, i1 %120, i1 false
  %storemerge85 = zext i1 %narrow to i8
  store i8 %storemerge85, ptr %21, align 1
  %121 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %121, ptr %18, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %48, align 8
  store ptr %24, ptr %49, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %50, align 8
  store ptr %22, ptr %51, align 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E", ptr %52, align 8
  store ptr %21, ptr %53, align 8
  store ptr @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E", ptr %54, align 8
  store ptr %23, ptr %55, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %56, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.217, i64 5, ptr nonnull align 8 %18, i64 5)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !noundef !3
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = load i64, ptr %79, align 8, !noundef !3
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %129, label %.invoke, !prof !15

128:                                              ; preds = %185
  unreachable

129:                                              ; preds = %122
  %130 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %131 = getelementptr inbounds [0 x { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }], ptr %130, i64 0, i64 %125
  %132 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr nonnull align 8 %131)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %122, %88, %106
  %133 = phi i64 [ %107, %106 ], [ %89, %88 ], [ %125, %122 ]
  %134 = phi i64 [ %108, %106 ], [ %90, %88 ], [ %126, %122 ]
  %135 = phi ptr [ @anon.3a4e41e0094de0b8ba6604e391603d5d.227, %106 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.228, %88 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.212, %122 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %133, i64 %134, ptr nonnull align 8 %135) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

136:                                              ; preds = %129
  %137 = icmp eq ptr %132, null
  %138 = icmp eq ptr %.069, null
  %brmerge = select i1 %137, i1 true, i1 %138
  %.mux = select i1 %137, i1 %138, i1 false
  br i1 %brmerge, label %117, label %139

139:                                              ; preds = %136
  %140 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %132, ptr nonnull align 8 %.069)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

141:                                              ; preds = %117
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, ptr nonnull align 8 %19)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

142:                                              ; preds = %141
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h40e3cdc6cffde4d0E(ptr align 8 %1, ptr nonnull align 8 %20)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

143:                                              ; preds = %142
  %144 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %145 = load i64, ptr %44, align 8, !noundef !3
  %146 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %144, i64 %145
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0f57d1b89c7025d9E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %12, ptr nonnull %144, ptr nonnull %146)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

147:                                              ; preds = %143
  %148 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %149 = load i64, ptr %58, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %148, i64 %149, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.89, i64 2)
          to label %153 unwind label %151

150:                                              ; preds = %154, %151
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %152, %151 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %12) #13
          to label %.loopexit.split-lp unwind label %183

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %150

153:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store ptr %13, ptr %14, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %59, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.220, i64 2, ptr nonnull align 8 %14, i64 1)
          to label %156 unwind label %154

154:                                              ; preds = %156, %153
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %13) #13
          to label %150 unwind label %183

156:                                              ; preds = %153
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr nonnull align 8 %15)
          to label %157 unwind label %154

157:                                              ; preds = %156
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %13)
          to label %160 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %12) #13
          to label %161 unwind label %183

160:                                              ; preds = %157
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %12)
          to label %164 unwind label %162

161:                                              ; preds = %162, %158
  %.pn87 = phi { ptr, i32 } [ %163, %162 ], [ %159, %158 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %16) #13
          to label %.loopexit.split-lp unwind label %183

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h40e3cdc6cffde4d0E(ptr align 8 %1, ptr nonnull align 8 %17)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

165:                                              ; preds = %164
  %166 = load i8, ptr %67, align 8, !range !14, !noundef !3
  %.not89 = icmp eq i8 %166, 2
  br i1 %.not89, label %169, label %167

167:                                              ; preds = %165
  %168 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar15get_raw_typeset17h56d6deb00b10d2b8E(ptr nonnull align 8 %66)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

169:                                              ; preds = %182, %165
  %170 = load i64, ptr %24, align 8, !noundef !3
  %171 = icmp ult i64 %170, 8
  %172 = load i64, ptr %23, align 8
  %173 = icmp ult i64 %172, 8
  %or.cond = select i1 %171, i1 %173, i1 false
  br i1 %or.cond, label %190, label %185

174:                                              ; preds = %167
  invoke void @_ZN22cranelift_codegen_meta8gen_inst17typeset_to_string17h267abb755204f0cfE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %168)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

175:                                              ; preds = %174
  store ptr %7, ptr %8, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %60, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.222, i64 1, ptr nonnull align 8 %8, i64 1)
          to label %178 unwind label %176

176:                                              ; preds = %178, %175
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7) #13
          to label %.loopexit.split-lp unwind label %183

178:                                              ; preds = %175
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %179 unwind label %176

179:                                              ; preds = %178
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7)
          to label %182 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10) #13
          to label %.loopexit.split-lp unwind label %183

182:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h40e3cdc6cffde4d0E(ptr align 8 %1, ptr nonnull align 8 %11)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

183:                                              ; preds = %180, %176, %161, %158, %154, %150, %.loopexit.split-lp
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

185:                                              ; preds = %169
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.224, ptr %6, align 8
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %189, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.225) #15
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %169
  %191 = load i8, ptr %22, align 1, !range !6, !noundef !3
  %192 = trunc nuw i8 %191 to i1
  %193 = or disjoint i64 %170, 8
  %spec.select = select i1 %192, i64 %193, i64 %170
  %194 = load i8, ptr %21, align 1, !range !6, !noundef !3
  %195 = trunc nuw i8 %194 to i1
  %196 = or disjoint i64 %spec.select, 16
  %197 = select i1 %195, i64 %196, i64 %spec.select
  %198 = shl nuw nsw i64 %172, 5
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %5, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.226, i64 19)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

200:                                              ; preds = %190
  store ptr %5, ptr %4, align 8
  store ptr %31, ptr %61, align 8
  store ptr %25, ptr %62, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf69f6ac53eddad46E(ptr align 8 %1, ptr nonnull align 8 %4)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

201:                                              ; preds = %200
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.16, i64 2)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

202:                                              ; preds = %201
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %30)
  %203 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %32)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %._crit_edge, label %63

205:                                              ; preds = %106
  %206 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  %207 = getelementptr inbounds [0 x { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }], ptr %206, i64 0, i64 %107
  %208 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta8gen_inst14get_constraint17h8263bb762428218dE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %26, ptr nonnull align 8 %207, ptr align 8 %.069, ptr nonnull align 8 %208)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %205
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %30, ptr nonnull align 8 %26)
          to label %97 unwind label %.loopexit

210:                                              ; preds = %88
  %211 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %212 = getelementptr inbounds [0 x { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }], ptr %211, i64 0, i64 %89
  %213 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta8gen_inst14get_constraint17h8263bb762428218dE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %28, ptr nonnull align 8 %212, ptr align 8 %.069, ptr nonnull align 8 %213)
          to label %214 unwind label %.loopexit.split-lp.loopexit

214:                                              ; preds = %210
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %30, ptr nonnull align 8 %28)
          to label %81 unwind label %.loopexit.split-lp.loopexit

215:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %.pn90
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst20gen_type_constraints28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfc664b2cfd877f49E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE", ptr %14, align 8
  store i64 2, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 12, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.230, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %19, align 8
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %12)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.234, i64 2, ptr nonnull align 8 %6, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %25, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.236, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst20gen_type_constraints28_$u7b$$u7b$closure$u7d$$u7d$17h74c459c0139e22a0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = tail call { ptr, ptr } @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$4iter17h5a15b704fb1a0691E"(ptr align 8 %0)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca0d1eb54f29574E"(ptr nonnull align 8 %7)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

._crit_edge:                                      ; preds = %15, %2
  ret void

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %12, %.lr.ph ], [ %17, %15 ]
  store ptr %16, ptr %6, align 8
  store ptr %6, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h16c70913dcbae640E", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.238, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  %17 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca0d1eb54f29574E"(ptr nonnull align 8 %7)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst22gen_format_constructor28_$u7b$$u7b$closure$u7d$$u7d$17h2f619499889617d7E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr readnone align 1 captures(none) %1, i64 %2) unnamed_addr #3 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.241, i64 2, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst22gen_format_constructor28_$u7b$$u7b$closure$u7d$$u7d$17h2c40a62d81fb413aE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %4, i64 %6, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.242, i64 21)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst22gen_format_constructor28_$u7b$$u7b$closure$u7d$$u7d$17hf838b21eda0540e9E"(ptr readonly align 1 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %spec.select = select i1 %9, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.247, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2
  %spec.select3 = select i1 %9, i64 4, i64 0
  store ptr %spec.select, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.246, i64 3, ptr nonnull align 8 %5, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %2, ptr nonnull align 8 %7)
  %15 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %15)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h969f99c17c06604fE(ptr align 8 %2, ptr nonnull align 8 %1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.248, i64 2)
  br i1 %9, label %17, label %16

16:                                               ; preds = %17, %3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.250, i64 116)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.251, i64 30)
  ret void

17:                                               ; preds = %3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.249, i64 42)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst22gen_format_constructor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h47dc5623365d74d1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.134, i64 7)
  tail call void @_ZN22cranelift_codegen_meta8gen_inst16gen_member_inits17h63185ba11eeab798E(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst16gen_inst_builder28_$u7b$$u7b$closure$u7d$$u7d$17h0bd03124b23ba6d0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { ptr, ptr, {} }, i64 }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca [2 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { ptr, ptr, {} }, align 8
  %28 = alloca { ptr, ptr, {} }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %38 = alloca [1 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %42 = alloca { { i64, ptr, {} }, i64 }, align 8
  %43 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %44 = alloca [2 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %49 = alloca { { i64, ptr, {} }, i64 }, align 8
  %50 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1efbacd025174d68E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %50, ptr nonnull align 8 %49)
          to label %52 unwind label %51

51:                                               ; preds = %2, %64
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread134

52:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br label %57

57:                                               ; preds = %293, %52
  %58 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h895c7ddb791dc43aE"(ptr nonnull align 8 %48)
          to label %61 unwind label %59

59:                                               ; preds = %293, %292, %65, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h1a737a58a6e8f056E"(ptr nonnull align 8 %48) #13
          to label %.thread134 unwind label %279

61:                                               ; preds = %57
  %62 = extractvalue { ptr, i64 } %58, 0
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h1a737a58a6e8f056E"(ptr nonnull align 8 %48)
          to label %67 unwind label %51

65:                                               ; preds = %61
  %66 = extractvalue { ptr, i64 } %58, 1
  store ptr %62, ptr %47, align 8
  store i64 %66, ptr %53, align 8
  store ptr %47, ptr %44, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %54, align 8
  store ptr %47, ptr %55, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %56, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %45, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.282, i64 3, ptr nonnull align 8 %44, i64 2)
          to label %292 unwind label %59

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6708df2eabc959b1E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %43, ptr nonnull align 8 %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %.sroa.7.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %.sroa.8.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %.sroa.9.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %.sroa.10.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %.sroa.7.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %.sroa.8.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %.sroa.9.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %37, i64 156
  %.sroa.10.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %77

77:                                               ; preds = %291, %67
  %78 = invoke align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21a005503b90246bE"(ptr nonnull align 8 %41)
          to label %81 unwind label %79

79:                                               ; preds = %291, %90, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h1f544f7f64de7ec7E"(ptr nonnull align 8 %41) #13
          to label %.thread unwind label %279

81:                                               ; preds = %77
  %82 = icmp eq ptr %78, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h1f544f7f64de7ec7E"(ptr nonnull align 8 %41)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %87, ptr %33, align 8
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %88, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %34, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.190, i64 1, ptr nonnull align 8 %33, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %35, ptr nonnull align 8 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %89 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 16, i64 8)
          to label %95 unwind label %93

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store ptr %91, ptr %38, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %69, align 8
  store i64 2, ptr %37, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 2, ptr %70, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx15, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx23, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx27, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx31, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx35, align 8
  store i64 2, ptr %71, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx17, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx25, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx29, align 8
  store i32 0, ptr %.sroa.9.0..sroa_idx33, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx37, align 8
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.279, ptr %39, align 8
  store i64 4, ptr %72, align 8
  store ptr %37, ptr %73, align 8
  store i64 3, ptr %74, align 8
  store ptr %38, ptr %75, align 8
  store i64 1, ptr %76, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %40, ptr nonnull align 8 %39)
          to label %291 unwind label %79

92:                                               ; preds = %.loopexit.split-lp, %93
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.loopexit.split-lp ], [ %94, %93 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %36) #13
          to label %.thread unwind label %279

93:                                               ; preds = %.invoke156, %95, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %92

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !3
  store ptr %97, ptr %89, align 8
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %99, ptr %100, align 8
  invoke void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %32, ptr nonnull align 8 %89, i64 1)
          to label %101 unwind label %93

101:                                              ; preds = %95
  %102 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %103 = load ptr, ptr %102, align 8, !nonnull !3, !noundef !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %106 = load i8, ptr %105, align 8, !range !14, !noundef !3
  %.not = icmp eq i8 %106, 2
  br i1 %.not, label %.invoke155, label %107

107:                                              ; preds = %101
  %108 = trunc i8 %106 to i1
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr nonnull align 8 %104)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !align !4, !noundef !3
  %114 = load i64, ptr %113, align 8, !range !5, !noundef !3
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %128, label %129

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %231, %219, %215
  %.pn127 = phi { ptr, i32 } [ %.pn125, %231 ], [ %220, %219 ], [ %216, %215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %32) #13
          to label %92 unwind label %279

.loopexit:                                        ; preds = %182, %198
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %281, %155
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke157, %.invoke155, %.invoke, %209, %207, %206, %205, %.loopexit142, %177, %172, %148, %147, %142, %128, %123, %109
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %120 = load ptr, ptr %119, align 8, !nonnull !3, !noundef !3
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %122 = load i64, ptr %121, align 8, !noundef !3
  br label %.invoke155

123:                                              ; preds = %.invoke155
  %124 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %125 = load ptr, ptr %124, align 8, !nonnull !3, !noundef !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 160
  %127 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09ab6e0adac4cea8E"(ptr nonnull align 8 %126)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %111
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.252) #15
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %111
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %131 = load i64, ptr %130, align 8, !noundef !3
  %132 = icmp ult i64 %116, %131
  br i1 %132, label %134, label %.invoke, !prof !15

133:                                              ; preds = %128
  unreachable

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %136 = load ptr, ptr %135, align 8, !nonnull !3, !noundef !3
  %137 = getelementptr inbounds [0 x i64], ptr %136, i64 0, i64 %116
  %138 = load i64, ptr %137, align 8, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %142, label %.invoke, !prof !15

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %144 = load ptr, ptr %143, align 8, !nonnull !3, !noundef !3
  %145 = getelementptr inbounds [0 x { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }], ptr %144, i64 0, i64 %138, i32 1
  store ptr %145, ptr %29, align 8
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %146, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %30, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.256, i64 2, ptr nonnull align 8 %29, i64 1)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %142
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %31, ptr nonnull align 8 %30)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %147
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %31)
          to label %.invoke155 unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke155:                                       ; preds = %101, %148, %118
  %149 = phi ptr [ %120, %118 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.258, %148 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.259, %101 ]
  %150 = phi i64 [ %122, %118 ], [ 12, %148 ], [ 14, %101 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %32, ptr nonnull align 1 %149, i64 %150)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %123
  %152 = extractvalue { ptr, ptr } %127, 0
  %153 = extractvalue { ptr, ptr } %127, 1
  store ptr %152, ptr %28, align 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %281, %151
  %156 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c46d38b58c5d1b5E"(ptr nonnull align 8 %28)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %155
  %158 = icmp eq ptr %156, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !align !4, !noundef !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %163 = load i8, ptr %162, align 8, !range !6, !noundef !3
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %177, label %172

165:                                              ; preds = %157
  %166 = load i64, ptr %156, align 8, !noundef !3
  %167 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %168 = load ptr, ptr %167, align 8, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %170 = load i64, ptr %169, align 8, !noundef !3
  %171 = icmp ult i64 %166, %170
  br i1 %171, label %281, label %.invoke, !prof !15

172:                                              ; preds = %159
  %173 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %174 = load ptr, ptr %173, align 8, !nonnull !3, !noundef !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %176 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09ab6e0adac4cea8E"(ptr nonnull align 8 %175)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %159
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.261, i64 41)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %172
  %179 = extractvalue { ptr, ptr } %176, 0
  %180 = extractvalue { ptr, ptr } %176, 1
  store ptr %179, ptr %27, align 8
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %198, %178
  %183 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c46d38b58c5d1b5E"(ptr nonnull align 8 %27)
          to label %184 unwind label %.loopexit

184:                                              ; preds = %182
  %185 = icmp eq ptr %183, null
  br i1 %185, label %.loopexit142, label %191

.loopexit142:                                     ; preds = %184, %209
  %186 = load ptr, ptr %160, align 8, !nonnull !3, !align !4, !noundef !3
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %188 = load ptr, ptr %187, align 8, !nonnull !3, !noundef !3
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %190 = load i64, ptr %189, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull align 8 %188, i64 %190, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.89, i64 2)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %184
  %192 = load i64, ptr %183, align 8, !noundef !3
  %193 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %194 = load ptr, ptr %193, align 8, !nonnull !3, !noundef !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 104
  %196 = load i64, ptr %195, align 8, !noundef !3
  %197 = icmp ult i64 %192, %196
  br i1 %197, label %198, label %.invoke, !prof !15

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %200 = load ptr, ptr %199, align 8, !nonnull !3, !noundef !3
  %201 = getelementptr inbounds [0 x { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }], ptr %200, i64 0, i64 %192, i32 1
  %202 = load ptr, ptr %201, align 8, !nonnull !3, !align !7, !noundef !3
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %32, ptr nonnull align 1 %202, i64 %204)
          to label %182 unwind label %.loopexit

205:                                              ; preds = %177
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %32, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.262, i64 5)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %205
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.117, i64 1)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %206
  %208 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h626c86edad749d92E(ptr align 8 %1, ptr nonnull align 8 %208)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %207
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.6, i64 1)
          to label %.loopexit142 unwind label %.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %.loopexit142
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %211, ptr %23, align 8
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %214, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %24, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.264, i64 3, ptr nonnull align 8 %23, i64 2)
          to label %217 unwind label %215

215:                                              ; preds = %217, %210
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %22) #13
          to label %.loopexit.split-lp unwind label %279

217:                                              ; preds = %210
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %25, ptr nonnull align 8 %24)
          to label %218 unwind label %215

218:                                              ; preds = %217
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %22)
          to label %221 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %25) #13
          to label %.loopexit.split-lp unwind label %279

221:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %222 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %223 = load ptr, ptr %222, align 8, !nonnull !3, !noundef !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 200
  %225 = load i64, ptr %224, align 8, !noundef !3
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  store ptr %26, ptr %19, align 8
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %228, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %20, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.266, i64 2, ptr nonnull align 8 %19, i64 1)
          to label %234 unwind label %232

229:                                              ; preds = %221
  store ptr %26, ptr %16, align 8
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %230, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.269, i64 2, ptr nonnull align 8 %16, i64 1)
          to label %236 unwind label %232

231:                                              ; preds = %274, %262, %232
  %.pn125 = phi { ptr, i32 } [ %233, %232 ], [ %.pn123, %274 ], [ %.pn, %262 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %26) #13
          to label %.loopexit.split-lp unwind label %279

232:                                              ; preds = %.invoke158, %249, %248, %247, %245, %244, %237, %236, %234, %229, %227
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %231

234:                                              ; preds = %227
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %21, ptr nonnull align 8 %20)
          to label %.invoke158 unwind label %232

235:                                              ; preds = %.invoke156
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %36)
  ret void

236:                                              ; preds = %229
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %18, ptr nonnull align 8 %17)
          to label %237 unwind label %232

237:                                              ; preds = %236
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %18)
          to label %238 unwind label %232

238:                                              ; preds = %237
  %239 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %240 = load ptr, ptr %239, align 8, !nonnull !3, !noundef !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 200
  %242 = load i64, ptr %241, align 8, !noundef !3
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.270, i64 22)
          to label %.invoke157 unwind label %232

245:                                              ; preds = %238
  store i64 %242, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %246, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %14, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.272, i64 2, ptr nonnull align 8 %13, i64 1)
          to label %247 unwind label %232

.invoke157:                                       ; preds = %.invoke158, %244
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %26)
          to label %.invoke156 unwind label %.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %245
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %15, ptr nonnull align 8 %14)
          to label %248 unwind label %232

248:                                              ; preds = %247
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %15)
          to label %249 unwind label %232

249:                                              ; preds = %248
  %250 = load ptr, ptr %84, align 8, !nonnull !3, !align !4, !noundef !3
  %251 = load ptr, ptr %250, align 8, !nonnull !3, !noundef !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 192
  %253 = load ptr, ptr %252, align 8, !nonnull !3, !noundef !3
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 200
  %255 = load i64, ptr %254, align 8, !noundef !3
  %256 = getelementptr inbounds i64, ptr %253, i64 %255
  store ptr %253, ptr %5, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %256, ptr %.sroa.265.0..sroa_idx, align 8
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.366.0..sroa_idx, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1b01b71a578c08a0E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr nonnull align 8 %5)
          to label %257 unwind label %232

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %259 = load ptr, ptr %258, align 8, !nonnull !3, !noundef !3
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %261 = load i64, ptr %260, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %259, i64 %261, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.89, i64 2)
          to label %265 unwind label %263

262:                                              ; preds = %267, %263
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %264, %263 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %6) #13
          to label %231 unwind label %279

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %262

265:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store ptr %7, ptr %8, align 8
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %266, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.273, i64 2, ptr nonnull align 8 %8, i64 1)
          to label %269 unwind label %267

267:                                              ; preds = %269, %265
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7) #13
          to label %262 unwind label %279

269:                                              ; preds = %265
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %270 unwind label %267

270:                                              ; preds = %269
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7)
          to label %273 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %6) #13
          to label %274 unwind label %279

273:                                              ; preds = %270
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %6)
          to label %277 unwind label %275

274:                                              ; preds = %275, %271
  %.pn123 = phi { ptr, i32 } [ %276, %275 ], [ %272, %271 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10) #13
          to label %231 unwind label %279

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %274

277:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %.invoke158

.invoke158:                                       ; preds = %234, %277
  %278 = phi ptr [ %11, %277 ], [ %21, %234 ]
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %278)
          to label %.invoke157 unwind label %232

.invoke156:                                       ; preds = %.invoke157
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %32)
          to label %235 unwind label %93

279:                                              ; preds = %.thread134, %274, %271, %267, %262, %231, %219, %215, %.loopexit.split-lp, %92, %79, %59
  %280 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

281:                                              ; preds = %165
  %282 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %283 = load ptr, ptr %282, align 8, !nonnull !3, !noundef !3
  %284 = getelementptr inbounds [0 x { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }], ptr %283, i64 0, i64 %166, i32 1
  %285 = load ptr, ptr %284, align 8, !nonnull !3, !align !7, !noundef !3
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i64, ptr %286, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %32, ptr nonnull align 1 %285, i64 %287)
          to label %155 unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %165, %191, %134, %129
  %288 = phi i64 [ %116, %129 ], [ %138, %134 ], [ %192, %191 ], [ %166, %165 ]
  %289 = phi i64 [ %131, %129 ], [ %140, %134 ], [ %196, %191 ], [ %170, %165 ]
  %290 = phi ptr [ @anon.3a4e41e0094de0b8ba6604e391603d5d.253, %129 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.257, %134 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.260, %191 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.274, %165 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %288, i64 %289, ptr nonnull align 8 %290) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

291:                                              ; preds = %90
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %40)
          to label %77 unwind label %79

292:                                              ; preds = %65
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %46, ptr nonnull align 8 %45)
          to label %293 unwind label %59

293:                                              ; preds = %292
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %46)
          to label %57 unwind label %59

.thread:                                          ; preds = %79, %92, %.thread134
  %.pn127.pn.pn133 = phi { ptr, i32 } [ %.pn127.pn.pn137, %.thread134 ], [ %80, %79 ], [ %.pn127.pn, %92 ]
  resume { ptr, i32 } %.pn127.pn.pn133

.thread134:                                       ; preds = %59, %51
  %.pn127.pn.pn137 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %51 ], [ %60, %59 ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h66204603d2a423a9E"(ptr nonnull align 8 %294) #13
          to label %.thread unwind label %279
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst16gen_inst_builder28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e0c9c8ea88c3bcaE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.283, i64 55)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dbf4e10efcd553aE"(ptr nonnull align 8 %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr nonnull align 8 %9)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %20

._crit_edge:                                      ; preds = %.backedge, %2
  ret void

20:                                               ; preds = %.lr.ph, %.backedge
  %21 = phi ptr [ %16, %.lr.ph ], [ %25, %.backedge ]
  %22 = call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand10is_varargs17h12758baafd87bbe0E(ptr nonnull align 8 %21)
  br i1 %24, label %29, label %.backedge

.backedge.sink.split:                             ; preds = %29, %27
  %.sink = phi ptr [ %8, %27 ], [ %5, %29 ]
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %23
  %25 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr nonnull align 8 %9)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %20

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %28, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.289, i64 2, ptr nonnull align 8 %6, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
  br label %.backedge.sink.split

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %30, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %18, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.286, i64 2, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  br label %.backedge.sink.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he630e029d01c09e1E"(ptr writeonly sret({ { ptr, i64 }, { i64, [6 x i64] } }) align 8 captures(none) %0, ptr readnone align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr %2, i64 56
  %.val = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %9 = getelementptr i8, ptr %2, i64 64
  %.val1 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 1 %.val, i64 %.val1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.290, i64 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %.val1, ptr %.sroa.33.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 1
  %10 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17ha82abe43f3d559eeE"(ptr nonnull align 8 %5)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17hff1c5e83c20f1047E.exit"

13:                                               ; preds = %3
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.291) #15
  unreachable

"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17hff1c5e83c20f1047E.exit": ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %14 = extractvalue { ptr, i64 } %10, 1
  call void @"_ZN96_$LT$cranelift_codegen_meta..cdsl..operands..OperandKindFields$u20$as$u20$core..clone..Clone$GT$5clone17h2a0186fc19d4ea3cE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %6, ptr nonnull align 8 %2)
  store ptr %11, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17h3a350f8d1ca0b04dE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands17OperandKindFields11enum_values17hf19164dad4bd2493E(ptr nonnull align 8 %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17ha94f3fe5f4afdf67E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.292, i64 5)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h8a3e12474d400221E(ptr align 8 %1, ptr nonnull align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.152, i64 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5e550a1691692f11E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27e60c7ff0071136E"(ptr nonnull align 8 %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %6)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

._crit_edge:                                      ; preds = %15, %2
  ret void

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %12, %.lr.ph ], [ %19, %15 ]
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %3, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.293, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
  %19 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %6)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17hb684b168b1d1f0c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.292, i64 5)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h97e30bf2f795522cE(ptr align 8 %1, ptr nonnull align 8 %0)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.152, i64 1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9479d285d195940eE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { ptr, ptr, {} }, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %21, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  %26 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %20)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 121
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %40

._crit_edge:                                      ; preds = %85, %2
  ret void

40:                                               ; preds = %.lr.ph, %85
  %41 = phi ptr [ %26, %.lr.ph ], [ %86, %85 ]
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %43, ptr %16, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.295, i64 2, ptr nonnull align 8 %16, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %18, ptr nonnull align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.invoke, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %49 = load i64, ptr %48, align 8, !noundef !3
  switch i64 %49, label %55 [
    i64 1, label %.invoke
    i64 0, label %52
  ]

.invoke:                                          ; preds = %47, %40
  %50 = phi ptr [ @anon.3a4e41e0094de0b8ba6604e391603d5d.301, %40 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.296, %47 ]
  %51 = phi i64 [ 17, %40 ], [ 12, %47 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr nonnull align 8 %19, ptr nonnull align 1 %50, i64 %51)
          to label %52 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %73, %78, %88, %94, %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %84, %77, %67, %64, %61, %60, %56, %55
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke31, %93
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %19) #13
          to label %102 unwind label %100

52:                                               ; preds = %.invoke, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit27", %47
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %54 = load i64, ptr %53, align 8, !noundef !3
  switch i64 %54, label %60 [
    i64 0, label %61
    i64 1, label %64
  ]

55:                                               ; preds = %47
  store ptr %48, ptr %14, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %29, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.298, i64 2, ptr nonnull align 8 %14, i64 1)
          to label %56 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %55
  %57 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %19, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %15)
          to label %58 unwind label %.loopexit.split-lp.loopexit

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %57, label %.invoke31, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit27"

.invoke31:                                        ; preds = %69, %66, %58, %99
  %59 = phi ptr [ @anon.3a4e41e0094de0b8ba6604e391603d5d.312, %99 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.300, %58 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.304, %66 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.307, %69 ]
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 %59) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke31
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit27": ; preds = %58
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %52

60:                                               ; preds = %52
  store i64 %54, ptr %12, align 8
  store ptr %12, ptr %10, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %34, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.306, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %67 unwind label %.loopexit.split-lp.loopexit

.sink.split:                                      ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %61

61:                                               ; preds = %.sink.split, %52
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %63 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr nonnull align 8 %62)
          to label %70 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %52
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.303, ptr %13, align 8
  store i64 1, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %65 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %19, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %13)
          to label %66 unwind label %.loopexit.split-lp.loopexit

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %65, label %.invoke31, label %.sink.split

67:                                               ; preds = %60
  %68 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %19, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %11)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %68, label %.invoke31, label %.sink.split

70:                                               ; preds = %61
  %71 = extractvalue { ptr, ptr } %63, 0
  %72 = extractvalue { ptr, ptr } %63, 1
  store ptr %71, ptr %9, align 8
  store ptr %72, ptr %35, align 8
  br label %73

73:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit", %70
  %74 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %9)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  invoke void @_ZN5alloc6string6String4push17h51489566e10b8d01E(ptr nonnull align 8 %19, i32 41)
          to label %84 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %81 = load ptr, ptr %80, align 8, !nonnull !3, !align !7, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %83 = load i64, ptr %82, align 8, !noundef !3
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 1 %81, i64 %83, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.290, i64 2)
          to label %88 unwind label %.loopexit

84:                                               ; preds = %77
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17h7508ba9e65d7d42aE(ptr align 8 %1, ptr nonnull align 8 %19)
          to label %85 unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %84
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %19)
  %86 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr nonnull align 8 %20)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %40

88:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  store i64 0, ptr %.sroa.218.0..sroa_idx, align 8
  store i64 %83, ptr %.sroa.319.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %89 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17ha82abe43f3d559eeE"(ptr nonnull align 8 %5)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %88
  %91 = extractvalue { ptr, i64 } %89, 0
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.311) #15
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %90
  %95 = extractvalue { ptr, i64 } %89, 1
  store ptr %91, ptr %6, align 8
  store i64 %95, ptr %36, align 8
  store ptr %79, ptr %7, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %37, align 8
  store ptr %6, ptr %38, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %39, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.310, i64 3, ptr nonnull align 8 %7, i64 2)
          to label %97 unwind label %.loopexit

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %94
  %98 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %19, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %8)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %98, label %.invoke31, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit": ; preds = %99
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %73

100:                                              ; preds = %.loopexit.split-lp
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

102:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17h86144ae71a17ce54E"(ptr readonly align 8 captures(none) %0, ptr readonly align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { ptr, [5 x i64] }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %23 = alloca { ptr, [5 x i64] }, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca [2 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { ptr, [5 x i64] }, align 8
  %31 = alloca i64, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { ptr, ptr, {} }, align 8
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca i64, align 8
  %38 = alloca [3 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %42 = alloca { ptr, ptr, {} }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca { { i64, ptr, {} }, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca [3 x { ptr, ptr }], align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %48 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { { i64, ptr, {} }, i64 }, align 8
  %51 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %52 = alloca { ptr, i64 }, align 8
  %53 = alloca [3 x { ptr, ptr }], align 8
  %54 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %57 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %58 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %59 = icmp eq i8 %58, 0
  %spec.select = select i1 %59, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.314
  %spec.select162 = select i1 %59, i64 0, i64 3
  store ptr %spec.select, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %spec.select162, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %62, i64 %64
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32bdfa9030188da8E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %50, ptr nonnull %62, ptr nonnull %65)
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr nonnull align 8 %67, i64 %69, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.309, i64 1)
          to label %73 unwind label %71

70:                                               ; preds = %80, %71
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %50) #13
          to label %297 unwind label %166

71:                                               ; preds = %3
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %70

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %74, ptr %53, align 8
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %51, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %79, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %54, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.313, i64 4, ptr nonnull align 8 %53, i64 3)
          to label %82 unwind label %80

80:                                               ; preds = %82, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %51) #13
          to label %70 unwind label %166

82:                                               ; preds = %73
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %55, ptr nonnull align 8 %54)
          to label %83 unwind label %80

83:                                               ; preds = %82
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %51)
          to label %86 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %50) #13
          to label %87 unwind label %166

86:                                               ; preds = %83
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %50)
          to label %90 unwind label %88

87:                                               ; preds = %88, %84
  %.pn131 = phi { ptr, i32 } [ %89, %88 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %55) #13
          to label %297 unwind label %166

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %87

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %2, ptr nonnull align 8 %56)
  %spec.select163 = select i1 %59, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.2, ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.319
  %spec.select164 = select i1 %59, i64 0, i64 3
  store ptr %spec.select163, ptr %45, align 8
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %spec.select164, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %93 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %45, ptr %46, align 8
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %100, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %47, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.318, i64 4, ptr nonnull align 8 %46, i64 3)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %48, ptr nonnull align 8 %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %101 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load i8, ptr %102, align 8, !range !6, !noundef !3
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %108, label %105

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %107 = load i64, ptr %106, align 8, !noundef !3
  switch i64 %107, label %135 [
    i64 1, label %112
    i64 0, label %131
  ]

108:                                              ; preds = %90
  %109 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %110 = load i64, ptr %63, align 8, !noundef !3
  %111 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %109, i64 %110
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h91a1ce9140f199a2E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %44, ptr nonnull %109, ptr nonnull %111)
          to label %168 unwind label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %114 = load i64, ptr %63, align 8, !noundef !3
  %115 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %113, i64 %114
  store ptr %113, ptr %33, align 8
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %115, ptr %116, align 8
  %117 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hcba7b20a58ae0778E"(ptr nonnull align 8 %33)
          to label %120 unwind label %118

.thread:                                          ; preds = %222, %228, %248, %.thread160, %.thread159, %174, %150, %118
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %174 ], [ %219, %.thread159 ], [ %223, %222 ], [ %119, %118 ], [ %.pn133, %150 ], [ %221, %.thread160 ], [ %lpad.phi, %228 ], [ %.pn137, %248 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %49) #13
          to label %297 unwind label %166

118:                                              ; preds = %.invoke, %130, %135, %131, %127, %123, %122, %112, %108
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

120:                                              ; preds = %112
  %121 = icmp eq ptr %117, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.321) #15
          to label %126 unwind label %118

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 104
  store ptr %124, ptr %34, align 8
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %125, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %35, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.320, i64 1, ptr nonnull align 8 %34, i64 1)
          to label %127 unwind label %118

126:                                              ; preds = %251, %245, %218, %179, %146, %122
  unreachable

127:                                              ; preds = %123
  %128 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %49, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %35)
          to label %129 unwind label %118

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %128, label %130, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit156"

130:                                              ; preds = %129
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.322) #15
          to label %.noexc155 unwind label %118

.noexc155:                                        ; preds = %130
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit156": ; preds = %129
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %131

131:                                              ; preds = %.invoke, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit156", %105
  %132 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %133 = load i64, ptr %63, align 8, !noundef !3
  %134 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %132, i64 %133
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0966e959706a1e3cE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %26, ptr nonnull %132, ptr nonnull %134)
          to label %212 unwind label %118

135:                                              ; preds = %105
  %136 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %137 = load i64, ptr %63, align 8, !noundef !3
  %138 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %136, i64 %137
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he7e12e9a69d17f66E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %32, ptr nonnull %136, ptr nonnull %138)
          to label %139 unwind label %118

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %141 = load i64, ptr %140, align 8, !noundef !3
  store i64 %141, ptr %31, align 8
  %142 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = icmp eq i64 %141, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store ptr null, ptr %30, align 8
  invoke void @_ZN4core9panicking13assert_failed17h7127b8298cba1223E(i8 0, ptr nonnull align 8 %31, ptr nonnull align 8 %143, ptr nonnull align 8 %30, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.323) #15
          to label %126 unwind label %151

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %149 = load ptr, ptr %148, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr nonnull align 8 %149, i64 %141, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.309, i64 1)
          to label %153 unwind label %151

150:                                              ; preds = %159, %151
  %.pn133 = phi { ptr, i32 } [ %152, %151 ], [ %160, %159 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %32) #13
          to label %.thread unwind label %166

151:                                              ; preds = %165, %147, %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %150

153:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %154 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  store ptr %155, ptr %27, align 8
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %29, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %158, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %28, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.325, i64 3, ptr nonnull align 8 %27, i64 2)
          to label %161 unwind label %159

159:                                              ; preds = %164, %161, %153
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %29) #13
          to label %150 unwind label %166

161:                                              ; preds = %153
  %162 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %49, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %28)
          to label %163 unwind label %159

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %162, label %164, label %165

164:                                              ; preds = %163
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.326) #15
          to label %.noexc153 unwind label %159

.noexc153:                                        ; preds = %164
  unreachable

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %29)
          to label %.invoke unwind label %151

166:                                              ; preds = %.thread159, %282, %273, %248, %228, %205, %174, %159, %150, %.thread, %87, %84, %80, %70
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

168:                                              ; preds = %108
  %169 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %170 = load i64, ptr %63, align 8, !noundef !3
  %171 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %169, i64 %170
  store ptr %169, ptr %42, align 8
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %171, ptr %172, align 8
  %173 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h33a7ab2581ea6a66E"(ptr nonnull align 8 %42)
          to label %177 unwind label %175

174:                                              ; preds = %205, %175
  %.pn141 = phi { ptr, i32 } [ %176, %175 ], [ %206, %205 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %44) #13
          to label %.thread unwind label %166

175:                                              ; preds = %197, %211, %194, %191, %189, %179, %168
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %174

177:                                              ; preds = %168
  %178 = icmp eq ptr %173, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.327) #15
          to label %126 unwind label %175

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %182 = load ptr, ptr %181, align 8, !nonnull !3, !align !7, !noundef !3
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %184 = load i64, ptr %183, align 8, !noundef !3
  store ptr %182, ptr %43, align 8
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %187 = load i64, ptr %186, align 8, !noundef !3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  store ptr %43, ptr %40, align 8
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %190, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %41, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.329, i64 2, ptr nonnull align 8 %40, i64 1)
          to label %194 unwind label %175

191:                                              ; preds = %180
  store i64 %187, ptr %37, align 8
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %193 = load ptr, ptr %192, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr nonnull align 8 %193, i64 %187, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.309, i64 1)
          to label %199 unwind label %175

194:                                              ; preds = %189
  %195 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %49, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %41)
          to label %196 unwind label %175

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %195, label %197, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit152"

197:                                              ; preds = %196
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.330) #15
          to label %.noexc151 unwind label %175

.noexc151:                                        ; preds = %197
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit152": ; preds = %196
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.invoke

.invoke:                                          ; preds = %211, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit152", %165
  %198 = phi ptr [ %32, %165 ], [ %44, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit152" ], [ %44, %211 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %198)
          to label %131 unwind label %118

199:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr %37, ptr %38, align 8
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %36, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %43, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %204, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %39, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.332, i64 4, ptr nonnull align 8 %38, i64 3)
          to label %207 unwind label %205

205:                                              ; preds = %210, %207, %199
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %36) #13
          to label %174 unwind label %166

207:                                              ; preds = %199
  %208 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %49, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %39)
          to label %209 unwind label %205

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %208, label %210, label %211

210:                                              ; preds = %209
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.333) #15
          to label %.noexc149 unwind label %205

.noexc149:                                        ; preds = %210
  unreachable

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %36)
          to label %.invoke unwind label %175

212:                                              ; preds = %131
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %214 = load i64, ptr %213, align 8, !noundef !3
  store i64 %214, ptr %25, align 8
  %215 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load i64, ptr %216, align 8, !noundef !3
  store i64 %217, ptr %24, align 8
  %.not = icmp eq i64 %214, %217
  br i1 %.not, label %220, label %218

218:                                              ; preds = %212
  store ptr null, ptr %23, align 8
  invoke void @_ZN4core9panicking13assert_failed17h7127b8298cba1223E(i8 0, ptr nonnull align 8 %25, ptr nonnull align 8 %24, ptr nonnull align 8 %23, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.334) #15
          to label %126 unwind label %.thread159

.thread159:                                       ; preds = %218
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h66204603d2a423a9E"(ptr nonnull align 8 %26) #13
          to label %.thread unwind label %166

220:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6708df2eabc959b1E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %22, ptr nonnull align 8 %21)
          to label %224 unwind label %.thread160

.thread160:                                       ; preds = %220
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

222:                                              ; preds = %231, %234, %291
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

224:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %226

226:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit", %224
  %227 = invoke align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21a005503b90246bE"(ptr nonnull align 8 %20)
          to label %229 unwind label %.loopexit

.loopexit:                                        ; preds = %226, %232, %293
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp:                               ; preds = %296
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h1f544f7f64de7ec7E"(ptr nonnull align 8 %20) #13
          to label %.thread unwind label %166

229:                                              ; preds = %226
  %230 = icmp eq ptr %227, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h1f544f7f64de7ec7E"(ptr nonnull align 8 %20)
          to label %234 unwind label %222

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 104
  store ptr %233, ptr %18, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %225, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.320, i64 1, ptr nonnull align 8 %18, i64 1)
          to label %293 unwind label %.loopexit

234:                                              ; preds = %231
  %235 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %236 = load i64, ptr %63, align 8, !noundef !3
  %237 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %235, i64 %236
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h91a3618e46b3ac20E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %17, ptr nonnull %235, ptr nonnull %237)
          to label %238 unwind label %222

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %240 = load i64, ptr %239, align 8, !noundef !3
  store i64 %240, ptr %16, align 8
  %241 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %243 = load i64, ptr %242, align 8, !noundef !3
  %244 = icmp eq i64 %240, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %238
  store ptr null, ptr %15, align 8
  invoke void @_ZN4core9panicking13assert_failed17h7127b8298cba1223E(i8 0, ptr nonnull align 8 %16, ptr nonnull align 8 %242, ptr nonnull align 8 %15, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.335) #15
          to label %126 unwind label %249

246:                                              ; preds = %238
  %247 = icmp ult i64 %240, 3
  br i1 %247, label %252, label %251

248:                                              ; preds = %273, %249
  %.pn137 = phi { ptr, i32 } [ %250, %249 ], [ %.pn135, %273 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h66204603d2a423a9E"(ptr nonnull align 8 %17) #13
          to label %.thread unwind label %166

249:                                              ; preds = %267, %290, %289, %264, %258, %254, %253, %251, %245
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %248

251:                                              ; preds = %246
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.336, i64 43, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.337) #15
          to label %126 unwind label %249

252:                                              ; preds = %246
  switch i64 %240, label %254 [
    i64 0, label %253
    i64 1, label %258
  ]

253:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit148", %252, %289
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr nonnull align 8 %49, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.343, i64 2)
          to label %290 unwind label %249

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %256 = load ptr, ptr %255, align 8, !nonnull !3, !noundef !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf40a32146fd3b0daE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %12, ptr nonnull %256, ptr nonnull %257)
          to label %268 unwind label %249

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %260 = load ptr, ptr %259, align 8, !nonnull !3, !noundef !3
  %261 = load ptr, ptr %260, align 8, !nonnull !3, !align !4, !noundef !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  store ptr %262, ptr %13, align 8
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %263, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %14, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.320, i64 1, ptr nonnull align 8 %13, i64 1)
          to label %264 unwind label %249

264:                                              ; preds = %258
  %265 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %49, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %14)
          to label %266 unwind label %249

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %265, label %267, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit148"

267:                                              ; preds = %266
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.339) #15
          to label %.noexc147 unwind label %249

.noexc147:                                        ; preds = %267
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit148": ; preds = %266
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %253

268:                                              ; preds = %254
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %270 = load ptr, ptr %269, align 8, !nonnull !3, !noundef !3
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %272 = load i64, ptr %271, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull align 8 %270, i64 %272, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.309, i64 1)
          to label %276 unwind label %274

273:                                              ; preds = %282, %274
  %.pn135 = phi { ptr, i32 } [ %275, %274 ], [ %283, %282 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %12) #13
          to label %248 unwind label %166

274:                                              ; preds = %288, %268
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %273

276:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %277 = load ptr, ptr %92, align 8, !nonnull !3, !noundef !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 80
  store ptr %278, ptr %9, align 8
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %281, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.341, i64 3, ptr nonnull align 8 %9, i64 2)
          to label %284 unwind label %282

282:                                              ; preds = %287, %284, %276
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %11) #13
          to label %273 unwind label %166

284:                                              ; preds = %276
  %285 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %49, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %10)
          to label %286 unwind label %282

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %285, label %287, label %288

287:                                              ; preds = %286
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.342) #15
          to label %.noexc145 unwind label %282

.noexc145:                                        ; preds = %287
  unreachable

288:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %11)
          to label %289 unwind label %274

289:                                              ; preds = %288
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %12)
          to label %253 unwind label %249

290:                                              ; preds = %253
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17h7508ba9e65d7d42aE(ptr align 8 %2, ptr nonnull align 8 %49)
          to label %291 unwind label %249

291:                                              ; preds = %290
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h66204603d2a423a9E"(ptr nonnull align 8 %17)
          to label %292 unwind label %222

292:                                              ; preds = %291
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %49)
  ret void

293:                                              ; preds = %232
  %294 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %49, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %19)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  br i1 %294, label %296, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit"

296:                                              ; preds = %295
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.344) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %296
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit": ; preds = %295
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %226

297:                                              ; preds = %.thread, %87, %70
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %.thread ], [ %.pn131, %87 ], [ %.pn, %70 ]
  resume { ptr, i32 } %.pn141.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0cf4a0968405beebE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand10is_varargs17h12758baafd87bbe0E(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbdb1d5247dfdac19E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17hec74545b47d19d6dE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, ptr, {} }, {} }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca [2 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { ptr, [5 x i64] }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { ptr, ptr, {} }, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %32, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %36, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %26, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.346, i64 3, ptr nonnull align 8 %25, i64 2)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %27, ptr nonnull align 8 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %37 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %43 = load i64, ptr %42, align 8, !noundef !3
  switch i64 %43, label %68 [
    i64 1, label %45
    i64 0, label %64
  ]

44:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.357, i64 45, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.358) #15
          to label %60 unwind label %.loopexit.split-lp

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %47, i64 %49
  store ptr %47, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %50, ptr %51, align 8
  %52 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h617b5308a11dd4b4E"(ptr nonnull align 8 %22)
          to label %54 unwind label %.loopexit.split-lp

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %135, %85
  %.pn77 = phi { ptr, i32 } [ %.pn75, %135 ], [ %.pn, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %28) #13
          to label %169 unwind label %167

.loopexit:                                        ; preds = %154, %159, %163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %.invoke, %44, %45, %56, %57, %61, %68, %101, %111, %142, %158, %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

54:                                               ; preds = %45
  %55 = icmp eq ptr %52, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.347) #15
          to label %60 unwind label %.loopexit.split-lp

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store ptr %58, ptr %23, align 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %59, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %24, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.320, i64 1, ptr nonnull align 8 %23, i64 1)
          to label %61 unwind label %.loopexit.split-lp

60:                                               ; preds = %130, %81, %56, %44
  unreachable

61:                                               ; preds = %57
  %62 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %28, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %24)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %62, label %.invoke, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit86"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit86": ; preds = %63
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %64

64:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit86", %41, %101
  %65 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load i64, ptr %66, align 8, !noundef !3
  %.not73 = icmp eq i64 %67, 0
  br i1 %.not73, label %102, label %111

68:                                               ; preds = %41
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %70, i64 %72
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe81a11c8e2c771bE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %21, ptr nonnull %70, ptr nonnull %73)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !3
  store i64 %76, ptr %20, align 8
  %77 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store ptr null, ptr %19, align 8
  invoke void @_ZN4core9panicking13assert_failed17h7127b8298cba1223E(i8 0, ptr nonnull align 8 %20, ptr nonnull align 8 %78, ptr nonnull align 8 %19, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.349) #15
          to label %60 unwind label %86

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull align 8 %84, i64 %76, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.309, i64 1)
          to label %88 unwind label %86

85:                                               ; preds = %94, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %21) #13
          to label %53 unwind label %167

86:                                               ; preds = %100, %82, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %85

88:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %89 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store ptr %90, ptr %16, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %93, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.351, i64 3, ptr nonnull align 8 %16, i64 2)
          to label %96 unwind label %94

94:                                               ; preds = %99, %96, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %18) #13
          to label %85 unwind label %167

96:                                               ; preds = %88
  %97 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %28, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %17)
          to label %98 unwind label %94

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %97, label %99, label %100

99:                                               ; preds = %98
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.352) #15
          to label %.noexc83 unwind label %94

.noexc83:                                         ; preds = %99
  unreachable

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %18)
          to label %101 unwind label %86

101:                                              ; preds = %100
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %21)
          to label %64 unwind label %.loopexit.split-lp

102:                                              ; preds = %142, %64
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %106 = load i64, ptr %105, align 8, !noundef !3
  %107 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %104, i64 %106
  store ptr %104, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %154

111:                                              ; preds = %64
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %113, i64 %115
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35129826bf2a817dE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %15, ptr nonnull %113, ptr nonnull %116)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %111
  %118 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = load i64, ptr %123, align 8, !noundef !3
  %.not74 = icmp eq i64 %124, 0
  br i1 %.not74, label %130, label %131

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %129 = load i64, ptr %128, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull align 8 %127, i64 %129, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.309, i64 1)
          to label %143 unwind label %136

130:                                              ; preds = %122
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.353) #15
          to label %60 unwind label %136

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = load ptr, ptr %132, align 8, !nonnull !3
  store ptr %133, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f60f45091aedd4E", ptr %134, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %14, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.320, i64 1, ptr nonnull align 8 %13, i64 1)
          to label %138 unwind label %136

135:                                              ; preds = %147, %136
  %.pn75 = phi { ptr, i32 } [ %137, %136 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %15) #13
          to label %53 unwind label %167

136:                                              ; preds = %141, %153, %138, %131, %130, %125
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %135

138:                                              ; preds = %131
  %139 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %28, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %14)
          to label %140 unwind label %136

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %139, label %141, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit82"

141:                                              ; preds = %140
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.354) #15
          to label %.noexc81 unwind label %136

.noexc81:                                         ; preds = %141
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit82": ; preds = %140
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %142

142:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit82", %153
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %15)
          to label %102 unwind label %.loopexit.split-lp

143:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %119, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %146, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.341, i64 3, ptr nonnull align 8 %10, i64 2)
          to label %149 unwind label %147

147:                                              ; preds = %152, %149, %143
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9) #13
          to label %135 unwind label %167

149:                                              ; preds = %143
  %150 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %28, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %11)
          to label %151 unwind label %147

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %150, label %152, label %153

152:                                              ; preds = %151
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.355) #15
          to label %.noexc79 unwind label %147

.noexc79:                                         ; preds = %152
  unreachable

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9)
          to label %142 unwind label %136

154:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit", %102
  %155 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h534fd7f8c0ea05beE"(ptr nonnull align 8 %8, ptr nonnull align 1 %109)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %154
  %157 = icmp eq ptr %155, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr nonnull align 8 %28, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.343, i64 2)
          to label %161 unwind label %.loopexit.split-lp

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 104
  store ptr %160, ptr %6, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %110, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.320, i64 1, ptr nonnull align 8 %6, i64 1)
          to label %163 unwind label %.loopexit

161:                                              ; preds = %158
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17h7508ba9e65d7d42aE(ptr align 8 %1, ptr nonnull align 8 %28)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %161
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %28)
  ret void

163:                                              ; preds = %159
  %164 = invoke zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr nonnull align 1 %28, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.299, ptr nonnull align 8 %7)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %164, label %.invoke, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit"

.invoke:                                          ; preds = %165, %63
  %166 = phi ptr [ @anon.3a4e41e0094de0b8ba6604e391603d5d.348, %63 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.356, %165 ]
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.1, ptr nonnull align 8 %166) #15
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha86be6a5bc2165fdE.exit": ; preds = %165
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %154

167:                                              ; preds = %147, %135, %94, %85, %53
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

169:                                              ; preds = %53
  resume { ptr, i32 } %.pn77
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst13gen_isle_enum28_$u7b$$u7b$closure$u7d$$u7d$17haecd750405a00549E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.292, i64 5)
          to label %4 unwind label %6

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h7e630ef5fcc45f09E(ptr align 8 %1, ptr nonnull align 8 %3)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.152, i64 1)
  ret void

5:                                                ; preds = %6
  resume { ptr, i32 } %lpad.thr_comm.split-lp

6:                                                ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %0) #13
          to label %5 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst13gen_isle_enum28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h67881c91d611a079E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1efbacd025174d68E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %9, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %23, %2
  %13 = invoke { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h895c7ddb791dc43aE"(ptr nonnull align 8 %7)
          to label %16 unwind label %14

14:                                               ; preds = %23, %22, %20, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h1a737a58a6e8f056E"(ptr nonnull align 8 %7) #13
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %13, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h1a737a58a6e8f056E"(ptr nonnull align 8 %7)
  ret void

20:                                               ; preds = %16
  %21 = extractvalue { ptr, i64 } %13, 1
  store ptr %17, ptr %6, align 8
  store i64 %21, ptr %10, align 8
  store ptr %6, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %11, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.293, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %22 unwind label %14

22:                                               ; preds = %20
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %23 unwind label %14

23:                                               ; preds = %22
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %12 unwind label %14

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

26:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst11gen_builder28_$u7b$$u7b$closure$u7d$$u7d$17hf9991c1269c168c5E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %15, ptr %3, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %19 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33cd1f8a3bfe5fdeE"(ptr nonnull align 8 %3)
  %20 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge17, label %.lr.ph16

.lr.ph:                                           ; preds = %2, %.lr.ph
  %22 = phi ptr [ %27, %.lr.ph ], [ %12, %2 ]
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN22cranelift_codegen_meta8gen_inst16gen_inst_builder17hd5df3c5e8d8453b6E(ptr nonnull align 8 %22, ptr nonnull align 8 %26, ptr align 8 %1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  %27 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %4)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge17:                                    ; preds = %.backedge, %._crit_edge
  ret void

.lr.ph16:                                         ; preds = %._crit_edge, %.backedge
  %29 = phi ptr [ %36, %.backedge ], [ %20, %._crit_edge ]
  %30 = phi { i64, ptr } [ %35, %.backedge ], [ %19, %._crit_edge ]
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN22cranelift_codegen_meta8gen_inst22gen_format_constructor17h39f22d4d7d7f9a3cE(ptr nonnull align 8 %33, ptr align 8 %1)
  %34 = add i64 %31, 1
  %.not = icmp eq i64 %34, %17
  br i1 %.not, label %.backedge, label %38

.backedge:                                        ; preds = %.lr.ph16, %38
  %35 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33cd1f8a3bfe5fdeE"(ptr nonnull align 8 %3)
  %36 = extractvalue { i64, ptr } %35, 1
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge17, label %.lr.ph16

38:                                               ; preds = %.lr.ph16
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  br label %.backedge
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst20gen_type_constraints28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab5fe73429acaba4E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h16c70913dcbae640E", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.360, i64 2, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta8gen_inst16gen_inst_builder28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb99340af608e1d03E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr readnone align 1 captures(none) %1, i64 %2, ptr readnone align 8 captures(none) %3) unnamed_addr #3 {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %8, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.362, i64 2, ptr nonnull align 8 %5, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17hfddf9d15c289afacE"(ptr readnone align 1 captures(none) %0, i64 %1) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.363, i64 5 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17h5a01a6a4e6555d48E"(ptr readnone align 1 captures(none) %0, i64 %1) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.3a4e41e0094de0b8ba6604e391603d5d.364, i64 9 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17h3116ad5276289880E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, i64, i64, i8, i8, [6 x i8] } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %6, i64 %8, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.365, i64 8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 1 %6, i64 %8, ptr nonnull align 1 @anon.3a4e41e0094de0b8ba6604e391603d5d.290, i64 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %8, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 121
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %11 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17ha82abe43f3d559eeE"(ptr nonnull align 8 %4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.3a4e41e0094de0b8ba6604e391603d5d.367) #15
  unreachable

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i64 } %11, 1
  br label %17

17:                                               ; preds = %2, %15
  %.sroa.3.0 = phi i64 [ %16, %15 ], [ 10, %2 ]
  %.sroa.0.0 = phi ptr [ %12, %15 ], [ @anon.3a4e41e0094de0b8ba6604e391603d5d.368, %2 ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h82a1583062cb1df7E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1ac9669ea2829b99E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17hb9e667f47229642fE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha983ca27bfddbac9E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h3c1971063d9f2c77E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b1689ab8ed78f50E"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8eb709f3ff4c226eE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h700d45020abf0313E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17haaea43421f5167cbE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter9add_match17h5e0ca93490ac06a8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen5Match3arm17h70b962e9751f390eE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen_meta..srcgen..Match$GT$17h5f592149b1449aa7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h095e74b4c18922c0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen5Match3arm17hbe4ca71f3eaf6cf5E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h00a656c673025995E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05821d879f847e9dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h7cf1903182aebc52E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf37d503bee671c17E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta8gen_inst20gen_arguments_method17h9fe163c15be817c1E(ptr align 8, i64, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h1420cb536394f7bcE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h2837fc0eafa519caE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb89137da01232b43E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hed251d1726cd918dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h2235b9e9ae103c80E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5309c7b8336e6347E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha92e3287073eeaeeE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hbc0d7373de414cabE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha9f60f45091aedd4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h5a48047d68d04a1cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h36607da33ac560b6E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h5ad6ad22b1f3dedfE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hfb8142c694a471fcE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h1b95f822795cb93fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hc5099100adecf01aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17ha9ac4e030881b522E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h1fe6b52eabfec977E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h1211ddb18c9768e2E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h65e5214041a81cfeE(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h25a4eb6fc16cb3daE(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hd121b27243eba4b3E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb15ecc534c4aa223E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hcd3e90a4ec985347E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hdc14c68533420684E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h99ce9a8392e62c3fE(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h6e9f20fb126859bfE(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h9b6a4948ad92ee9fE(ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17hda9fe952be270956E(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcad26b020b09ade0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h421ca4c02cbec056E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27e60c7ff0071136E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h92f10fe93d8b9a72E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen5Match13arm_no_fields17h044ad9f18ebbc34dE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN24cranelift_codegen_shared13constant_hash11simple_hash17h2f59253aace235ffE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6c845e977f0db8aE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h718114e3b68e5bb5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17h6570295d0f61b78dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ec7d6a8289201fdE"(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i16 @_ZN4core4iter6traits8iterator8Iterator4fold17h170a35ac20c34d1eE(ptr align 8, i16, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17ha5ee9d959567b999E"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h41b58da0840378a4E(ptr sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, {} }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1fdc4e03d889fec5E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h39df5f4f2f9facd8E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$4iter17hc3c8b8968c78e390E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae40b169b95c9cfaE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb5a9e30403b9cbe8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta8gen_inst17typeset_to_string17h267abb755204f0cfE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h40e3cdc6cffde4d0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar15get_raw_typeset17h56d6deb00b10d2b8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3add17h2eebd31334e26557E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09ab6e0adac4cea8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5c46d38b58c5d1b5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$3add17ha8ba180767c5410bE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0f57d1b89c7025d9E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf69f6ac53eddad46E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta8gen_inst14get_constraint17h8263bb762428218dE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$4iter17h5a15b704fb1a0691E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5ca0d1eb54f29574E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h16c70913dcbae640E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h969f99c17c06604fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta8gen_inst16gen_member_inits17h63185ba11eeab798E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1efbacd025174d68E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h895c7ddb791dc43aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h1a737a58a6e8f056E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6708df2eabc959b1E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21a005503b90246bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h1f544f7f64de7ec7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h626c86edad749d92E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1b01b71a578c08a0E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h66204603d2a423a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dbf4e10efcd553aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand10is_varargs17h12758baafd87bbe0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17ha82abe43f3d559eeE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haafdefdbc68dd374E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN96_$LT$cranelift_codegen_meta..cdsl..operands..OperandKindFields$u20$as$u20$core..clone..Clone$GT$5clone17h2a0186fc19d4ea3cE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands17OperandKindFields11enum_values17hf19164dad4bd2493E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h8a3e12474d400221E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h97e30bf2f795522cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9f8c6938d6fed54eE"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc853a45000bf2c23E"(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc5ef5f2c81ed0533E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h51489566e10b8d01E(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17h7508ba9e65d7d42aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h32bdfa9030188da8E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hcba7b20a58ae0778E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he7e12e9a69d17f66E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h7127b8298cba1223E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h91a1ce9140f199a2E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h33a7ab2581ea6a66E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0966e959706a1e3cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h91a3618e46b3ac20E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf40a32146fd3b0daE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h617b5308a11dd4b4E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe81a11c8e2c771bE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h35129826bf2a817dE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h534fd7f8c0ea05beE"(ptr align 8, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h7e630ef5fcc45f09E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33cd1f8a3bfe5fdeE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta8gen_inst22gen_format_constructor17h39f22d4d7d7f9a3cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta8gen_inst16gen_inst_builder17hd5df3c5e8d8453b6E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h05ff525fa976ad72E: argument 0"}
!10 = distinct !{!10, !"_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h05ff525fa976ad72E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17h5d69600dc25b3741E: argument 0"}
!13 = distinct !{!13, !"_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle28_$u7b$$u7b$closure$u7d$$u7d$17h5d69600dc25b3741E"}
!14 = !{i8 0, i8 3}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
