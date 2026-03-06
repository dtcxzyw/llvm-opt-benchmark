; ModuleID = 'bench/wasmtime-rs/original/4ay297qasj36tbqo.ll'
source_filename = "bench/wasmtime-rs/original/4ay297qasj36tbqo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9ab4b5496d0f80d34150a5d25f0f517e.0 = private unnamed_addr constant <{ [198 x i8] }> <{ [198 x i8] c"\0A        An instruction format\0A\0A        Every opcode has a corresponding instruction format\0A        which is represented by both the `InstructionFormat`\0A        and the `InstructionData` enums.\0A    " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.1 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"#[derive(Copy, Clone, PartialEq, Eq, Debug)]" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.2 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"pub enum InstructionFormat {" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.4 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"impl<'a> From<&'a InstructionData> for InstructionFormat {" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.5 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"#[derive(Copy, Clone, Debug, PartialEq, Eq, Hash)]" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.6 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"#[cfg_attr(feature = \22enable-serde\22, derive(Serialize, Deserialize))]" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.7 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"#[allow(missing_docs)]" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.8 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"pub enum InstructionData {" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"arguments" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.11 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"core::slice::from_ref" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.12 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"as_slice" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.13 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"arguments_mut" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"mut " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.15 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"core::slice::from_mut" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"as_mut_slice" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.17 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pub fn " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.18 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"<'a>(&'a " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.19 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"self, pool: &'a " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.20 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"ir::ValueListPool) -> &" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.21 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"[Value] {" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.17, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.18, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.19, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.20, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.21, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.23 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"impl InstructionData {" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.24 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"\0A        An instruction opcode.\0A\0A        All instructions from all supported ISAs are present.\0A    " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.25 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"#[repr(u8)]" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.26 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"#[derive(Copy, Clone, PartialEq, Eq, Debug, Hash)]" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.27 = private unnamed_addr constant <{ [131 x i8] }> <{ [131 x i8] c"#[cfg_attr(\0A            feature = \22enable-serde\22,\0A            derive(serde_derive::Serialize, serde_derive::Deserialize)\0A        )]" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.28 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"pub enum Opcode {" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.29 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"impl Opcode {" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.30 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"const OPCODE_FORMAT: [InstructionFormat; " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.31 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"] = [" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.30, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.31, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.33 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"];" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.34 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"fn opcode_name(opc: Opcode) -> &'static str {" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.35 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"const OPCODE_HASH_TABLE: [Option<Opcode>; " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.35, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.31, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.37 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: operand.is_value()" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.38 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cranelift/codegen/meta/src/gen_inst.rs" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00\B6\02\00\00\05\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00\B7\02\00\00'\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.41 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Concrete(" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.42 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.41, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.45 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: type_var.base.is_none()" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00\BF\02\00\00\0D\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.47 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Free(" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.47, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00\C5\02\00\000\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.50 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"assertion failed: base.type_var == *ctrl_typevar.unwrap()" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00\C5\02\00\00\09\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00\C9\02\00\00&\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.53 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"assertion failed: type_var == ctrl_typevar.unwrap()" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00\C9\02\00\00\05\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.56 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"TypeSet(lanes=" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.57 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.56, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.58 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c", ints=" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.58, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.60 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", floats=" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.60, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.62 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c", refs=" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.62, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.64 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Table of value type sets." }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.65 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Too many type sets!" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.65, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00\FA\02\00\00\05\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.69 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"const TYPE_SETS: [ir::instructions::ValueTypeSet; " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.70 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.69, [8 x i8] c"2\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.31, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.71 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Table of opcode constraints." }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.72 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"const OPCODE_CONSTRAINTS: [OpcodeConstraints; " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.73 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.72, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.31, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.74 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"Table of operand constraint sequences." }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.75 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"const OPERAND_CONSTRAINTS: [OperandConstraint; " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.75, [8 x i8] c"/\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.31, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.77 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"arg: arg0," }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.78 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"args: [" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.79 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"]," }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.78, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.79, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.81 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.82 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"arg" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.82, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.84 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"args," }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.85 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"destination: block0" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.86 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"blocks: [" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.86, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.79, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.88 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"block" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.88, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.90 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.91 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, [8 x i8] zeroinitializer, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.90, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.92 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.93 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"opcode: Opcode" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.94 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ctrl_typevar: Type" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.95 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c": Value" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.96 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.82, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.95, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.97 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"args: ir::ValueList" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.98 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.99 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c") -> (Inst, &'f mut ir::DataFlowGraph)" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.100 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, [8 x i8] zeroinitializer, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.99, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.101 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"#[allow(non_snake_case)]" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.102 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"fn " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.103 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" {" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.104 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.102, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.103, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.105 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, [8 x i8] zeroinitializer, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.105, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.107 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c": crate::ir::Type" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, [8 x i8] zeroinitializer, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.107, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.109 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"- " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.110 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c" (controlling type variable): " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.111 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.109, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.110, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00+\04\00\00\0D\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00)\04\00\00\0D\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.114 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"mut self" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.115 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Inst" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.116 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Value" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.117 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.118 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.119 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.120 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.118, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.119, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.121 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c") -> " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.122 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, [8 x i8] zeroinitializer, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, [8 x i8] zeroinitializer, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.98, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.121, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.123 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"///" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.124 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Inputs:" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.125 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Outputs:" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.126 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.109, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.105, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.127 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"T" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.128 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.127, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.129 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c": Into<" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.130 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, [8 x i8] zeroinitializer, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.129, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.119, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.131 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"_label: ir::Block" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.132 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, [8 x i8] zeroinitializer, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.131, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.133 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"_label: Destination basic block" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.109, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.133, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.135 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"_args: &[Value]" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.136 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, [8 x i8] zeroinitializer, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.135, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.137 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"_args: Block arguments" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.138 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.109, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.137, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.139 = private unnamed_addr constant <{ [218 x i8] }> <{ [218 x i8] c"\0A;; GENERATED BY `gen_isle`. DO NOT EDIT!!!\0A;;\0A;; This ISLE file defines all the external type declarations for Cranelift's\0A;; data structures that ISLE will process, such as `InstructionData` and\0A;; `Opcode`.\0A        " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.140 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c";;;; Extern type declarations for immediates ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.141 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c";;;; Value Arrays ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.142 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c";;;; Block Arrays ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.143 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c";;;; `Opcode` ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.144 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"(type Opcode extern" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.145 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c";;;; `InstructionData` ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.146 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.145, [8 x i8] c"P\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.147 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"(type InstructionData extern" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.148 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c";;;; Extracting Opcode, Operands, and Immediates from `InstructionData` ;;;;;;;;" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.149 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.148, [8 x i8] c"P\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.150 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(decl " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.151 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.152 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c") " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.153 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.150, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.151, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, [8 x i8] zeroinitializer, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.152, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.154 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Type " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.155 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.156 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"(extractor" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.157 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(rule (" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.158 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" ty " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.159 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.157, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.158, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.160 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c";; ISLE representation of `[BlockCall; " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.161 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"]`." }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.162 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.160, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.161, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.163 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"(type BlockArray" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.164 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c" extern (enum))" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.165 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.163, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.164, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.166 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"(decl block_array_" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.167 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c") BlockArray" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.168 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.166, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.151, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.167, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.170 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"(extern constructor block_array_" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.171 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" pack_block_array_" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.172 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.170, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.171, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.173 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"(extern extractor infallible block_array_" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.174 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c" unpack_block_array_" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.175 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.173, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.174, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.176 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c";; ISLE representation of `[Value; " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.177 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.176, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.161, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.178 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"(type ValueArray" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.179 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.178, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.164, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.180 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"(decl value_array_" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.181 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c") ValueArray" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.182 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.180, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.151, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.181, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.183 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"(extern constructor value_array_" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.184 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" pack_value_array_" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.185 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.183, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.184, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.186 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"(extern extractor infallible value_array_" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.187 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c" unpack_value_array_" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.188 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.186, [8 x i8] c")\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.187, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.189 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"only enums considered here" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.190 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00\FC\04\00\00)\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.191 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(type " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.192 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c" (primitive " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.193 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"))" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.194 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.191, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.192, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.193, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.195 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c";;;; Enumerated Immediate: " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.196 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.195, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.197 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, [8 x i8] zeroinitializer }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.199 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" extern" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.200 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.191, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.199, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.201 = private unnamed_addr constant <{ [634 x i8] }> <{ [634 x i8] c"\0A        Convenience methods for building instructions.\0A\0A        The `InstBuilder` trait has one method per instruction opcode for\0A        conveniently constructing the instruction with minimum arguments.\0A        Polymorphic instructions infer their result types from the input\0A        arguments when possible. In some cases, an explicit `ctrl_typevar`\0A        argument is required.\0A\0A        The opcode methods return the new instruction's result values, or\0A        the `Inst` itself for instructions that don't have any results.\0A\0A        There is also a method per instruction format. These methods all\0A        return an `Inst`.\0A    " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.202 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"pub trait InstBuilder<'f>: InstBuilderBase<'f> {" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst20gen_arguments_method17h9fe163c15be817c1E(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr, ptr, ptr }, align 8
  %6 = alloca [4 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %1, ptr %14, align 8
  %anon.9ab4b5496d0f80d34150a5d25f0f517e.13.anon.9ab4b5496d0f80d34150a5d25f0f517e.9 = select i1 %3, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.13, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.9
  %. = select i1 %3, i64 13, i64 9
  %anon.9ab4b5496d0f80d34150a5d25f0f517e.14.anon.9ab4b5496d0f80d34150a5d25f0f517e.10 = select i1 %3, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.14, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10
  %.14 = select i1 %3, i64 4, i64 0
  %anon.9ab4b5496d0f80d34150a5d25f0f517e.15.anon.9ab4b5496d0f80d34150a5d25f0f517e.11 = select i1 %3, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.15, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.11
  %anon.9ab4b5496d0f80d34150a5d25f0f517e.16.anon.9ab4b5496d0f80d34150a5d25f0f517e.12 = select i1 %3, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.16, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.12
  %.15 = select i1 %3, i64 12, i64 8
  store ptr %anon.9ab4b5496d0f80d34150a5d25f0f517e.13.anon.9ab4b5496d0f80d34150a5d25f0f517e.9, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %., ptr %15, align 8
  store ptr %anon.9ab4b5496d0f80d34150a5d25f0f517e.14.anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.14, ptr %16, align 8
  store ptr %anon.9ab4b5496d0f80d34150a5d25f0f517e.15.anon.9ab4b5496d0f80d34150a5d25f0f517e.11, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 21, ptr %17, align 8
  store ptr %anon.9ab4b5496d0f80d34150a5d25f0f517e.16.anon.9ab4b5496d0f80d34150a5d25f0f517e.12, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.15, ptr %18, align 8
  store ptr %12, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %25, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.22, i64 5, ptr nonnull align 8 %6, i64 4)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %2, ptr nonnull align 8 %8)
  store ptr %13, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %28, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h3ca18c285151517eE(ptr align 8 %2, ptr nonnull align 8 %5)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst14get_constraint17h8263bb762428218dE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { i8, [23 x i8] }, align 8
  %14 = alloca { i8, [23 x i8] }, align 8
  %15 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8 %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.37, i64 36, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.39) #7
  unreachable

17:                                               ; preds = %4
  %18 = tail call align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr align 8 %1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.40) #7
  unreachable

21:                                               ; preds = %17
  call void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar14singleton_type17hf0a47470d9c0aa61E(ptr nonnull sret({ i8, [23 x i8] }) align 8 %14, ptr nonnull align 8 %18)
  %22 = load i8, ptr %14, align 8, !range !3, !noundef !4
  %.not = icmp eq i8 %22, 4
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType9rust_name17h7bbcfc7205cdcc86E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %13)
  store ptr %9, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %24, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.43, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %29 unwind label %27

25:                                               ; preds = %21
  %26 = call ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr nonnull align 8 %18)
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %59, label %38

27:                                               ; preds = %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9) #8
          to label %37 unwind label %35

29:                                               ; preds = %23
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
          to label %30 unwind label %27

30:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %9)
          to label %33 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %12) #8
          to label %37 unwind label %35

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %34

34:                                               ; preds = %80, %71, %58, %33
  ret void

35:                                               ; preds = %41, %31, %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

37:                                               ; preds = %41, %31, %27
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %28, %27 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn

38:                                               ; preds = %25
  store ptr %26, ptr %8, align 8
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %.thread, label %39

.thread:                                          ; preds = %38, %44
  call void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %8)
  br label %59

39:                                               ; preds = %38
  %40 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %8, ptr nonnull align 8 %2)
          to label %44 unwind label %41

41:                                               ; preds = %57, %55, %53, %51, %50, %45, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %8) #8
          to label %37 unwind label %35

43:                                               ; preds = %50
  unreachable

44:                                               ; preds = %39
  br i1 %40, label %.thread, label %45

45:                                               ; preds = %44
  %46 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr nonnull align 8 %18)
          to label %47 unwind label %41

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !4
  %.not31 = icmp eq i8 %49, 9
  br i1 %.not31, label %51, label %50

50:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.45, i64 41, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.46) #7
          to label %43 unwind label %41

51:                                               ; preds = %47
  %52 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar15get_raw_typeset17h56d6deb00b10d2b8E(ptr nonnull align 8 %18)
          to label %53 unwind label %41

53:                                               ; preds = %51
  %54 = invoke i64 @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3add17h2eebd31334e26557E"(ptr align 8 %3, ptr align 8 %52)
          to label %55 unwind label %41

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %56, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.48, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %57 unwind label %41

57:                                               ; preds = %55
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nonnull align 8 %7)
          to label %58 unwind label %41

58:                                               ; preds = %57
  call void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %8)
  br label %34

59:                                               ; preds = %25, %.thread
  %60 = call align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr nonnull align 8 %18)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load i8, ptr %62, align 8, !range !5, !noundef !4
  %.not30 = icmp eq i8 %63, 9
  %64 = icmp eq ptr %2, null
  br i1 %.not30, label %66, label %65

65:                                               ; preds = %59
  br i1 %64, label %67, label %68

66:                                               ; preds = %59
  br i1 %64, label %76, label %77

67:                                               ; preds = %65
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.49) #7
  unreachable

68:                                               ; preds = %65
  %69 = call zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %61, ptr nonnull align 8 %2)
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.50, i64 57, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.51) #7
  unreachable

71:                                               ; preds = %68
  %72 = load i8, ptr %62, align 8, !range !6, !noundef !4
  %73 = call { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl7typevar11DerivedFunc4name17h03bdc88ed605b8dfE(i8 %72)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  call void @_ZN22cranelift_codegen_meta4cdsl10camel_case17hb369193350f443e5E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %74, i64 %75)
  br label %34

76:                                               ; preds = %66
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.52) #7
  unreachable

77:                                               ; preds = %66
  %78 = call zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %18, ptr nonnull align 8 %2)
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.53, i64 51, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.54) #7
  unreachable

80:                                               ; preds = %77
  %81 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %83) ]
  store i32 1701667155, ptr %83, align 1
  store i64 %82, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst17typeset_to_string17h267abb755204f0cfE(ptr writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string17ha81542e059fde942E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %18, ptr align 8 %1)
  store ptr %18, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %23, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %20, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.57, i64 1, ptr nonnull align 8 %19, i64 1)
          to label %26 unwind label %24

24:                                               ; preds = %26, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %18) #8
          to label %103 unwind label %101

26:                                               ; preds = %2
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %21, ptr nonnull align 8 %20)
          to label %27 unwind label %24

27:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %18)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %21) #8
          to label %103 unwind label %101

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %58, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %59, label %63

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string17ha81542e059fde942E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %13, ptr nonnull align 8 %39)
          to label %43 unwind label %41

40:                                               ; preds = %97, %90, %86, %78, %71, %67, %56, %49, %45, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %98, %97 ], [ %91, %90 ], [ %87, %86 ], [ %79, %78 ], [ %72, %71 ], [ %68, %67 ], [ %57, %56 ], [ %50, %49 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %22) #8
          to label %103 unwind label %101

41:                                               ; preds = %99, %82, %81, %80, %63, %58, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %38
  store ptr %13, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %44, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.59, i64 1, ptr nonnull align 8 %14, i64 1)
          to label %47 unwind label %45

45:                                               ; preds = %47, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %13) #8
          to label %40 unwind label %101

47:                                               ; preds = %43
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr nonnull align 8 %15)
          to label %48 unwind label %45

48:                                               ; preds = %47
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %13)
          to label %51 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %16) #8
          to label %40 unwind label %101

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr nonnull align 8 %22, ptr nonnull align 1 %53, i64 %55)
          to label %58 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %17) #8
          to label %40 unwind label %101

58:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %17)
          to label %34 unwind label %41

59:                                               ; preds = %80, %34
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %81, label %82

63:                                               ; preds = %34
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string17ha81542e059fde942E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %64)
          to label %65 unwind label %41

65:                                               ; preds = %63
  store ptr %8, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %66, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.61, i64 1, ptr nonnull align 8 %9, i64 1)
          to label %69 unwind label %67

67:                                               ; preds = %69, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %8) #8
          to label %40 unwind label %101

69:                                               ; preds = %65
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr nonnull align 8 %10)
          to label %70 unwind label %67

70:                                               ; preds = %69
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %8)
          to label %73 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %11) #8
          to label %40 unwind label %101

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr nonnull align 8 %22, ptr nonnull align 1 %75, i64 %77)
          to label %80 unwind label %78

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %12) #8
          to label %40 unwind label %101

80:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %12)
          to label %59 unwind label %41

81:                                               ; preds = %99, %59
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %100 unwind label %41

82:                                               ; preds = %59
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string17ha81542e059fde942E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, ptr nonnull align 8 %83)
          to label %84 unwind label %41

84:                                               ; preds = %82
  store ptr %3, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %85, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.63, i64 1, ptr nonnull align 8 %4, i64 1)
          to label %88 unwind label %86

86:                                               ; preds = %88, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %3) #8
          to label %40 unwind label %101

88:                                               ; preds = %84
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %89 unwind label %86

89:                                               ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %3)
          to label %92 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %6) #8
          to label %40 unwind label %101

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load i64, ptr %95, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr nonnull align 8 %22, ptr nonnull align 1 %94, i64 %96)
          to label %99 unwind label %97

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7) #8
          to label %40 unwind label %101

99:                                               ; preds = %92
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7)
          to label %81 unwind label %41

100:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  ret void

101:                                              ; preds = %97, %90, %86, %78, %71, %67, %56, %49, %45, %40, %28, %24
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

103:                                              ; preds = %40, %28, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %29, %28 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst16gen_member_inits17h63185ba11eeab798E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { ptr, ptr, {} }, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr nonnull align 8 %29)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  store ptr %31, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %33, align 8
  %34 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %28)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %40

._crit_edge:                                      ; preds = %40, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %48, label %45

40:                                               ; preds = %.lr.ph, %40
  %41 = phi ptr [ %34, %.lr.ph ], [ %43, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr %42, ptr %25, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %36, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %26, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.91, i64 2, ptr nonnull align 8 %25, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %27, ptr nonnull align 8 %26)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %27)
  %43 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %28)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %40

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8, !noundef !4
  switch i64 %47, label %53 [
    i64 1, label %49
    i64 0, label %50
  ]

48:                                               ; preds = %._crit_edge
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.84, i64 5)
  br label %50

49:                                               ; preds = %45
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.77, i64 10)
  br label %50

50:                                               ; preds = %45, %73, %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i64, ptr %51, align 8, !noundef !4
  switch i64 %52, label %79 [
    i64 0, label %83
    i64 1, label %84
  ]

53:                                               ; preds = %45
  store i64 0, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %57

57:                                               ; preds = %77, %53
  %.sroa.04.0 = phi i64 [ 0, %53 ], [ %59, %77 ]
  %.not31 = icmp ult i64 %.sroa.04.0, %47
  br i1 %.not31, label %58, label %.critedge

58:                                               ; preds = %57
  %59 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.04.0, i64 1)
          to label %63 unwind label %.loopexit39

60:                                               ; preds = %.loopexit39, %.loopexit.split-lp40, %70, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %71, %70 ], [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp40 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %24) #8
          to label %78 unwind label %74

.loopexit39:                                      ; preds = %58, %63, %76, %77
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp40:                             ; preds = %.critedge, %72
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %60

.critedge:                                        ; preds = %57
  %61 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %62 = load i64, ptr %55, align 8, !noundef !4
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull align 8 %61, i64 %62, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %64 unwind label %.loopexit.split-lp40

63:                                               ; preds = %58
  store i64 %.sroa.04.0, ptr %23, align 8
  store ptr %23, ptr %20, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %56, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %21, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.83, i64 1, ptr nonnull align 8 %20, i64 1)
          to label %76 unwind label %.loopexit39

64:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %15, ptr %16, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %65, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.80, i64 2, ptr nonnull align 8 %16, i64 1)
          to label %68 unwind label %66

66:                                               ; preds = %68, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %15) #8
          to label %60 unwind label %74

68:                                               ; preds = %64
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %18, ptr nonnull align 8 %17)
          to label %69 unwind label %66

69:                                               ; preds = %68
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %15)
          to label %72 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %18) #8
          to label %60 unwind label %74

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %19)
          to label %73 unwind label %.loopexit.split-lp40

73:                                               ; preds = %72
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %24)
  br label %50

74:                                               ; preds = %99, %95, %88, %70, %66, %60
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

76:                                               ; preds = %63
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %22, ptr nonnull align 8 %21)
          to label %77 unwind label %.loopexit39

77:                                               ; preds = %76
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %24, ptr nonnull align 8 %22)
          to label %57 unwind label %.loopexit39

78:                                               ; preds = %88, %60
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %88 ], [ %.pn, %60 ]
  resume { ptr, i32 } %.pn34.pn

79:                                               ; preds = %50
  store i64 0, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %85

83:                                               ; preds = %102, %84, %50
  ret void

84:                                               ; preds = %50
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.85, i64 19)
  br label %83

85:                                               ; preds = %104, %79
  %.sroa.013.0 = phi i64 [ 0, %79 ], [ %87, %104 ]
  %.not33 = icmp ult i64 %.sroa.013.0, %52
  br i1 %.not33, label %86, label %89

86:                                               ; preds = %85
  %87 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.013.0, i64 1)
          to label %92 unwind label %.loopexit

88:                                               ; preds = %.loopexit, %.loopexit.split-lp, %99, %95
  %.pn34 = phi { ptr, i32 } [ %96, %95 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %14) #8
          to label %78 unwind label %74

.loopexit:                                        ; preds = %86, %92, %103, %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %89, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

89:                                               ; preds = %85
  %90 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %91 = load i64, ptr %81, align 8, !noundef !4
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %90, i64 %91, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %93 unwind label %.loopexit.split-lp

92:                                               ; preds = %86
  store i64 %.sroa.013.0, ptr %13, align 8
  store ptr %13, ptr %10, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %82, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.89, i64 1, ptr nonnull align 8 %10, i64 1)
          to label %103 unwind label %.loopexit

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store ptr %5, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %94, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.87, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %97 unwind label %95

95:                                               ; preds = %97, %93
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %5) #8
          to label %88 unwind label %74

97:                                               ; preds = %93
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %98 unwind label %95

98:                                               ; preds = %97
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %5)
          to label %101 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %8) #8
          to label %88 unwind label %74

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %9)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %101
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %14)
  br label %83

103:                                              ; preds = %92
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %103
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %14, ptr nonnull align 8 %12)
          to label %85 unwind label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst22gen_format_constructor17h39f22d4d7d7f9a3cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca i64, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca [2 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { ptr, ptr, {} }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 72, i64 8)
  store ptr %28, ptr %26, align 8
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
          to label %33 unwind label %31

30:                                               ; preds = %37, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfac9a3107821058dE"(ptr nonnull align 8 %26) #8
          to label %130 unwind label %126

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %2
  %34 = extractvalue { i64, ptr } %29, 0
  %35 = extractvalue { i64, ptr } %29, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  store i32 1718379891, ptr %35, align 1
  store i64 %34, ptr %25, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %35, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 4, ptr %.sroa.329.0..sroa_idx, align 8
  %36 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 14, i1 zeroext false)
          to label %40 unwind label %38

37:                                               ; preds = %44, %38
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %25) #8
          to label %30 unwind label %126

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %37

40:                                               ; preds = %33
  %41 = extractvalue { i64, ptr } %36, 0
  %42 = extractvalue { i64, ptr } %36, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %42, ptr noundef nonnull align 1 dereferenceable(14) @anon.9ab4b5496d0f80d34150a5d25f0f517e.93, i64 14, i1 false)
  store i64 %41, ptr %24, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %42, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 14, ptr %.sroa.335.0..sroa_idx, align 8
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 18, i1 zeroext false)
          to label %46 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %24) #8
          to label %37 unwind label %126

46:                                               ; preds = %40
  %47 = extractvalue { i64, ptr } %43, 0
  %48 = extractvalue { i64, ptr } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @anon.9ab4b5496d0f80d34150a5d25f0f517e.94, i64 18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %47, ptr %50, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %48, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 18, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  call void @_ZN5alloc5slice4hack8into_vec17h00a656c673025995E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %27, ptr nonnull align 8 %28, i64 3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr nonnull align 8 %51)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %112, %102, %98
  %.pn59 = phi { ptr, i32 } [ %99, %98 ], [ %113, %112 ], [ %103, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit62, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %27) #8
          to label %130 unwind label %126

.loopexit:                                        ; preds = %81, %87, %88, %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %129, %128, %67, %60
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %124, %90, %.critedge, %78, %64, %46
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %46
  %54 = extractvalue { ptr, ptr } %52, 0
  %55 = extractvalue { ptr, ptr } %52, 1
  store ptr %54, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %60

60:                                               ; preds = %129, %53
  %61 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr nonnull align 8 %23)
          to label %62 unwind label %.loopexit.split-lp.loopexit

62:                                               ; preds = %60
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i64, ptr %65, align 8, !noundef !4
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb49434c41f56c1bbE"(ptr nonnull align 8 %27, i64 0, i64 %66)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %68, ptr %20, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %57, align 8
  store ptr %69, ptr %58, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %59, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %21, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.106, i64 2, ptr nonnull align 8 %20, i64 2)
          to label %128 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i8, ptr %71, align 8, !range !7, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %80

78:                                               ; preds = %70
  %79 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 19, i1 zeroext false)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %89, %74
  %.sroa.011.0 = phi i64 [ 0, %74 ], [ %82, %89 ]
  %.not = icmp ult i64 %.sroa.011.0, %76
  br i1 %.not, label %81, label %.critedge

81:                                               ; preds = %80
  %82 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %.sroa.011.0, i64 1)
          to label %87 unwind label %.loopexit

.critedge:                                        ; preds = %80, %90
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !4
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %84, i64 %86, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %81
  store i64 %.sroa.011.0, ptr %18, align 8
  store ptr %18, ptr %15, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %77, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %16, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.96, i64 2, ptr nonnull align 8 %15, i64 1)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %87
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %17, ptr nonnull align 8 %16)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %88
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %27, ptr nonnull align 8 %17)
          to label %80 unwind label %.loopexit

90:                                               ; preds = %78
  %91 = extractvalue { i64, ptr } %79, 0
  %92 = extractvalue { i64, ptr } %79, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %92) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %92, ptr noundef nonnull align 1 dereferenceable(19) @anon.9ab4b5496d0f80d34150a5d25f0f517e.97, i64 19, i1 false)
  store i64 %91, ptr %19, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %92, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 19, ptr %.sroa.346.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %27, ptr nonnull align 8 %19)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store ptr %94, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %97, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %12, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.100, i64 3, ptr nonnull align 8 %11, i64 2)
          to label %100 unwind label %98

98:                                               ; preds = %100, %93
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10) #8
          to label %.loopexit.split-lp unwind label %126

100:                                              ; preds = %93
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %13, ptr nonnull align 8 %12)
          to label %101 unwind label %98

101:                                              ; preds = %100
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10)
          to label %104 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %13) #8
          to label %.loopexit.split-lp unwind label %126

104:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = getelementptr inbounds [120 x i8], ptr %106, i64 %108
  store ptr %106, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %109, ptr %110, align 8
  %111 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29b489556c70e33dE"(ptr nonnull align 8 %8)
          to label %114 unwind label %112

112:                                              ; preds = %123, %122, %121, %120, %118, %117, %116, %114, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %14) #8
          to label %.loopexit.split-lp unwind label %126

114:                                              ; preds = %104
  %115 = zext i1 %111 to i8
  store i8 %115, ptr %9, align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h593b2a8c1ebe586aE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr nonnull align 8 %0)
          to label %116 unwind label %112

116:                                              ; preds = %114
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %1, ptr nonnull align 8 %7)
          to label %117 unwind label %112

117:                                              ; preds = %116
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.101, i64 24)
          to label %118 unwind label %112

118:                                              ; preds = %117
  store ptr %14, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %119, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.104, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %120 unwind label %112

120:                                              ; preds = %118
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %121 unwind label %112

121:                                              ; preds = %120
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr nonnull align 8 %6)
          to label %122 unwind label %112

122:                                              ; preds = %121
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf2e0d8c42bd30676E(ptr align 8 %1, ptr nonnull align 1 %9, ptr nonnull align 8 %0)
          to label %123 unwind label %112

123:                                              ; preds = %122
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %124 unwind label %112

124:                                              ; preds = %123
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %14)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %124
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %27)
  ret void

126:                                              ; preds = %112, %102, %98, %.loopexit.split-lp, %44, %37, %30
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

128:                                              ; preds = %67
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %22, ptr nonnull align 8 %21)
          to label %129 unwind label %.loopexit.split-lp.loopexit

129:                                              ; preds = %128
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %27, ptr nonnull align 8 %22)
          to label %60 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %30, %.loopexit.split-lp
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.loopexit.split-lp ], [ %.pn.pn, %30 ]
  resume { ptr, i32 } %.pn59.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst16gen_inst_builder17hd5df3c5e8d8453b6E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca [4 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca [2 x { ptr, ptr }], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca { ptr, ptr, {} }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca [2 x { ptr, ptr }], align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %47 = alloca [2 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca [2 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca i64, align 8
  %54 = alloca [1 x { ptr, ptr }], align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %56 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %57 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %58 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %59 = alloca [1 x { ptr, ptr }], align 8
  %60 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %61 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %62 = alloca [1 x { ptr, ptr }], align 8
  %63 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %64 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %65 = alloca [1 x { ptr, ptr }], align 8
  %66 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %67 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %68 = alloca [1 x { ptr, ptr }], align 8
  %69 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %71 = alloca { ptr, ptr, {} }, align 8
  %72 = alloca { { i64, ptr, {} }, i64 }, align 8
  %73 = alloca { { i64, ptr, {} }, i64 }, align 8
  %74 = alloca { { i64, ptr, {} }, i64 }, align 8
  %75 = alloca [2 x { ptr, ptr }], align 8
  %76 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %77 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %78 = alloca [1 x { ptr, ptr }], align 8
  %79 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %80 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %81 = alloca { { i64, ptr, {} }, i64 }, align 8
  %82 = alloca { { i64, ptr, {} }, i64 }, align 8
  %83 = alloca { { i64, ptr, {} }, i64 }, align 8
  %84 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
  store i64 0, ptr %84, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  call void @_ZN5alloc5slice4hack8into_vec17h00a656c673025995E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %83, ptr nonnull align 8 %84, i64 1)
  store i64 0, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %86, align 8
  store i64 0, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 208
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %93 = load i8, ptr %92, align 8, !range !8, !noundef !4
  %.not131 = icmp eq i8 %93, 2
  %94 = trunc i8 %93 to i1
  %or.cond = or i1 %.not131, %94
  br i1 %or.cond, label %95, label %104

95:                                               ; preds = %124, %3
  store i64 0, ptr %74, align 8
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %97, align 8
  store i64 0, ptr %73, align 8
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %99, align 8
  store i64 0, ptr %72, align 8
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %103 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dbf4e10efcd553aE"(ptr nonnull align 8 %102)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %3
  %105 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr nonnull align 8 %91)
          to label %110 unwind label %108

106:                                              ; preds = %390, %108
  %.2119 = phi i8 [ %.1118, %108 ], [ %.3120157, %390 ]
  %.2111 = phi i8 [ %.1110, %108 ], [ %.4113159, %390 ]
  %.pn145 = phi { ptr, i32 } [ %109, %108 ], [ %.pn143162, %390 ]
  %107 = trunc nuw i8 %.2119 to i1
  br i1 %107, label %392, label %316

108:                                              ; preds = %310, %124, %123, %118, %116, %114, %113, %112, %110, %104
  %.1118 = phi i8 [ %.10127, %310 ], [ 1, %124 ], [ 1, %123 ], [ 1, %118 ], [ 1, %116 ], [ 1, %114 ], [ 1, %113 ], [ 1, %112 ], [ 1, %110 ], [ 1, %104 ]
  %.1110 = phi i8 [ %.11, %310 ], [ 1, %124 ], [ 1, %123 ], [ 1, %118 ], [ 1, %116 ], [ 1, %114 ], [ 1, %113 ], [ 1, %112 ], [ 1, %110 ], [ 1, %104 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %106

110:                                              ; preds = %104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %105) ]
  store ptr %105, ptr %78, align 8
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %111, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %79, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.108, i64 2, ptr nonnull align 8 %78, i64 1)
          to label %112 unwind label %108

112:                                              ; preds = %110
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %80, ptr nonnull align 8 %79)
          to label %113 unwind label %108

113:                                              ; preds = %112
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %83, ptr nonnull align 8 %80)
          to label %114 unwind label %108

114:                                              ; preds = %113
  %115 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr nonnull align 8 %91)
          to label %116 unwind label %108

116:                                              ; preds = %114
  %117 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr nonnull align 8 %91)
          to label %118 unwind label %108

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %115) ]
  store ptr %115, ptr %75, align 8
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %122, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %76, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.111, i64 2, ptr nonnull align 8 %75, i64 2)
          to label %123 unwind label %108

123:                                              ; preds = %118
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %77, ptr nonnull align 8 %76)
          to label %124 unwind label %108

124:                                              ; preds = %123
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %82, ptr nonnull align 8 %77)
          to label %95 unwind label %108

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %218
  %.3120 = phi i8 [ %.5122, %218 ], [ %.0117.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.4113 = phi i8 [ %.6115, %218 ], [ %.0109.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.1 = phi i8 [ %.3, %218 ], [ %.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn143 = phi { ptr, i32 } [ %.pn141, %218 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp.loopexit.split-lp ]
  %cond = icmp eq i8 %.1, 0
  br i1 %cond, label %390, label %.thread

.loopexit:                                        ; preds = %170, %177, %327, %331, %332
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp.loopexit:                      ; preds = %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %353, %345, %339, %336, %334, %155, %.backedge
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke173, %.invoke, %309, %182, %180, %179, %157, %95
  %.0117.ph.ph = phi i8 [ 1, %95 ], [ 1, %157 ], [ 1, %.invoke173 ], [ 1, %.invoke ], [ %.10127, %309 ], [ 1, %179 ], [ 1, %180 ], [ 1, %182 ]
  %.0109.ph.ph = phi i8 [ 1, %95 ], [ 1, %157 ], [ 1, %.invoke173 ], [ 1, %.invoke ], [ %.11, %309 ], [ 1, %179 ], [ 1, %180 ], [ 1, %182 ]
  %.0.ph.ph = phi i8 [ 1, %95 ], [ 1, %157 ], [ 1, %.invoke173 ], [ 1, %.invoke ], [ 0, %309 ], [ 1, %179 ], [ 1, %180 ], [ 1, %182 ]
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

125:                                              ; preds = %95
  %126 = extractvalue { ptr, ptr } %103, 0
  %127 = extractvalue { ptr, ptr } %103, 1
  store ptr %126, ptr %71, align 8
  %128 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %127, ptr %128, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %125
  %144 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr nonnull align 8 %71)
          to label %145 unwind label %.loopexit.split-lp.loopexit

145:                                              ; preds = %.backedge
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %149 = load i8, ptr %148, align 8, !range !7, !noundef !4
  %150 = trunc nuw i8 %149 to i1
  %151 = load i64, ptr %101, align 8
  %152 = icmp ne i64 %151, 0
  %or.cond.not = select i1 %150, i1 true, i1 %152
  %153 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %154 = load i64, ptr %153, align 8, !noundef !4
  %.not = icmp eq i64 %154, 0
  br i1 %.not, label %.invoke, label %.invoke173, !prof !9

155:                                              ; preds = %145
  %156 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr nonnull align 8 %144)
          to label %333 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %.invoke173
  %158 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %159 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dbf4e10efcd553aE"(ptr nonnull align 8 %158)
          to label %162 unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke173:                                       ; preds = %147
  %. = select i1 %or.cond.not, i64 8, i64 4
  %anon.9ab4b5496d0f80d34150a5d25f0f517e.114.anon.9ab4b5496d0f80d34150a5d25f0f517e.92 = select i1 %or.cond.not, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.114, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.92
  %160 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr nonnull align 8 %161, ptr nonnull align 1 %anon.9ab4b5496d0f80d34150a5d25f0f517e.114.anon.9ab4b5496d0f80d34150a5d25f0f517e.92, i64 %.)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %147
  %anon.9ab4b5496d0f80d34150a5d25f0f517e.113.anon.9ab4b5496d0f80d34150a5d25f0f517e.112 = select i1 %or.cond.not, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.113, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.112
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 %anon.9ab4b5496d0f80d34150a5d25f0f517e.113.anon.9ab4b5496d0f80d34150a5d25f0f517e.112) #7
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

162:                                              ; preds = %157
  %163 = extractvalue { ptr, ptr } %159, 0
  %164 = extractvalue { ptr, ptr } %159, 1
  store ptr %163, ptr %42, align 8
  %165 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %170

170:                                              ; preds = %332, %162
  %171 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr nonnull align 8 %42)
          to label %172 unwind label %.loopexit

172:                                              ; preds = %170
  %173 = icmp eq ptr %171, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %176 = load i64, ptr %175, align 8, !noundef !4
  switch i64 %176, label %179 [
    i64 0, label %180
    i64 1, label %182
  ]

177:                                              ; preds = %172
  %178 = invoke { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl8operands7Operand3doc17ha8efeea04a8c2aa4E(ptr nonnull align 8 %171)
          to label %327 unwind label %.loopexit

179:                                              ; preds = %174
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3ddfb4c48e90b57fE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %32, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.116, i64 5, i64 %176)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %174
  %181 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %174
  %183 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 5, i1 zeroext false)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %180
  %185 = extractvalue { i64, ptr } %181, 0
  %186 = extractvalue { i64, ptr } %181, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %186) ]
  store i32 1953721929, ptr %186, align 1
  store i64 %185, ptr %37, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %186, ptr %.sroa.274.0..sroa_idx, align 8
  %.sroa.375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 4, ptr %.sroa.375.0..sroa_idx, align 8
  br label %187

187:                                              ; preds = %213, %190, %184
  %188 = load i64, ptr %97, align 8, !noundef !4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %214, label %216

190:                                              ; preds = %182
  %191 = extractvalue { i64, ptr } %183, 0
  %192 = extractvalue { i64, ptr } %183, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %192) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %192, ptr noundef nonnull align 1 dereferenceable(5) @anon.9ab4b5496d0f80d34150a5d25f0f517e.116, i64 5, i1 false)
  store i64 %191, ptr %37, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %192, ptr %.sroa.280.0..sroa_idx, align 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 5, ptr %.sroa.381.0..sroa_idx, align 8
  br label %187

193:                                              ; preds = %179
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %195 = load ptr, ptr %194, align 8, !nonnull !4, !noundef !4
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !4
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr nonnull align 8 %195, i64 %197, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %201 unwind label %199

198:                                              ; preds = %203, %199
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %32) #8
          to label %.thread unwind label %325

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %198

201:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store ptr %33, ptr %34, align 8
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %202, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %35, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.117, i64 2, ptr nonnull align 8 %34, i64 1)
          to label %205 unwind label %203

203:                                              ; preds = %205, %201
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %33) #8
          to label %198 unwind label %325

205:                                              ; preds = %201
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %36, ptr nonnull align 8 %35)
          to label %206 unwind label %203

206:                                              ; preds = %205
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %33)
          to label %209 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %32) #8
          to label %210 unwind label %325

209:                                              ; preds = %206
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %32)
          to label %213 unwind label %211

210:                                              ; preds = %211, %207
  %.pn135 = phi { ptr, i32 } [ %212, %211 ], [ %208, %207 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %36) #8
          to label %.thread unwind label %325

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %210

213:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  br label %187

214:                                              ; preds = %187
  %215 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 0, i1 zeroext false)
          to label %221 unwind label %219

216:                                              ; preds = %187
  %217 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull align 8 %217, i64 %188, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %226 unwind label %219

218:                                              ; preds = %235, %232, %228, %219
  %.5122 = phi i8 [ %.4121, %219 ], [ %.7124, %235 ], [ 1, %232 ], [ 1, %228 ]
  %.6115 = phi i8 [ %.5114, %219 ], [ %.8, %235 ], [ 1, %232 ], [ 1, %228 ]
  %.3 = phi i8 [ %.2, %219 ], [ %.5, %235 ], [ 1, %232 ], [ 1, %228 ]
  %.pn141 = phi { ptr, i32 } [ %220, %219 ], [ %.pn139, %235 ], [ %233, %232 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %37) #8
          to label %.loopexit.split-lp unwind label %325

219:                                              ; preds = %308, %216, %214
  %.4121 = phi i8 [ %.10127, %308 ], [ 1, %214 ], [ 1, %216 ]
  %.5114 = phi i8 [ %.11, %308 ], [ 1, %214 ], [ 1, %216 ]
  %.2 = phi i8 [ 0, %308 ], [ 1, %214 ], [ 1, %216 ]
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %218

221:                                              ; preds = %214
  %222 = extractvalue { i64, ptr } %215, 0
  %223 = extractvalue { i64, ptr } %215, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %223) ]
  store i64 %222, ptr %31, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %223, ptr %.sroa.290.0..sroa_idx, align 8
  %.sroa.391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %.sroa.391.0..sroa_idx, align 8
  br label %224

224:                                              ; preds = %234, %221
  %225 = invoke { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionContent10snake_name17h420c62e609329d85E(ptr nonnull align 8 %90)
          to label %238 unwind label %236

226:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %27, ptr %28, align 8
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %227, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %29, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.120, i64 2, ptr nonnull align 8 %28, i64 1)
          to label %230 unwind label %228

228:                                              ; preds = %230, %226
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %27) #8
          to label %218 unwind label %325

230:                                              ; preds = %226
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %30, ptr nonnull align 8 %29)
          to label %231 unwind label %228

231:                                              ; preds = %230
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %27)
          to label %234 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %30) #8
          to label %218 unwind label %325

234:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  br label %224

235:                                              ; preds = %262, %258, %254, %236
  %.7124 = phi i8 [ %.6123, %236 ], [ %.9126, %262 ], [ 1, %258 ], [ 1, %254 ]
  %.8 = phi i8 [ %.7116, %236 ], [ %.10, %262 ], [ 1, %258 ], [ 1, %254 ]
  %.5 = phi i8 [ %.4, %236 ], [ %.7, %262 ], [ 1, %258 ], [ 1, %254 ]
  %.pn139 = phi { ptr, i32 } [ %237, %236 ], [ %.pn137, %262 ], [ %259, %258 ], [ %255, %254 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %31) #8
          to label %218 unwind label %325

236:                                              ; preds = %307, %238, %224
  %.6123 = phi i8 [ %.10127, %307 ], [ 1, %238 ], [ 1, %224 ]
  %.7116 = phi i8 [ %.11, %307 ], [ 1, %238 ], [ 1, %224 ]
  %.4 = phi i8 [ 0, %307 ], [ 1, %238 ], [ 1, %224 ]
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %235

238:                                              ; preds = %224
  %239 = extractvalue { ptr, i64 } %225, 0
  %240 = extractvalue { ptr, i64 } %225, 1
  store ptr %239, ptr %22, align 8
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %243 = load ptr, ptr %242, align 8, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %245 = load i64, ptr %244, align 8, !noundef !4
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull align 8 %243, i64 %245, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %246 unwind label %236

246:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %22, ptr %23, align 8
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %31, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %21, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %37, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %253, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %24, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.122, i64 4, ptr nonnull align 8 %23, i64 4)
          to label %256 unwind label %254

254:                                              ; preds = %256, %246
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %21) #8
          to label %235 unwind label %325

256:                                              ; preds = %246
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %25, ptr nonnull align 8 %24)
          to label %257 unwind label %254

257:                                              ; preds = %256
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %21)
          to label %260 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %25) #8
          to label %235 unwind label %325

260:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %89, i64 64
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h15f42d15af9bbee3E(ptr align 8 %2, ptr nonnull align 8 %261)
          to label %265 unwind label %263

262:                                              ; preds = %291, %277, %263
  %.9126 = phi i8 [ %.8125, %263 ], [ 0, %291 ], [ 1, %277 ]
  %.10 = phi i8 [ %.9, %263 ], [ %.11, %291 ], [ 0, %277 ]
  %.7 = phi i8 [ %.6, %263 ], [ 1, %291 ], [ 1, %277 ]
  %.pn137 = phi { ptr, i32 } [ %264, %263 ], [ %292, %291 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %26) #8
          to label %235 unwind label %325

263:                                              ; preds = %306, %302, %301, %300, %298, %296, %288, %287, %286, %285, %284, %282, %274, %273, %272, %271, %260
  %.8125 = phi i8 [ %.10127, %306 ], [ %.10127, %302 ], [ %.10127, %301 ], [ %.10127, %300 ], [ %.10127, %298 ], [ %.10127, %284 ], [ 0, %296 ], [ 0, %288 ], [ 1, %287 ], [ 1, %286 ], [ 1, %285 ], [ 1, %282 ], [ 1, %274 ], [ 1, %273 ], [ 1, %272 ], [ 1, %271 ], [ 1, %260 ]
  %.9 = phi i8 [ %.11, %306 ], [ %.11, %302 ], [ %.11, %301 ], [ %.11, %300 ], [ %.11, %298 ], [ %.11, %284 ], [ %.11, %296 ], [ %.11, %288 ], [ %.11, %287 ], [ %.11, %286 ], [ %.11, %285 ], [ 0, %282 ], [ 0, %274 ], [ 1, %273 ], [ 1, %272 ], [ 1, %271 ], [ 1, %260 ]
  %.6 = phi i8 [ 0, %306 ], [ 0, %302 ], [ 1, %301 ], [ 1, %300 ], [ 1, %298 ], [ 1, %284 ], [ 1, %296 ], [ 1, %288 ], [ 1, %287 ], [ 1, %286 ], [ 1, %285 ], [ 1, %282 ], [ 1, %274 ], [ 1, %273 ], [ 1, %272 ], [ 1, %271 ], [ 1, %260 ]
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %262

265:                                              ; preds = %260
  %266 = load i64, ptr %86, align 8, !noundef !4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %282, %265
  %.11 = phi i8 [ 1, %265 ], [ 0, %282 ]
  %269 = load i64, ptr %88, align 8, !noundef !4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %284, label %285

271:                                              ; preds = %265
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %272 unwind label %263

272:                                              ; preds = %271
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %2, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.124, i64 7)
          to label %273 unwind label %263

273:                                              ; preds = %272
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %274 unwind label %263

274:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0be2601619fa02cE"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %20, ptr nonnull align 8 %19)
          to label %275 unwind label %263

275:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  br label %276

276:                                              ; preds = %283, %275
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e23272ea28dcd9bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr nonnull align 8 %18)
          to label %279 unwind label %277

277:                                              ; preds = %283, %276
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr nonnull align 8 %18) #8
          to label %262 unwind label %325

279:                                              ; preds = %276
  %280 = load i64, ptr %17, align 8, !range !10, !noundef !4
  %281 = icmp eq i64 %280, -9223372036854775808
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr nonnull align 8 %18)
          to label %268 unwind label %263

283:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %2, ptr nonnull align 8 %16)
          to label %276 unwind label %277

284:                                              ; preds = %296, %268
  %.10127 = phi i8 [ 1, %268 ], [ 0, %296 ]
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.101, i64 24)
          to label %298 unwind label %263

285:                                              ; preds = %268
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %286 unwind label %263

286:                                              ; preds = %285
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %2, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.125, i64 8)
          to label %287 unwind label %263

287:                                              ; preds = %286
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %288 unwind label %263

288:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0be2601619fa02cE"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %15, ptr nonnull align 8 %14)
          to label %289 unwind label %263

289:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %290

290:                                              ; preds = %297, %289
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e23272ea28dcd9bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr nonnull align 8 %13)
          to label %293 unwind label %291

291:                                              ; preds = %297, %290
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr nonnull align 8 %13) #8
          to label %262 unwind label %325

293:                                              ; preds = %290
  %294 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %295 = icmp eq i64 %294, -9223372036854775808
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr nonnull align 8 %13)
          to label %284 unwind label %263

297:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %2, ptr nonnull align 8 %11)
          to label %290 unwind label %291

298:                                              ; preds = %284
  store ptr %26, ptr %8, align 8
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %299, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.104, i64 2, ptr nonnull align 8 %8, i64 1)
          to label %300 unwind label %263

300:                                              ; preds = %298
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %301 unwind label %263

301:                                              ; preds = %300
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %2, ptr nonnull align 8 %10)
          to label %302 unwind label %263

302:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %305, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h52a7006954368bafE(ptr align 8 %2, ptr nonnull align 8 %7)
          to label %306 unwind label %263

306:                                              ; preds = %302
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %307 unwind label %263

307:                                              ; preds = %306
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %26)
          to label %308 unwind label %236

308:                                              ; preds = %307
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %31)
          to label %309 unwind label %219

309:                                              ; preds = %308
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %37)
          to label %310 unwind label %.loopexit.split-lp.loopexit.split-lp

310:                                              ; preds = %309
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %74)
          to label %311 unwind label %108

311:                                              ; preds = %310
  %312 = trunc nuw i8 %.10127 to i1
  br i1 %312, label %315, label %313

313:                                              ; preds = %315, %311
  %314 = trunc nuw i8 %.11 to i1
  br i1 %314, label %321, label %320

315:                                              ; preds = %311
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %81)
          to label %313 unwind label %318

316:                                              ; preds = %392, %318, %106
  %.3112 = phi i8 [ %.11, %318 ], [ %.2111, %392 ], [ %.2111, %106 ]
  %.pn147 = phi { ptr, i32 } [ %319, %318 ], [ %.pn145, %392 ], [ %.pn145, %106 ]
  %317 = trunc nuw i8 %.3112 to i1
  br i1 %317, label %393, label %322

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %316

320:                                              ; preds = %321, %313
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %83)
  ret void

321:                                              ; preds = %313
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %82)
          to label %320 unwind label %323

322:                                              ; preds = %393, %323, %316
  %.pn149 = phi { ptr, i32 } [ %324, %323 ], [ %.pn147, %393 ], [ %.pn147, %316 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %83) #8
          to label %394 unwind label %325

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %322

325:                                              ; preds = %393, %392, %391, %390, %.thread, %366, %356, %322, %291, %277, %262, %258, %254, %235, %232, %228, %218, %210, %207, %203, %198
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

327:                                              ; preds = %177
  %328 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %329 = extractvalue { ptr, i64 } %178, 0
  %330 = extractvalue { ptr, i64 } %178, 1
  store ptr %329, ptr %38, align 8
  store i64 %330, ptr %166, align 8
  store ptr %328, ptr %39, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %167, align 8
  store ptr %38, ptr %168, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %169, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %40, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.126, i64 2, ptr nonnull align 8 %39, i64 2)
          to label %331 unwind label %.loopexit

331:                                              ; preds = %327
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %41, ptr nonnull align 8 %40)
          to label %332 unwind label %.loopexit

332:                                              ; preds = %331
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %81, ptr nonnull align 8 %41)
          to label %170 unwind label %.loopexit

333:                                              ; preds = %155
  br i1 %156, label %336, label %334

334:                                              ; preds = %333
  %335 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand12is_immediate17h83f9515f0aabdcf0E(ptr nonnull align 8 %144)
          to label %338 unwind label %.loopexit.split-lp.loopexit

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %144, i64 104
  store ptr %337, ptr %68, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %140, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %69, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.132, i64 2, ptr nonnull align 8 %68, i64 1)
          to label %378 unwind label %.loopexit.split-lp.loopexit

338:                                              ; preds = %334
  br i1 %335, label %345, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %341 = load ptr, ptr %340, align 8, !nonnull !4, !align !11, !noundef !4
  %342 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %343 = load i64, ptr %342, align 8, !noundef !4
  %344 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %343, i1 zeroext false)
          to label %348 unwind label %.loopexit.split-lp.loopexit

345:                                              ; preds = %338
  %346 = load i64, ptr %97, align 8, !noundef !4
  %347 = add i64 %346, 1
  store i64 %347, ptr %53, align 8
  store ptr %53, ptr %54, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %129, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %55, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.128, i64 1, ptr nonnull align 8 %54, i64 1)
          to label %353 unwind label %.loopexit.split-lp.loopexit

348:                                              ; preds = %339
  %349 = extractvalue { i64, ptr } %344, 0
  %350 = extractvalue { i64, ptr } %344, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %350) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %350, ptr nonnull align 1 %341, i64 %343, i1 false)
  store i64 %349, ptr %58, align 8
  store ptr %350, ptr %.sroa.260.0..sroa_idx, align 8
  store i64 %343, ptr %.sroa.361.0..sroa_idx, align 8
  br label %351

351:                                              ; preds = %365, %348
  %352 = getelementptr inbounds nuw i8, ptr %144, i64 104
  store ptr %352, ptr %47, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %133, align 8
  store ptr %58, ptr %134, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %135, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %48, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.106, i64 2, ptr nonnull align 8 %47, i64 2)
          to label %368 unwind label %366

353:                                              ; preds = %345
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %56, ptr nonnull align 8 %55)
          to label %354 unwind label %.loopexit.split-lp.loopexit

354:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %144, i64 56
  store ptr %57, ptr %50, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %130, align 8
  store ptr %355, ptr %131, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %132, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %51, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.130, i64 3, ptr nonnull align 8 %50, i64 2)
          to label %358 unwind label %356

356:                                              ; preds = %360, %359, %358, %354
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %57) #8
          to label %.thread unwind label %325

358:                                              ; preds = %354
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %52, ptr nonnull align 8 %51)
          to label %359 unwind label %356

359:                                              ; preds = %358
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %74, ptr nonnull align 8 %52)
          to label %360 unwind label %356

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %362 = load ptr, ptr %361, align 8, !nonnull !4, !align !11, !noundef !4
  %363 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %364 = load i64, ptr %363, align 8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr nonnull align 8 %73, ptr nonnull align 1 %362, i64 %364)
          to label %365 unwind label %356

365:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  br label %351

366:                                              ; preds = %376, %375, %372, %370, %369, %368, %351
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %58) #8
          to label %.thread unwind label %325

368:                                              ; preds = %351
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %49, ptr nonnull align 8 %48)
          to label %369 unwind label %366

369:                                              ; preds = %368
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %83, ptr nonnull align 8 %49)
          to label %370 unwind label %366

370:                                              ; preds = %369
  %371 = invoke { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl8operands7Operand3doc17ha8efeea04a8c2aa4E(ptr nonnull align 8 %144)
          to label %372 unwind label %366

372:                                              ; preds = %370
  %373 = extractvalue { ptr, i64 } %371, 0
  %374 = extractvalue { ptr, i64 } %371, 1
  store ptr %373, ptr %43, align 8
  store i64 %374, ptr %136, align 8
  store ptr %352, ptr %44, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %137, align 8
  store ptr %43, ptr %138, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %139, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %45, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.126, i64 2, ptr nonnull align 8 %44, i64 2)
          to label %375 unwind label %366

375:                                              ; preds = %372
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %46, ptr nonnull align 8 %45)
          to label %376 unwind label %366

376:                                              ; preds = %375
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %82, ptr nonnull align 8 %46)
          to label %377 unwind label %366

377:                                              ; preds = %376
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %58)
          to label %.backedge.backedge unwind label %.loopexit.split-lp.loopexit

.backedge.backedge:                               ; preds = %377, %389
  br label %.backedge

378:                                              ; preds = %336
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %70, ptr nonnull align 8 %69)
          to label %379 unwind label %.loopexit.split-lp.loopexit

379:                                              ; preds = %378
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %83, ptr nonnull align 8 %70)
          to label %380 unwind label %.loopexit.split-lp.loopexit

380:                                              ; preds = %379
  store ptr %337, ptr %65, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %141, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %66, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.134, i64 2, ptr nonnull align 8 %65, i64 1)
          to label %381 unwind label %.loopexit.split-lp.loopexit

381:                                              ; preds = %380
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %67, ptr nonnull align 8 %66)
          to label %382 unwind label %.loopexit.split-lp.loopexit

382:                                              ; preds = %381
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %82, ptr nonnull align 8 %67)
          to label %383 unwind label %.loopexit.split-lp.loopexit

383:                                              ; preds = %382
  store ptr %337, ptr %62, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %142, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %63, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.136, i64 2, ptr nonnull align 8 %62, i64 1)
          to label %384 unwind label %.loopexit.split-lp.loopexit

384:                                              ; preds = %383
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %64, ptr nonnull align 8 %63)
          to label %385 unwind label %.loopexit.split-lp.loopexit

385:                                              ; preds = %384
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %83, ptr nonnull align 8 %64)
          to label %386 unwind label %.loopexit.split-lp.loopexit

386:                                              ; preds = %385
  store ptr %337, ptr %59, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %143, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %60, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.138, i64 2, ptr nonnull align 8 %59, i64 1)
          to label %387 unwind label %.loopexit.split-lp.loopexit

387:                                              ; preds = %386
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %61, ptr nonnull align 8 %60)
          to label %388 unwind label %.loopexit.split-lp.loopexit

388:                                              ; preds = %387
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr nonnull align 8 %82, ptr nonnull align 8 %61)
          to label %389 unwind label %.loopexit.split-lp.loopexit

389:                                              ; preds = %388
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1ca6519867defe97E"(ptr nonnull align 8 %72, ptr nonnull align 8 %144)
          to label %.backedge.backedge unwind label %.loopexit.split-lp.loopexit

.thread:                                          ; preds = %.loopexit.split-lp.loopexit, %.loopexit, %356, %366, %198, %210, %.loopexit.split-lp
  %.pn143161 = phi { ptr, i32 } [ %.pn143, %.loopexit.split-lp ], [ %357, %356 ], [ %367, %366 ], [ %.pn, %198 ], [ %.pn135, %210 ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ]
  %.4113158 = phi i8 [ %.4113, %.loopexit.split-lp ], [ 1, %356 ], [ 1, %366 ], [ 1, %198 ], [ 1, %210 ], [ 1, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit ]
  %.3120156 = phi i8 [ %.3120, %.loopexit.split-lp ], [ 1, %356 ], [ 1, %366 ], [ 1, %198 ], [ 1, %210 ], [ 1, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h66204603d2a423a9E"(ptr nonnull align 8 %72) #8
          to label %391 unwind label %325

390:                                              ; preds = %.loopexit.split-lp, %391
  %.pn143162 = phi { ptr, i32 } [ %.pn143, %.loopexit.split-lp ], [ %.pn143161, %391 ]
  %.4113159 = phi i8 [ %.4113, %.loopexit.split-lp ], [ %.4113158, %391 ]
  %.3120157 = phi i8 [ %.3120, %.loopexit.split-lp ], [ %.3120156, %391 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %74) #8
          to label %106 unwind label %325

391:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %73) #8
          to label %390 unwind label %325

392:                                              ; preds = %106
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %81) #8
          to label %316 unwind label %325

393:                                              ; preds = %316
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %82) #8
          to label %322 unwind label %325

394:                                              ; preds = %322
  resume { ptr, i32 } %.pn149
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle17h6d2b0d6fca84e063E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr nonnull align 8 %3, i1 zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %21 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %28 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca [2 x { ptr, ptr }], align 8
  %32 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca [4 x { ptr, ptr }], align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca { ptr, ptr, {} }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %48 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %49 = alloca [1 x { ptr, ptr }], align 8
  %50 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %51 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %52 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %53 = alloca [1 x { ptr, ptr }], align 8
  %54 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %57 = alloca { { i64, ptr, {} }, i64 }, align 8
  %58 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %59 = alloca [2 x { ptr, ptr }], align 8
  %60 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %61 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %62 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %63 = alloca [1 x { ptr, ptr }], align 8
  %64 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %65 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %66 = alloca [1 x { ptr, ptr }], align 8
  %67 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %68 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %69 = alloca i64, align 8
  %70 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, align 8
  %71 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %72 = alloca [2 x { ptr, ptr }], align 8
  %73 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %74 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %75 = alloca [2 x { ptr, ptr }], align 8
  %76 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %77 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %78 = alloca { { i64, ptr, {} }, i64 }, align 8
  %79 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %80 = alloca [3 x { ptr, ptr }], align 8
  %81 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %82 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %83 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %84 = alloca [1 x { ptr, ptr }], align 8
  %85 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %86 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %87 = alloca [1 x { ptr, ptr }], align 8
  %88 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %89 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %90 = alloca i64, align 8
  %91 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, align 8
  %92 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %93 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %94 = alloca { { i64, ptr, {} }, i64 }, align 8
  %95 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %96 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %97 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %98 = alloca [2 x { ptr, ptr }], align 8
  %99 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %100 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %101 = alloca ptr, align 8
  %102 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %103 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %104 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %105 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %106 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %107 = alloca { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, align 8
  %108 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %1, ptr %112, align 8
  store ptr %2, ptr %110, align 8
  %113 = zext i1 %4 to i8
  store i8 %113, ptr %109, align 1
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10multi_line17hee06f81a5eb5212eE(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.139, i64 218)
  tail call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
  %114 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
  store ptr %0, ptr %107, align 8
  %.sroa.0194.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %114, ptr %.sroa.0194.sroa.2.0..sroa_idx, align 8
  %.sroa.0194.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %6, ptr %.sroa.0194.sroa.3.0..sroa_idx, align 8
  %.sroa.0194.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %6, ptr %.sroa.0194.sroa.4.0..sroa_idx, align 8
  %.sroa.2195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr null, ptr %.sroa.2195.0..sroa_idx, align 8
  %.sroa.4197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 64
  store ptr null, ptr %.sroa.4197.0..sroa_idx, align 8
  call void @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hb774c2dc99d2dd7fE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %108, ptr nonnull align 8 %107)
  %115 = load ptr, ptr %108, align 8, !noundef !4
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %121, label %116

116:                                              ; preds = %5
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %118 = load i64, ptr %117, align 8, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %120 = load i64, ptr %119, align 8, !noundef !4
  %.sroa.2210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr null, ptr %.sroa.2210.0..sroa_idx, align 8
  %.sroa.2210.sroa.2.0..sroa.2210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %115, ptr %.sroa.2210.sroa.2.0..sroa.2210.0..sroa_idx.sroa_idx, align 8
  %.sroa.2210.sroa.3.0..sroa.2210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %118, ptr %.sroa.2210.sroa.3.0..sroa.2210.0..sroa_idx.sroa_idx, align 8
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr null, ptr %.sroa.4212.0..sroa_idx, align 8
  %.sroa.4212.sroa.2.0..sroa.4212.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 48
  store ptr %115, ptr %.sroa.4212.sroa.2.0..sroa.4212.0..sroa_idx.sroa_idx, align 8
  %.sroa.4212.sroa.3.0..sroa.4212.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 56
  store i64 %118, ptr %.sroa.4212.sroa.3.0..sroa.4212.0..sroa_idx.sroa_idx, align 8
  br label %121

121:                                              ; preds = %5, %116
  %.sink337 = phi i64 [ 1, %116 ], [ 0, %5 ]
  %.sink = phi i64 [ %120, %116 ], [ 0, %5 ]
  store i64 %.sink337, ptr %103, align 8
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 %.sink337, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 64
  store i64 %.sink, ptr %123, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator9partition17h2f1f5c25ef22746bE(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} }, { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %104, ptr nonnull align 8 %103)
          to label %127 unwind label %125

124:                                              ; preds = %.thread, %471, %305, %125
  %.pn321.pn = phi { ptr, i32 } [ %.pn319, %471 ], [ %.pn319, %305 ], [ %126, %125 ], [ %306, %.thread ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h0c026e7616e7440cE"(ptr nonnull align 8 %108) #8
          to label %472 unwind label %374

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %124

127:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.140, i64 80)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %368, %357, %339, %328, %239, %192, %.body
  %.1 = phi i1 [ false, %.body ], [ false, %368 ], [ false, %357 ], [ false, %339 ], [ false, %328 ], [ false, %239 ], [ false, %192 ], [ false, %.loopexit ], [ true, %.loopexit.split-lp.loopexit ], [ %.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn319 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn317, %368 ], [ %.pn315, %357 ], [ %.pn313, %339 ], [ %.pn311, %328 ], [ %.pn309, %239 ], [ %.pn303, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit333, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr nonnull align 8 %105) #8
          to label %305 unwind label %374

.loopexit:                                        ; preds = %.backedge, %318, %342, %343, %344, %345, %349, %353, %371, %372, %373
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %470, %469, %144, %139
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %272, %271, %270, %265, %264, %263, %262, %261, %260, %259, %254, %253, %252, %251, %250, %249, %248, %245, %207, %203, %202, %201, %198, %173, %169, %168, %167, %163, %145, %143, %129, %127
  %.0.ph.ph = phi i1 [ true, %143 ], [ false, %168 ], [ false, %167 ], [ false, %163 ], [ false, %145 ], [ true, %129 ], [ true, %127 ], [ false, %272 ], [ false, %271 ], [ false, %270 ], [ false, %265 ], [ false, %264 ], [ false, %263 ], [ false, %262 ], [ false, %261 ], [ false, %260 ], [ false, %259 ], [ false, %254 ], [ false, %253 ], [ false, %252 ], [ false, %251 ], [ false, %250 ], [ false, %249 ], [ false, %248 ], [ false, %245 ], [ false, %207 ], [ false, %203 ], [ false, %202 ], [ false, %201 ], [ false, %198 ], [ false, %173 ], [ false, %169 ]
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

129:                                              ; preds = %127
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %129
  %131 = load ptr, ptr %105, align 8, !noundef !4
  %.not299 = icmp ne ptr %131, null
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %135 = load i64, ptr %134, align 8
  %.sroa.3228.0 = select i1 %.not299, i64 %135, i64 0
  %.sroa.0227.sroa.4.0 = zext i1 %.not299 to i64
  %.sroa.0227.sroa.3.sroa.4.0 = select i1 %.not299, i64 %133, i64 undef
  store i64 %.sroa.0227.sroa.4.0, ptr %102, align 8
  %.sroa.03.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %.sroa.03.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.03.sroa.0.sroa.2.sroa.2.0..sroa.03.sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %131, ptr %.sroa.03.sroa.0.sroa.2.sroa.2.0..sroa.03.sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.03.sroa.0.sroa.2.sroa.3.0..sroa.03.sroa.0.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %.sroa.0227.sroa.3.sroa.4.0, ptr %.sroa.03.sroa.0.sroa.2.sroa.3.0..sroa.03.sroa.0.sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.03.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i64 %.sroa.0227.sroa.4.0, ptr %.sroa.03.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.03.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr null, ptr %.sroa.03.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.0.sroa.4.sroa.2.0..sroa.03.sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %131, ptr %.sroa.03.sroa.0.sroa.4.sroa.2.0..sroa.03.sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.03.sroa.0.sroa.4.sroa.3.0..sroa.03.sroa.0.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 56
  store i64 %.sroa.0227.sroa.3.sroa.4.0, ptr %.sroa.03.sroa.0.sroa.4.sroa.3.0..sroa.03.sroa.0.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 64
  store i64 %.sroa.3228.0, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %98, i64 24
  br label %139

139:                                              ; preds = %470, %130
  %140 = invoke align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30f2cdfdb3900d30E"(ptr nonnull align 8 %102)
          to label %141 unwind label %.loopexit.split-lp.loopexit

141:                                              ; preds = %139
  %142 = icmp eq ptr %140, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %141
  store ptr %140, ptr %101, align 8
  store ptr %101, ptr %98, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf94a615b0d20ff8cE", ptr %136, align 8
  store ptr %101, ptr %137, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf94a615b0d20ff8cE", ptr %138, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %99, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.194, i64 3, ptr nonnull align 8 %98, i64 2)
          to label %469 unwind label %.loopexit.split-lp.loopexit

145:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc101d174e6339adfE"(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %97, ptr nonnull align 8 %96)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(72) %97, i64 72, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %158

158:                                              ; preds = %_ZN22cranelift_codegen_meta8gen_inst13gen_isle_enum17h68b35059053060fdE.exit, %146
  %159 = invoke { ptr, ptr } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he792bf9de891f265E"(ptr nonnull align 8 %95)
          to label %160 unwind label %.loopexit328

.loopexit328:                                     ; preds = %158, %164, %442, %444, %465
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp329:                            ; preds = %441
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit328, %.loopexit.split-lp329, %451, %468
  %eh.lpad-body = phi { ptr, i32 } [ %.pn17.i, %468 ], [ %456, %451 ], [ %lpad.loopexit330, %.loopexit328 ], [ %lpad.loopexit.split-lp331, %.loopexit.split-lp329 ]
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h21ecbc4986b54078E"(ptr nonnull align 8 %95) #8
          to label %.loopexit.split-lp unwind label %374

160:                                              ; preds = %158
  %161 = extractvalue { ptr, ptr } %159, 0
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h21ecbc4986b54078E"(ptr nonnull align 8 %95)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %160
  %165 = extractvalue { ptr, ptr } %159, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %165) ]
  %166 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands17OperandKindFields11enum_values17hf19164dad4bd2493E(ptr nonnull align 8 %165)
          to label %439 unwind label %.loopexit328

167:                                              ; preds = %163
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.141, i64 80)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %167
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %168
  %170 = load ptr, ptr %111, align 8, !nonnull !4, !align !12, !noundef !4
  %171 = load i64, ptr %112, align 8, !noundef !4
  %172 = getelementptr inbounds [8 x i8], ptr %170, i64 %171
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7d27e3b467016ce9E"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %92, ptr nonnull %170, ptr nonnull %172)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69ad8de6c5c23e3aE"(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %27, ptr nonnull align 8 %21)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %190

190:                                              ; preds = %438, %174
  %191 = invoke { i64, i64 } @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cfb0630f09a7e9bE"(ptr nonnull align 8 %91)
          to label %195 unwind label %193

192:                                              ; preds = %428, %417, %193
  %.pn303 = phi { ptr, i32 } [ %194, %193 ], [ %.pn301, %428 ], [ %.pn, %417 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..collections..btree..set..IntoIter$LT$usize$GT$$GT$17hdaf3707da7cae3f5E"(ptr nonnull align 8 %91) #8
          to label %.loopexit.split-lp unwind label %374

193:                                              ; preds = %438, %437, %436, %435, %434, %433, %432, %431, %412, %411, %410, %409, %408, %407, %406, %199, %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %192

195:                                              ; preds = %190
  %196 = extractvalue { i64, i64 } %191, 0
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..collections..btree..set..IntoIter$LT$usize$GT$$GT$17hdaf3707da7cae3f5E"(ptr nonnull align 8 %91)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %195
  %200 = extractvalue { i64, i64 } %191, 1
  store i64 %200, ptr %90, align 8
  store ptr %90, ptr %87, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %175, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %88, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.177, i64 2, ptr nonnull align 8 %87, i64 1)
          to label %406 unwind label %193

201:                                              ; preds = %198
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.142, i64 80)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %201
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %202
  %204 = load ptr, ptr %111, align 8, !nonnull !4, !align !12, !noundef !4
  %205 = load i64, ptr %112, align 8, !noundef !4
  %206 = getelementptr inbounds [8 x i8], ptr %204, i64 %205
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc537b3b64de1273eE"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %71, ptr nonnull %204, ptr nonnull %206)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69ad8de6c5c23e3aE"(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %25, ptr nonnull align 8 %20)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 44
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.sroa.3149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 72
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 88
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 96
  %.sroa.7150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 100
  %.sroa.8151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 104
  %217 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %.sroa.8.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %.sroa.10.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %.sroa.11.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %.sroa.12.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %56, i64 156
  %.sroa.13.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %218 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.8.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.10.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.11.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.12.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %.sroa.13.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.8.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %.sroa.10.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %.sroa.11.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %.sroa.12.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %52, i64 100
  %.sroa.13.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %225 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.8.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.10.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.11.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sroa.12.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %.sroa.13.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.sroa.8.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %.sroa.10.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %.sroa.11.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %.sroa.12.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %.sroa.13.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %232 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %237

237:                                              ; preds = %405, %208
  %238 = invoke { i64, i64 } @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cfb0630f09a7e9bE"(ptr nonnull align 8 %70)
          to label %242 unwind label %240

239:                                              ; preds = %397, %387, %240
  %.pn309 = phi { ptr, i32 } [ %241, %240 ], [ %.pn307, %397 ], [ %.pn305, %387 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..collections..btree..set..IntoIter$LT$usize$GT$$GT$17hdaf3707da7cae3f5E"(ptr nonnull align 8 %70) #8
          to label %.loopexit.split-lp unwind label %374

240:                                              ; preds = %405, %404, %403, %402, %401, %400, %382, %381, %380, %379, %378, %377, %376, %246, %237
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %239

242:                                              ; preds = %237
  %243 = extractvalue { i64, i64 } %238, 0
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..collections..btree..set..IntoIter$LT$usize$GT$$GT$17hdaf3707da7cae3f5E"(ptr nonnull align 8 %70)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp

246:                                              ; preds = %242
  %247 = extractvalue { i64, i64 } %238, 1
  store i64 %247, ptr %69, align 8
  store ptr %69, ptr %66, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %209, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %67, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.162, i64 2, ptr nonnull align 8 %66, i64 1)
          to label %376 unwind label %240

248:                                              ; preds = %245
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.143, i64 80)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %248
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %250 unwind label %.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %249
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.144, i64 19)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %250
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf67d69810aa2a56dE(ptr nonnull align 8 %3, ptr nonnull align 8 %110)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %251
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %252
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %253
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.146, ptr %46, align 8
  %255 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 0, ptr %258, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %47, ptr nonnull align 8 %46)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %254
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %47)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %259
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %260
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.147, i64 28)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %261
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hd10cd31826cdd57eE(ptr nonnull align 8 %3, ptr nonnull align 8 %111)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %262
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %263
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp

265:                                              ; preds = %264
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.149, ptr %44, align 8
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %269, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %45, ptr nonnull align 8 %44)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp

270:                                              ; preds = %265
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %45)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %270
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %271
  %273 = load i8, ptr %109, align 1, !range !7, !noundef !4
  %274 = icmp eq i8 %273, 0
  %spec.select = select i1 %274, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.115, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.116
  %spec.select344 = select i1 %274, i64 4, i64 5
  store ptr %spec.select, ptr %43, align 8
  %275 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %spec.select344, ptr %275, align 8
  %276 = load ptr, ptr %110, align 8, !nonnull !4, !align !12, !noundef !4
  %277 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27e60c7ff0071136E"(ptr nonnull align 8 %276)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %272
  %279 = extractvalue { ptr, ptr } %277, 0
  %280 = extractvalue { ptr, ptr } %277, 1
  store ptr %279, ptr %42, align 8
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %278
  %297 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr nonnull align 8 %42)
          to label %298 unwind label %.loopexit

298:                                              ; preds = %.backedge
  %299 = icmp eq ptr %297, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr nonnull align 8 %105)
          to label %307 unwind label %.thread

301:                                              ; preds = %298
  %302 = load i8, ptr %109, align 1, !range !7, !noundef !4
  %303 = trunc nuw i8 %302 to i1
  %304 = load ptr, ptr %297, align 8, !nonnull !4, !noundef !4
  br i1 %303, label %308, label %318

305:                                              ; preds = %.loopexit.split-lp
  br i1 %.1, label %471, label %124

.thread:                                          ; preds = %300
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %124

307:                                              ; preds = %300
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h0c026e7616e7440cE"(ptr nonnull align 8 %108)
  ret void

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 224
  %310 = load ptr, ptr %309, align 8, !nonnull !4, !noundef !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %312 = load i8, ptr %311, align 8, !range !7, !noundef !4
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %.backedge.backedge, label %314

.backedge.backedge:                               ; preds = %308, %314, %353
  br label %.backedge

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 200
  %316 = load i64, ptr %315, align 8, !noundef !4
  %317 = icmp eq i64 %316, 1
  br i1 %317, label %318, label %.backedge.backedge

318:                                              ; preds = %301, %314
  %storemerge343 = phi ptr [ @anon.9ab4b5496d0f80d34150a5d25f0f517e.154, %314 ], [ @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, %301 ]
  %storemerge = phi i64 [ 5, %314 ], [ 0, %301 ]
  store ptr %storemerge343, ptr %37, align 8
  store i64 %storemerge, ptr %282, align 8
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %321 = load ptr, ptr %320, align 8, !nonnull !4, !noundef !4
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %323 = load i64, ptr %322, align 8, !noundef !4
  %324 = getelementptr inbounds [136 x i8], ptr %321, i64 %323
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8057ecaecc96bfb4E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %35, ptr nonnull %321, ptr nonnull %324)
          to label %325 unwind label %.loopexit

325:                                              ; preds = %318
  %326 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  %327 = load i64, ptr %284, align 8, !noundef !4
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %23, ptr nonnull align 8 %326, i64 %327, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %331 unwind label %329

328:                                              ; preds = %332, %329
  %.pn311 = phi { ptr, i32 } [ %333, %332 ], [ %330, %329 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %35) #8
          to label %.loopexit.split-lp unwind label %374

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %328

331:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store ptr %319, ptr %38, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %285, align 8
  store ptr %37, ptr %286, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %287, align 8
  store ptr %36, ptr %288, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %289, align 8
  store ptr %43, ptr %290, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %291, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %39, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.153, i64 5, ptr nonnull align 8 %38, i64 4)
          to label %334 unwind label %332

332:                                              ; preds = %334, %331
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %36) #8
          to label %328 unwind label %374

334:                                              ; preds = %331
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %40, ptr nonnull align 8 %39)
          to label %335 unwind label %332

335:                                              ; preds = %334
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %36)
          to label %338 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %35) #8
          to label %339 unwind label %374

338:                                              ; preds = %335
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %35)
          to label %342 unwind label %340

339:                                              ; preds = %340, %336
  %.pn313 = phi { ptr, i32 } [ %341, %340 ], [ %337, %336 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %40) #8
          to label %.loopexit.split-lp unwind label %374

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %339

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %41)
          to label %343 unwind label %.loopexit

343:                                              ; preds = %342
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.156, i64 10)
          to label %344 unwind label %.loopexit

344:                                              ; preds = %343
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h70dabfb18e829c80E(ptr nonnull align 8 %3, ptr nonnull align 8 %297, ptr nonnull align 1 %109)
          to label %345 unwind label %.loopexit

345:                                              ; preds = %344
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %346 unwind label %.loopexit

346:                                              ; preds = %345
  %347 = load i8, ptr %109, align 1, !range !7, !noundef !4
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr %320, align 8, !nonnull !4, !noundef !4
  %351 = load i64, ptr %322, align 8, !noundef !4
  %352 = getelementptr inbounds [136 x i8], ptr %350, i64 %351
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf07261b1f5405db0E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %29, ptr nonnull %350, ptr nonnull %352)
          to label %354 unwind label %.loopexit

353:                                              ; preds = %373, %346
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %.backedge.backedge unwind label %.loopexit

354:                                              ; preds = %349
  %355 = load ptr, ptr %292, align 8, !nonnull !4, !noundef !4
  %356 = load i64, ptr %293, align 8, !noundef !4
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %22, ptr nonnull align 8 %355, i64 %356, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %360 unwind label %358

357:                                              ; preds = %361, %358
  %.pn315 = phi { ptr, i32 } [ %362, %361 ], [ %359, %358 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %29) #8
          to label %.loopexit.split-lp unwind label %374

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %357

360:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store ptr %319, ptr %31, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %294, align 8
  store ptr %30, ptr %295, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %296, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %32, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.159, i64 3, ptr nonnull align 8 %31, i64 2)
          to label %363 unwind label %361

361:                                              ; preds = %363, %360
  %362 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %30) #8
          to label %357 unwind label %374

363:                                              ; preds = %360
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %33, ptr nonnull align 8 %32)
          to label %364 unwind label %361

364:                                              ; preds = %363
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %30)
          to label %367 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %29) #8
          to label %368 unwind label %374

367:                                              ; preds = %364
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %29)
          to label %371 unwind label %369

368:                                              ; preds = %369, %365
  %.pn317 = phi { ptr, i32 } [ %370, %369 ], [ %366, %365 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %33) #8
          to label %.loopexit.split-lp unwind label %374

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %368

371:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %34)
          to label %372 unwind label %.loopexit

372:                                              ; preds = %371
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17he425de393cca19a7E(ptr nonnull align 8 %3, ptr nonnull align 8 %297)
          to label %373 unwind label %.loopexit

373:                                              ; preds = %372
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %353 unwind label %.loopexit

374:                                              ; preds = %471, %428, %425, %421, %417, %397, %394, %391, %387, %368, %365, %361, %357, %339, %336, %332, %328, %239, %192, %.body, %.loopexit.split-lp, %124
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

376:                                              ; preds = %246
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %68, ptr nonnull align 8 %67)
          to label %377 unwind label %240

377:                                              ; preds = %376
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %68)
          to label %378 unwind label %240

378:                                              ; preds = %377
  store ptr %69, ptr %63, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %210, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %64, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.165, i64 2, ptr nonnull align 8 %63, i64 1)
          to label %379 unwind label %240

379:                                              ; preds = %378
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %65, ptr nonnull align 8 %64)
          to label %380 unwind label %240

380:                                              ; preds = %379
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %65)
          to label %381 unwind label %240

381:                                              ; preds = %380
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %382 unwind label %240

382:                                              ; preds = %381
  %383 = load i64, ptr %69, align 8, !noundef !4
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8dfe064bba61dafcE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %57, i64 0, i64 %383)
          to label %384 unwind label %240

384:                                              ; preds = %382
  %385 = load ptr, ptr %211, align 8, !nonnull !4, !noundef !4
  %386 = load i64, ptr %212, align 8, !noundef !4
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %24, ptr nonnull align 8 %385, i64 %386, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %390 unwind label %388

387:                                              ; preds = %391, %388
  %.pn305 = phi { ptr, i32 } [ %392, %391 ], [ %389, %388 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %57) #8
          to label %239 unwind label %374

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %387

390:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store ptr %69, ptr %59, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %213, align 8
  store ptr %58, ptr %214, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %215, align 8
  store i64 2, ptr %56, align 8
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.11.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.13.0..sroa_idx, align 8
  store i64 2, ptr %216, align 8
  store i64 2, ptr %.sroa.3149.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.7150.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.8151.0..sroa_idx, align 8
  store i64 2, ptr %217, align 8
  store i64 2, ptr %.sroa.8.0..sroa_idx82, align 8
  store i64 0, ptr %.sroa.10.0..sroa_idx102, align 8
  store i32 32, ptr %.sroa.11.0..sroa_idx112, align 8
  store i32 0, ptr %.sroa.12.0..sroa_idx122, align 4
  store i8 3, ptr %.sroa.13.0..sroa_idx132, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.168, ptr %60, align 8
  store i64 4, ptr %218, align 8
  store ptr %56, ptr %219, align 8
  store i64 3, ptr %220, align 8
  store ptr %59, ptr %221, align 8
  store i64 2, ptr %222, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %61, ptr nonnull align 8 %60)
          to label %393 unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %58) #8
          to label %387 unwind label %374

393:                                              ; preds = %390
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %58)
          to label %396 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %57) #8
          to label %397 unwind label %374

396:                                              ; preds = %393
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %57)
          to label %400 unwind label %398

397:                                              ; preds = %398, %394
  %.pn307 = phi { ptr, i32 } [ %399, %398 ], [ %395, %394 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %61) #8
          to label %239 unwind label %374

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %397

400:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %62)
          to label %401 unwind label %240

401:                                              ; preds = %400
  store ptr %69, ptr %53, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %223, align 8
  store i64 2, ptr %52, align 8
  store i64 2, ptr %.sroa.8.0..sroa_idx84, align 8
  store i64 0, ptr %.sroa.10.0..sroa_idx104, align 8
  store i32 32, ptr %.sroa.11.0..sroa_idx114, align 8
  store i32 0, ptr %.sroa.12.0..sroa_idx124, align 4
  store i8 3, ptr %.sroa.13.0..sroa_idx134, align 8
  store i64 2, ptr %224, align 8
  store i64 2, ptr %.sroa.8.0..sroa_idx86, align 8
  store i64 0, ptr %.sroa.10.0..sroa_idx106, align 8
  store i32 32, ptr %.sroa.11.0..sroa_idx116, align 8
  store i32 0, ptr %.sroa.12.0..sroa_idx126, align 4
  store i8 3, ptr %.sroa.13.0..sroa_idx136, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.172, ptr %54, align 8
  store i64 3, ptr %225, align 8
  store ptr %52, ptr %226, align 8
  store i64 2, ptr %227, align 8
  store ptr %53, ptr %228, align 8
  store i64 1, ptr %229, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %55, ptr nonnull align 8 %54)
          to label %402 unwind label %240

402:                                              ; preds = %401
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %55)
          to label %403 unwind label %240

403:                                              ; preds = %402
  store ptr %69, ptr %49, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %230, align 8
  store i64 2, ptr %48, align 8
  store i64 2, ptr %.sroa.8.0..sroa_idx88, align 8
  store i64 0, ptr %.sroa.10.0..sroa_idx108, align 8
  store i32 32, ptr %.sroa.11.0..sroa_idx118, align 8
  store i32 0, ptr %.sroa.12.0..sroa_idx128, align 4
  store i8 3, ptr %.sroa.13.0..sroa_idx138, align 8
  store i64 2, ptr %231, align 8
  store i64 2, ptr %.sroa.8.0..sroa_idx90, align 8
  store i64 0, ptr %.sroa.10.0..sroa_idx110, align 8
  store i32 32, ptr %.sroa.11.0..sroa_idx120, align 8
  store i32 0, ptr %.sroa.12.0..sroa_idx130, align 4
  store i8 3, ptr %.sroa.13.0..sroa_idx140, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.175, ptr %50, align 8
  store i64 3, ptr %232, align 8
  store ptr %48, ptr %233, align 8
  store i64 2, ptr %234, align 8
  store ptr %49, ptr %235, align 8
  store i64 1, ptr %236, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %51, ptr nonnull align 8 %50)
          to label %404 unwind label %240

404:                                              ; preds = %403
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %51)
          to label %405 unwind label %240

405:                                              ; preds = %404
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %237 unwind label %240

406:                                              ; preds = %199
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %89, ptr nonnull align 8 %88)
          to label %407 unwind label %193

407:                                              ; preds = %406
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %89)
          to label %408 unwind label %193

408:                                              ; preds = %407
  store ptr %90, ptr %84, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %176, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %85, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.179, i64 2, ptr nonnull align 8 %84, i64 1)
          to label %409 unwind label %193

409:                                              ; preds = %408
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %86, ptr nonnull align 8 %85)
          to label %410 unwind label %193

410:                                              ; preds = %409
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %86)
          to label %411 unwind label %193

411:                                              ; preds = %410
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %412 unwind label %193

412:                                              ; preds = %411
  %413 = load i64, ptr %90, align 8, !noundef !4
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9bc86742f6bd95b8E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %78, i64 0, i64 %413)
          to label %414 unwind label %193

414:                                              ; preds = %412
  %415 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %416 = load i64, ptr %178, align 8, !noundef !4
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %26, ptr nonnull align 8 %415, i64 %416, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %420 unwind label %418

417:                                              ; preds = %421, %418
  %.pn = phi { ptr, i32 } [ %422, %421 ], [ %419, %418 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %78) #8
          to label %192 unwind label %374

418:                                              ; preds = %414
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %417

420:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  store ptr %90, ptr %80, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %179, align 8
  store ptr %79, ptr %180, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %181, align 8
  store ptr %90, ptr %182, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %183, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %81, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.182, i64 4, ptr nonnull align 8 %80, i64 3)
          to label %423 unwind label %421

421:                                              ; preds = %423, %420
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %79) #8
          to label %417 unwind label %374

423:                                              ; preds = %420
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %82, ptr nonnull align 8 %81)
          to label %424 unwind label %421

424:                                              ; preds = %423
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %79)
          to label %427 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %78) #8
          to label %428 unwind label %374

427:                                              ; preds = %424
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %78)
          to label %431 unwind label %429

428:                                              ; preds = %429, %425
  %.pn301 = phi { ptr, i32 } [ %430, %429 ], [ %426, %425 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %82) #8
          to label %192 unwind label %374

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %428

431:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %83)
          to label %432 unwind label %193

432:                                              ; preds = %431
  store ptr %90, ptr %75, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %184, align 8
  store ptr %90, ptr %185, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %186, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %76, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.185, i64 3, ptr nonnull align 8 %75, i64 2)
          to label %433 unwind label %193

433:                                              ; preds = %432
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %77, ptr nonnull align 8 %76)
          to label %434 unwind label %193

434:                                              ; preds = %433
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %77)
          to label %435 unwind label %193

435:                                              ; preds = %434
  store ptr %90, ptr %72, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %187, align 8
  store ptr %90, ptr %188, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %189, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %73, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.188, i64 3, ptr nonnull align 8 %72, i64 2)
          to label %436 unwind label %193

436:                                              ; preds = %435
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %74, ptr nonnull align 8 %73)
          to label %437 unwind label %193

437:                                              ; preds = %436
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %74)
          to label %438 unwind label %193

438:                                              ; preds = %437
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %190 unwind label %193

439:                                              ; preds = %164
  %440 = icmp eq ptr %166, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %439
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.189, i64 26, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.190) #7
          to label %443 unwind label %.loopexit.split-lp329

442:                                              ; preds = %439
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h7d6ad8687972ac02E"(ptr nonnull sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %28, ptr nonnull align 8 %166)
          to label %444 unwind label %.loopexit328

443:                                              ; preds = %441
  unreachable

444:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbc27350b3aa46db3E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %94, ptr nonnull align 8 %93)
          to label %445 unwind label %.loopexit328

445:                                              ; preds = %444
  %446 = load ptr, ptr %161, align 8, !nonnull !4, !align !11, !noundef !4
  %447 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %448 = load i64, ptr %447, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %446, ptr %19, align 8
  store i64 %448, ptr %147, align 8
  %449 = load ptr, ptr %148, align 8, !nonnull !4, !noundef !4
  %450 = load i64, ptr %149, align 8, !noundef !4
  invoke void @_ZN5alloc5slice11stable_sort17h54e93696bbaacc44E(ptr nonnull align 8 %449, i64 %450)
          to label %452 unwind label %.thread.i

451:                                              ; preds = %455
  br i1 %.2.i, label %468, label %.body

.thread.i:                                        ; preds = %453, %452, %445
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %468

452:                                              ; preds = %445
  store ptr %19, ptr %15, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %150, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %16, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.196, i64 2, ptr nonnull align 8 %15, i64 1)
          to label %453 unwind label %.thread.i

453:                                              ; preds = %452
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %17, ptr nonnull align 8 %16)
          to label %454 unwind label %.thread.i

454:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr %18, ptr %12, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %151, align 8
  store i64 2, ptr %11, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  store i64 80, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 59, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 4
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.197, ptr %13, align 8
  store i64 1, ptr %152, align 8
  store ptr %11, ptr %153, align 8
  store i64 1, ptr %154, align 8
  store ptr %12, ptr %155, align 8
  store i64 1, ptr %156, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr nonnull align 8 %13)
          to label %457 unwind label %455

455:                                              ; preds = %464, %463, %462, %461, %460, %459, %458, %457, %454
  %.2.i = phi i1 [ false, %464 ], [ false, %463 ], [ false, %462 ], [ true, %461 ], [ true, %460 ], [ true, %459 ], [ true, %458 ], [ true, %457 ], [ true, %454 ]
  %456 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %18) #8
          to label %451 unwind label %466

457:                                              ; preds = %454
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %14)
          to label %458 unwind label %455

458:                                              ; preds = %457
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %459 unwind label %455

459:                                              ; preds = %458
  store ptr %19, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %157, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.200, i64 2, ptr nonnull align 8 %8, i64 1)
          to label %460 unwind label %455

460:                                              ; preds = %459
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %461 unwind label %455

461:                                              ; preds = %460
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %10)
          to label %462 unwind label %455

462:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h36d57910a6c83df5E(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
          to label %463 unwind label %455

463:                                              ; preds = %462
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %464 unwind label %455

464:                                              ; preds = %463
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %3)
          to label %465 unwind label %455

465:                                              ; preds = %464
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %18)
          to label %_ZN22cranelift_codegen_meta8gen_inst13gen_isle_enum17h68b35059053060fdE.exit unwind label %.loopexit328

466:                                              ; preds = %468, %455
  %467 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

468:                                              ; preds = %.thread.i, %451
  %.pn17.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %456, %451 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %94) #8
          to label %.body unwind label %466

_ZN22cranelift_codegen_meta8gen_inst13gen_isle_enum17h68b35059053060fdE.exit: ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %158

469:                                              ; preds = %144
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %100, ptr nonnull align 8 %99)
          to label %470 unwind label %.loopexit.split-lp.loopexit

470:                                              ; preds = %469
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %3, ptr nonnull align 8 %100)
          to label %139 unwind label %.loopexit.split-lp.loopexit

471:                                              ; preds = %305
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr nonnull align 8 %106) #8
          to label %124 unwind label %374

472:                                              ; preds = %124
  resume { ptr, i32 } %.pn321.pn
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN22cranelift_codegen_meta8gen_inst8generate17h818bd289362b7ca6E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6, ptr align 1 %7, i64 %8, ptr align 1 %9, i64 %10, ptr align 1 %11, i64 %12, ptr align 1 %13, i64 %14) unnamed_addr #0 personality ptr @rust_eh_personality {
  %16 = alloca { ptr, { ptr, i64 } }, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca i64, align 8
  %23 = alloca [1 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { ptr, ptr, ptr }, align 8
  %27 = alloca i64, align 8
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca i64, align 8
  %37 = alloca [1 x { ptr, ptr }], align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca i64, align 8
  %42 = alloca [1 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %44 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %51 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %1, ptr %53, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.0, i64 198)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %15
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.1, i64 44)
          to label %.noexc37 unwind label %54

.noexc37:                                         ; preds = %.noexc
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.2, i64 28)
          to label %.noexc38 unwind label %54

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h81e0ca84626539c5E(ptr nonnull align 8 %52, ptr nonnull align 8 %48)
          to label %.noexc39 unwind label %54

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %.noexc40 unwind label %54

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %.noexc41 unwind label %54

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.4, i64 58)
          to label %.noexc42 unwind label %54

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h14cf26f92082c648E(ptr nonnull align 8 %52, ptr nonnull align 8 %48)
          to label %.noexc43 unwind label %54

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %.noexc44 unwind label %54

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %56 unwind label %54

.body:                                            ; preds = %137, %81, %54, %149
  %.pn32 = phi { ptr, i32 } [ %.pn30, %149 ], [ %lpad.thr_comm.i, %81 ], [ %55, %54 ], [ %.pn17.i, %137 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %52) #8
          to label %182 unwind label %179

54:                                               ; preds = %140, %85, %.noexc79, %.noexc78, %80, %.noexc76, %.noexc75, %.noexc74, %.noexc73, %.noexc72, %.noexc71, %.noexc70, %.noexc69, %.noexc68, %.noexc67, %.noexc66, %.noexc65, %.noexc64, %.noexc63, %.noexc62, %.noexc61, %.noexc60, %.noexc59, %.noexc58, %.noexc57, %.noexc56, %.noexc55, %62, %.noexc53, %.noexc52, %59, %.noexc50, %.noexc49, %.noexc48, %.noexc47, %.noexc46, %56, %.noexc44, %.noexc43, %.noexc42, %.noexc41, %.noexc40, %.noexc39, %.noexc38, %.noexc37, %.noexc, %15, %181, %176, %147, %143, %84, %61, %58
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %0, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1, ptr %57, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.5, i64 50)
          to label %.noexc46 unwind label %54

.noexc46:                                         ; preds = %56
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.6, i64 69)
          to label %.noexc47 unwind label %54

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.7, i64 22)
          to label %.noexc48 unwind label %54

.noexc48:                                         ; preds = %.noexc47
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.8, i64 26)
          to label %.noexc49 unwind label %54

.noexc49:                                         ; preds = %.noexc48
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h59d3a5ce614dedaaE(ptr nonnull align 8 %52, ptr nonnull align 8 %47)
          to label %.noexc50 unwind label %54

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %58 unwind label %54

58:                                               ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %59 unwind label %54

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %0, ptr %46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1, ptr %60, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.23, i64 22)
          to label %.noexc52 unwind label %54

.noexc52:                                         ; preds = %59
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h80872cf5747e1ae9E(ptr nonnull align 8 %52, ptr nonnull align 8 %46)
          to label %.noexc53 unwind label %54

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %61 unwind label %54

61:                                               ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %62 unwind label %54

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %2, ptr %45, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.24, i64 99)
          to label %.noexc55 unwind label %54

.noexc55:                                         ; preds = %62
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.25, i64 11)
          to label %.noexc56 unwind label %54

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.26, i64 50)
          to label %.noexc57 unwind label %54

.noexc57:                                         ; preds = %.noexc56
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.27, i64 131)
          to label %.noexc58 unwind label %54

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.28, i64 17)
          to label %.noexc59 unwind label %54

.noexc59:                                         ; preds = %.noexc58
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h3e0d92df9021474bE(ptr nonnull align 8 %52, ptr nonnull align 8 %2)
          to label %.noexc60 unwind label %54

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %.noexc61 unwind label %54

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %.noexc62 unwind label %54

.noexc62:                                         ; preds = %.noexc61
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.29, i64 13)
          to label %.noexc63 unwind label %54

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h6a6d22d42d623d89E(ptr nonnull align 8 %52, ptr nonnull align 8 %45)
          to label %.noexc64 unwind label %54

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %.noexc65 unwind label %54

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %.noexc66 unwind label %54

.noexc66:                                         ; preds = %.noexc65
  %63 = load ptr, ptr %45, align 8, !nonnull !4, !align !12, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !4
  store i64 %65, ptr %41, align 8
  store ptr %41, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %66, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %43, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.32, i64 2, ptr nonnull align 8 %42, i64 1)
          to label %.noexc67 unwind label %54

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %44, ptr nonnull align 8 %43)
          to label %.noexc68 unwind label %54

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %52, ptr nonnull align 8 %44)
          to label %.noexc69 unwind label %54

.noexc69:                                         ; preds = %.noexc68
  %67 = load ptr, ptr %45, align 8, !nonnull !4, !align !12, !noundef !4
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb317fd93c2722689E(ptr nonnull align 8 %52, ptr nonnull align 8 %67)
          to label %.noexc70 unwind label %54

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
          to label %.noexc71 unwind label %54

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %.noexc72 unwind label %54

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.34, i64 45)
          to label %.noexc73 unwind label %54

.noexc73:                                         ; preds = %.noexc72
  %68 = load ptr, ptr %45, align 8, !nonnull !4, !align !12, !noundef !4
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17he0f57ed13d2da5efE(ptr nonnull align 8 %52, ptr nonnull align 8 %68)
          to label %.noexc74 unwind label %54

.noexc74:                                         ; preds = %.noexc73
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %.noexc75 unwind label %54

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %.noexc76 unwind label %54

.noexc76:                                         ; preds = %.noexc75
  %69 = load ptr, ptr %45, align 8, !nonnull !4, !align !12, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 %73
  invoke void @_ZN22cranelift_codegen_meta13constant_hash14generate_table17h0696333d35c5795dE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %40, ptr nonnull %71, ptr nonnull %74, i64 %73)
          to label %.noexc77 unwind label %54

.noexc77:                                         ; preds = %.noexc76
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !4
  store i64 %76, ptr %36, align 8
  store ptr %36, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %77, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %38, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.36, i64 2, ptr nonnull align 8 %37, i64 1)
          to label %78 unwind label %81

78:                                               ; preds = %.noexc77
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %39, ptr nonnull align 8 %38)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %52, ptr nonnull align 8 %39)
          to label %80 unwind label %81

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h208871af117c09ffE(ptr nonnull align 8 %52, ptr nonnull align 8 %35)
          to label %.noexc78 unwind label %54

.noexc78:                                         ; preds = %80
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
          to label %.noexc79 unwind label %54

.noexc79:                                         ; preds = %.noexc78
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %84 unwind label %54

81:                                               ; preds = %79, %78, %.noexc77
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17hfb94199e64ad60fdE"(ptr nonnull align 8 %40) #8
          to label %.body unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

84:                                               ; preds = %.noexc79
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %85 unwind label %54

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3new17hb0c6e489c93b42d9E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %34)
          to label %.noexc81 unwind label %54

.noexc81:                                         ; preds = %85
  store i64 0, ptr %33, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %86 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
          to label %90 unwind label %88

87:                                               ; preds = %99, %88
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueSeqTable$LT$alloc..string..String$GT$$GT$17h08f5de29b19492c8E"(ptr nonnull align 8 %33) #8
          to label %137 unwind label %141

88:                                               ; preds = %135, %134, %133, %132, %129, %128, %127, %.noexc23.i, %.noexc22.i, %.noexc21.i, %.noexc20.i, %125, %120, %118, %113, %112, %109, %108, %107, %103, %102, %101, %90, %.noexc81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %87

90:                                               ; preds = %.noexc81
  %91 = extractvalue { i64, ptr } %86, 0
  %92 = extractvalue { i64, ptr } %86, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %92) ]
  store i32 1701667155, ptr %92, align 1
  store i64 %91, ptr %31, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %92, ptr %.sroa.28.0..sroa_idx.i, align 8
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 4, ptr %.sroa.39.0..sroa_idx.i, align 8
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h2676c6aac072e4bdE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %32, ptr nonnull align 8 %31, i64 3)
          to label %93 unwind label %88

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !4
  %98 = invoke i64 @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$3add17ha8ba180767c5410bE"(ptr nonnull align 8 %33, ptr nonnull align 8 %95, i64 %97)
          to label %101 unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %32) #8
          to label %87 unwind label %141

101:                                              ; preds = %93
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %32)
          to label %102 unwind label %88

102:                                              ; preds = %101
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h0e7b52e4ab9ac410E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.71, i64 28)
          to label %103 unwind label %88

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !4
  store i64 %105, ptr %27, align 8
  store ptr %27, ptr %28, align 8
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %106, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %29, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.73, i64 2, ptr nonnull align 8 %28, i64 1)
          to label %107 unwind label %88

107:                                              ; preds = %103
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %30, ptr nonnull align 8 %29)
          to label %108 unwind label %88

108:                                              ; preds = %107
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %52, ptr nonnull align 8 %30)
          to label %109 unwind label %88

109:                                              ; preds = %108
  store ptr %2, ptr %26, align 8
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %34, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %33, ptr %111, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17ha7e01a506d66c538E(ptr nonnull align 8 %52, ptr nonnull align 8 %26)
          to label %112 unwind label %88

112:                                              ; preds = %109
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
          to label %113 unwind label %88

113:                                              ; preds = %112
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %114 unwind label %88

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h0e7b52e4ab9ac410E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.64, i64 25)
          to label %.noexc.i unwind label %88

.noexc.i:                                         ; preds = %118
  %119 = icmp ult i64 %116, 256
  br i1 %119, label %125, label %120

120:                                              ; preds = %.noexc.i
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.66, ptr %21, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %124, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %21, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.68) #7
          to label %.noexc19.i unwind label %88

.noexc19.i:                                       ; preds = %120
  unreachable

125:                                              ; preds = %.noexc.i
  store i64 %116, ptr %17, align 8
  store ptr %17, ptr %18, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %126, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.70, i64 2, ptr nonnull align 8 %18, i64 1)
          to label %.noexc20.i unwind label %88

.noexc20.i:                                       ; preds = %125
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, ptr nonnull align 8 %19)
          to label %.noexc21.i unwind label %88

.noexc21.i:                                       ; preds = %.noexc20.i
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %52, ptr nonnull align 8 %20)
          to label %.noexc22.i unwind label %88

.noexc22.i:                                       ; preds = %.noexc21.i
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hccaa341d04ec3b0eE(ptr nonnull align 8 %52, ptr nonnull align 8 %34)
          to label %.noexc23.i unwind label %88

.noexc23.i:                                       ; preds = %.noexc22.i
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
          to label %127 unwind label %88

127:                                              ; preds = %.noexc23.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr nonnull align 8 %52)
          to label %128 unwind label %88

128:                                              ; preds = %127
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h0e7b52e4ab9ac410E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.74, i64 38)
          to label %129 unwind label %88

129:                                              ; preds = %128
  %130 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noundef !4
  store i64 %130, ptr %22, align 8
  store ptr %22, ptr %23, align 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %131, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %24, ptr nonnull align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.76, i64 2, ptr nonnull align 8 %23, i64 1)
          to label %132 unwind label %88

132:                                              ; preds = %129
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %25, ptr nonnull align 8 %24)
          to label %133 unwind label %88

133:                                              ; preds = %132
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr nonnull align 8 %52, ptr nonnull align 8 %25)
          to label %134 unwind label %88

134:                                              ; preds = %133
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h336f312dab825053E(ptr nonnull align 8 %52, ptr nonnull align 8 %33)
          to label %135 unwind label %88

135:                                              ; preds = %134
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
          to label %136 unwind label %88

136:                                              ; preds = %135
  invoke void @"_ZN4core3ptr102drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueSeqTable$LT$alloc..string..String$GT$$GT$17h08f5de29b19492c8E"(ptr nonnull align 8 %33)
          to label %140 unwind label %138

137:                                              ; preds = %138, %87
  %.pn17.i = phi { ptr, i32 } [ %139, %138 ], [ %.pn.i, %87 ]
  invoke void @"_ZN4core3ptr124drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueTable$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$$GT$17h4d6dd93807b6e49fE"(ptr nonnull align 8 %34) #8
          to label %.body unwind label %141

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %137

140:                                              ; preds = %136
  invoke void @"_ZN4core3ptr124drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueTable$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$$GT$17h4d6dd93807b6e49fE"(ptr nonnull align 8 %34)
          to label %143 unwind label %54

141:                                              ; preds = %137, %99, %87
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %144 = invoke align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr nonnull align 8 %52, ptr align 1 %3, i64 %4, ptr align 1 %11, i64 %12)
          to label %145 unwind label %54

145:                                              ; preds = %143
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %177

147:                                              ; preds = %145
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %51)
          to label %148 unwind label %54

148:                                              ; preds = %147
  invoke fastcc void @_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle17h6d2b0d6fca84e063E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %2, ptr nonnull align 8 %51, i1 zeroext true)
          to label %_ZN22cranelift_codegen_meta8gen_inst12gen_opt_isle17h138a2d6d657034e2E.exit unwind label %150

149:                                              ; preds = %157, %150
  %.pn30 = phi { ptr, i32 } [ %151, %150 ], [ %.pn, %157 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %51) #8
          to label %.body unwind label %179

150:                                              ; preds = %148, %178, %175, %155, %_ZN22cranelift_codegen_meta8gen_inst12gen_opt_isle17h138a2d6d657034e2E.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %149

_ZN22cranelift_codegen_meta8gen_inst12gen_opt_isle17h138a2d6d657034e2E.exit: ; preds = %148
  %152 = invoke align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr nonnull align 8 %51, ptr align 1 %7, i64 %8, ptr align 1 %13, i64 %14)
          to label %153 unwind label %150

153:                                              ; preds = %_ZN22cranelift_codegen_meta8gen_inst12gen_opt_isle17h138a2d6d657034e2E.exit
  %154 = icmp eq ptr %152, null
  br i1 %154, label %155, label %181

155:                                              ; preds = %153
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %50)
          to label %156 unwind label %150

156:                                              ; preds = %155
  invoke fastcc void @_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle17h6d2b0d6fca84e063E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %2, ptr nonnull align 8 %50, i1 zeroext false)
          to label %_ZN22cranelift_codegen_meta8gen_inst14gen_lower_isle17h790988203db05d7aE.exit unwind label %158

157:                                              ; preds = %167, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %50) #8
          to label %149 unwind label %179

158:                                              ; preds = %156, %174, %173, %163, %_ZN22cranelift_codegen_meta8gen_inst14gen_lower_isle17h790988203db05d7aE.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZN22cranelift_codegen_meta8gen_inst14gen_lower_isle17h790988203db05d7aE.exit: ; preds = %156
  %160 = invoke align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr nonnull align 8 %50, ptr align 1 %9, i64 %10, ptr align 1 %13, i64 %14)
          to label %161 unwind label %158

161:                                              ; preds = %_ZN22cranelift_codegen_meta8gen_inst14gen_lower_isle17h790988203db05d7aE.exit
  %162 = icmp eq ptr %160, null
  br i1 %162, label %163, label %178

163:                                              ; preds = %161
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %49)
          to label %164 unwind label %158

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr nonnull align 8 %49, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.201, i64 634)
          to label %.noexc87 unwind label %167

.noexc87:                                         ; preds = %164
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %49, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.202, i64 48)
          to label %.noexc88 unwind label %167

.noexc88:                                         ; preds = %.noexc87
  store ptr %2, ptr %16, align 8
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %166, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h89377a097f956648E(ptr nonnull align 8 %49, ptr nonnull align 8 %16)
          to label %.noexc89 unwind label %167

.noexc89:                                         ; preds = %.noexc88
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr nonnull align 8 %49, ptr nonnull align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %169 unwind label %167

167:                                              ; preds = %.noexc89, %.noexc88, %.noexc87, %164, %169
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %49) #8
          to label %157 unwind label %179

169:                                              ; preds = %.noexc89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %170 = invoke align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr nonnull align 8 %49, ptr align 1 %5, i64 %6, ptr align 1 %11, i64 %12)
          to label %171 unwind label %167

171:                                              ; preds = %169
  %172 = icmp eq ptr %170, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %49)
          to label %175 unwind label %158

174:                                              ; preds = %171
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %49)
          to label %178 unwind label %158

175:                                              ; preds = %173
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %50)
          to label %176 unwind label %150

176:                                              ; preds = %175
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %51)
          to label %177 unwind label %54

177:                                              ; preds = %176, %181, %145
  %.3 = phi ptr [ %144, %145 ], [ %.1, %181 ], [ null, %176 ]
  call void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %52)
  ret ptr %.3

178:                                              ; preds = %161, %174
  %.2 = phi ptr [ %170, %174 ], [ %160, %161 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %50)
          to label %181 unwind label %150

179:                                              ; preds = %167, %157, %149, %.body
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

181:                                              ; preds = %153, %178
  %.1 = phi ptr [ %.2, %178 ], [ %152, %153 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr nonnull align 8 %51)
          to label %177 unwind label %54

182:                                              ; preds = %.body
  resume { ptr, i32 } %.pn32
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h81e0ca84626539c5E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h14cf26f92082c648E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h59d3a5ce614dedaaE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h3ca18c285151517eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h80872cf5747e1ae9E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h3e0d92df9021474bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h6a6d22d42d623d89E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb317fd93c2722689E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17he0f57ed13d2da5efE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta13constant_hash14generate_table17h0696333d35c5795dE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h208871af117c09ffE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17hfb94199e64ad60fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar14singleton_type17hf0a47470d9c0aa61E(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType9rust_name17h7bbcfc7205cdcc86E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar15get_raw_typeset17h56d6deb00b10d2b8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3add17h2eebd31334e26557E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl7typevar11DerivedFunc4name17h03bdc88ed605b8dfE(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl10camel_case17hb369193350f443e5E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string17ha81542e059fde942E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h0e7b52e4ab9ac410E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hccaa341d04ec3b0eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3new17hb0c6e489c93b42d9E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h2676c6aac072e4bdE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$3add17ha8ba180767c5410bE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17ha7e01a506d66c538E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h336f312dab825053E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueSeqTable$LT$alloc..string..String$GT$$GT$17h08f5de29b19492c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr124drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueTable$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$$GT$17h4d6dd93807b6e49fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h00a656c673025995E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb49434c41f56c1bbE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29b489556c70e33dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h593b2a8c1ebe586aE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf2e0d8c42bd30676E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfac9a3107821058dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dbf4e10efcd553aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3ddfb4c48e90b57fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionContent10snake_name17h420c62e609329d85E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h15f42d15af9bbee3E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0be2601619fa02cE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e23272ea28dcd9bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h52a7006954368bafE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl8operands7Operand3doc17ha8efeea04a8c2aa4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand12is_immediate17h83f9515f0aabdcf0E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1ca6519867defe97E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h66204603d2a423a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter10multi_line17hee06f81a5eb5212eE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hb774c2dc99d2dd7fE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9partition17h2f1f5c25ef22746bE(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} }, { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30f2cdfdb3900d30E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc101d174e6339adfE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he792bf9de891f265E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h21ecbc4986b54078E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7d27e3b467016ce9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69ad8de6c5c23e3aE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cfb0630f09a7e9bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$alloc..collections..btree..set..IntoIter$LT$usize$GT$$GT$17hdaf3707da7cae3f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc537b3b64de1273eE"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf67d69810aa2a56dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hd10cd31826cdd57eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27e60c7ff0071136E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h0c026e7616e7440cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8057ecaecc96bfb4E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h70dabfb18e829c80E(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf07261b1f5405db0E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17he425de393cca19a7E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8dfe064bba61dafcE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9bc86742f6bd95b8E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands17OperandKindFields11enum_values17hf19164dad4bd2493E(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h7d6ad8687972ac02E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbc27350b3aa46db3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf94a615b0d20ff8cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h54e93696bbaacc44E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h36d57910a6c83df5E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h89377a097f956648E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 5}
!4 = !{}
!5 = !{i8 0, i8 10}
!6 = !{i8 0, i8 9}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 3}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 1}
!12 = !{i64 8}
