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
@anon.9ab4b5496d0f80d34150a5d25f0f517e.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.38, [16 x i8] c"&\00\00\00\00\00\00\00\BE\02\00\00D\00\00\00" }>, align 8
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
@anon.9ab4b5496d0f80d34150a5d25f0f517e.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Same" }>, align 1
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
@anon.9ab4b5496d0f80d34150a5d25f0f517e.67 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
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
@anon.9ab4b5496d0f80d34150a5d25f0f517e.169 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
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
@anon.9ab4b5496d0f80d34150a5d25f0f517e.198 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00P\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.199 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" extern" }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.200 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.191, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.199, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.9ab4b5496d0f80d34150a5d25f0f517e.201 = private unnamed_addr constant <{ [634 x i8] }> <{ [634 x i8] c"\0A        Convenience methods for building instructions.\0A\0A        The `InstBuilder` trait has one method per instruction opcode for\0A        conveniently constructing the instruction with minimum arguments.\0A        Polymorphic instructions infer their result types from the input\0A        arguments when possible. In some cases, an explicit `ctrl_typevar`\0A        argument is required.\0A\0A        The opcode methods return the new instruction's result values, or\0A        the `Inst` itself for instructions that don't have any results.\0A\0A        There is also a method per instruction format. These methods all\0A        return an `Inst`.\0A    " }>, align 1
@anon.9ab4b5496d0f80d34150a5d25f0f517e.202 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"pub trait InstBuilder<'f>: InstBuilderBase<'f> {" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta8gen_inst11gen_formats17h577d6d1b8704a78bE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.0, i64 198)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.1, i64 44)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.2, i64 28)
  store ptr %6, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h81e0ca84626539c5E(ptr align 8 %2, ptr align 8 %8)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %2)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.4, i64 58)
  store ptr %6, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h14cf26f92082c648E(ptr align 8 %2, ptr align 8 %9)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta8gen_inst20gen_instruction_data17h5d694e8e26f721b4E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.5, i64 50)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.6, i64 69)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.7, i64 22)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.8, i64 26)
  store ptr %5, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h59d3a5ce614dedaaE(ptr align 8 %2, ptr align 8 %7)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst20gen_arguments_method17h9fe163c15be817c1E(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, ptr, ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca [4 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %1, ptr %22, align 8
  br i1 %3, label %28, label %23

23:                                               ; preds = %4
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.9, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 9, ptr %24, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %25, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.11, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 21, ptr %26, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.12, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %27, align 8
  br label %33

28:                                               ; preds = %4
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.13, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 13, ptr %29, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.14, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %30, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.15, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 21, ptr %31, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.16, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %34, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  store ptr %38, ptr %19, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  store ptr %42, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  store ptr %46, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8
  store ptr %20, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %50, align 8
  store ptr %19, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %51, align 8
  store ptr %19, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %52, align 8
  store ptr %19, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %53, align 8
  %54 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds [4 x { ptr, ptr }], ptr %14, i64 0, i64 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds [4 x { ptr, ptr }], ptr %14, i64 0, i64 1
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %11, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds [4 x { ptr, ptr }], ptr %14, i64 0, i64 2
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds [4 x { ptr, ptr }], ptr %14, i64 0, i64 3
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.22, i64 5, ptr align 8 %14, i64 4)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr align 8 %15)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %2, ptr align 8 %16)
  store ptr %21, ptr %9, align 8
  %74 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %19, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %9, i32 0, i32 2
  store ptr %17, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %9, i32 0, i32 3
  store ptr %18, ptr %76, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h3ca18c285151517eE(ptr align 8 %2, ptr align 8 %9)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl17hfada27f21a59cf0eE(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.23, i64 22)
  store ptr %5, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h80872cf5747e1ae9E(ptr align 8 %2, ptr align 8 %7)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes17h54c08e28049d81b0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.24, i64 99)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.25, i64 11)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.26, i64 50)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.27, i64 131)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.28, i64 17)
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %24, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h3e0d92df9021474bE(ptr align 8 %1, ptr align 8 %27)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.29, i64 13)
  store ptr %25, ptr %23, align 8
  %28 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h6a6d22d42d623d89E(ptr align 8 %1, ptr align 8 %28)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  %29 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !3
  store i64 %31, ptr %18, align 8
  store ptr %18, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %32, align 8
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds [1 x { ptr, ptr }], ptr %20, i64 0, i64 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %21, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.32, i64 2, ptr align 8 %20, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %22, ptr align 8 %21)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %22)
  %38 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hb317fd93c2722689E(ptr align 8 %1, ptr align 8 %39)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.34, i64 45)
  %40 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17he0f57ed13d2da5efE(ptr align 8 %1, ptr align 8 %41)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
  %42 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %42, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %48, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %52, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  %59 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !3
  store i8 1, ptr %7, align 1
  %61 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  %63 = load ptr, ptr %62, align 8, !noundef !3
  call void @_ZN22cranelift_codegen_meta13constant_hash14generate_table17h0696333d35c5795dE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %15, ptr %61, ptr %63, i64 %60)
  %64 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !3
  store i64 %65, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %66, align 8
  %67 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %12, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.36, i64 2, ptr align 8 %11, i64 1)
          to label %80 unwind label %75

72:                                               ; preds = %75
  %73 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %74 = trunc i8 %73 to i1
  br i1 %74, label %92, label %86

75:                                               ; preds = %84, %83, %82, %81, %80, %2
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  store ptr %77, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8
  br label %72

80:                                               ; preds = %2
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %13, ptr align 8 %12)
          to label %81 unwind label %75

81:                                               ; preds = %80
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %13)
          to label %82 unwind label %75

82:                                               ; preds = %81
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h208871af117c09ffE(ptr align 8 %1, ptr align 8 %8)
          to label %83 unwind label %75

83:                                               ; preds = %82
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
          to label %84 unwind label %75

84:                                               ; preds = %83
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
          to label %85 unwind label %75

85:                                               ; preds = %84
  ret void

86:                                               ; preds = %92, %72
  %87 = load ptr, ptr %3, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = load i32, ptr %88, align 8, !noundef !3
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %72
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17hfb94199e64ad60fdE"(ptr align 8 %15) #6
          to label %86 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst14get_constraint17h8263bb762428218dE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { i8, [23 x i8] }, align 8
  %25 = alloca { i8, [23 x i8] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %2, ptr %28, align 8
  %29 = call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8 %1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.37, i64 36, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.39) #8
  unreachable

31:                                               ; preds = %4
  %32 = call align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr align 8 %1)
  store ptr %32, ptr %26, align 8
  %33 = load ptr, ptr %26, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.40) #8
  unreachable

39:                                               ; preds = %31
  %40 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %40, ptr %27, align 8
  %41 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar14singleton_type17hf0a47470d9c0aa61E(ptr sret({ i8, [23 x i8] }) align 8 %25, ptr align 8 %41)
  %42 = load i8, ptr %25, align 8, !range !7, !noundef !3
  %43 = icmp eq i8 %42, 4
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  call void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType9rust_name17h7bbcfc7205cdcc86E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, ptr align 8 %24)
  store ptr %19, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %47, align 8
  %48 = load ptr, ptr %20, align 8, !nonnull !3, !align !5, !noundef !3
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds [1 x { ptr, ptr }], ptr %21, i64 0, i64 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %22, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.43, i64 2, ptr align 8 %21, i64 1)
          to label %67 unwind label %62

53:                                               ; preds = %39
  %54 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %8, align 1
  %55 = call ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr align 8 %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %85, label %92

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %19) #6
          to label %79 unwind label %77

62:                                               ; preds = %67, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  store ptr %64, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %46
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %23, ptr align 8 %22)
          to label %68 unwind label %62

68:                                               ; preds = %67
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %19)
          to label %75 unwind label %70

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %23) #6
          to label %79 unwind label %77

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  store ptr %72, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 24, i1 false)
  br label %76

76:                                               ; preds = %192, %178, %144, %75
  ret void

77:                                               ; preds = %110, %69, %61
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

79:                                               ; preds = %110, %69, %61
  %80 = load ptr, ptr %5, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !3
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %53
  store i8 0, ptr %8, align 1
  %86 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %28, align 8, !noundef !3
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %98, label %105

92:                                               ; preds = %105, %53
  %93 = load ptr, ptr %18, align 8, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %145, label %148

98:                                               ; preds = %85
  %99 = load ptr, ptr %28, align 8, !align !4, !noundef !3
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8, !noundef !3
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %106, label %107

105:                                              ; preds = %117, %85
  call void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr align 8 %17)
  br label %92

106:                                              ; preds = %98
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.44) #8
          to label %116 unwind label %111

107:                                              ; preds = %98
  %108 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %109 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr align 8 %17, ptr align 8 %108)
          to label %117 unwind label %111

110:                                              ; preds = %111
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr align 8 %17) #6
          to label %79 unwind label %77

111:                                              ; preds = %143, %136, %134, %131, %130, %119, %107, %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  store ptr %113, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %130, %106
  unreachable

117:                                              ; preds = %107
  %118 = xor i1 %109, true
  br i1 %118, label %119, label %105

119:                                              ; preds = %117
  %120 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %121 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr align 8 %120)
          to label %122 unwind label %111

122:                                              ; preds = %119
  %123 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { [8 x i8], i8, [7 x i8] }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %121, i32 0, i32 2
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i8, ptr %124, align 8, !range !8, !noundef !3
  %126 = icmp eq i8 %125, 9
  %127 = select i1 %126, i64 0, i64 1
  %128 = icmp eq i64 %127, 1
  %129 = xor i1 %128, true
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.45, i64 41, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.46) #8
          to label %116 unwind label %111

131:                                              ; preds = %122
  %132 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %133 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar15get_raw_typeset17h56d6deb00b10d2b8E(ptr align 8 %132)
          to label %134 unwind label %111

134:                                              ; preds = %131
  %135 = invoke i64 @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3add17h2eebd31334e26557E"(ptr align 8 %3, ptr align 8 %133)
          to label %136 unwind label %111

136:                                              ; preds = %134
  store i64 %135, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %137 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %137, align 8
  %138 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %139 = getelementptr inbounds i8, ptr %13, i64 8
  %140 = load ptr, ptr %139, align 8, !nonnull !3, !noundef !3
  %141 = getelementptr inbounds [1 x { ptr, ptr }], ptr %14, i64 0, i64 0
  store ptr %138, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %140, ptr %142, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.48, i64 2, ptr align 8 %14, i64 1)
          to label %143 unwind label %111

143:                                              ; preds = %136
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %15)
          to label %144 unwind label %111

144:                                              ; preds = %143
  call void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr align 8 %17)
  br label %76

145:                                              ; preds = %92
  %146 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %147 = trunc i8 %146 to i1
  br i1 %147, label %157, label %148

148:                                              ; preds = %157, %145, %92
  %149 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %150 = call align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr align 8 %149)
  %151 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { [8 x i8], i8, [7 x i8] }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i8, ptr %152, align 8, !range !8, !noundef !3
  %154 = icmp eq i8 %153, 9
  %155 = select i1 %154, i64 0, i64 1
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %158, label %166

157:                                              ; preds = %145
  call void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr align 8 %18)
  br label %148

158:                                              ; preds = %148
  %159 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { [8 x i8], i8, [7 x i8] }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %150, i32 0, i32 2
  %160 = load ptr, ptr %28, align 8, !align !4, !noundef !3
  store ptr %160, ptr %11, align 8
  %161 = load ptr, ptr %11, align 8, !noundef !3
  %162 = ptrtoint ptr %161 to i64
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 0, i64 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %173, label %174

166:                                              ; preds = %148
  %167 = load ptr, ptr %28, align 8, !align !4, !noundef !3
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %9, align 8, !noundef !3
  %169 = ptrtoint ptr %168 to i64
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i64 0, i64 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %185, label %186

173:                                              ; preds = %158
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.49) #8
  unreachable

174:                                              ; preds = %158
  %175 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %176 = call zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr align 8 %159, ptr align 8 %175)
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.50, i64 57, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.51) #8
  unreachable

178:                                              ; preds = %174
  %179 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { [8 x i8], i8, [7 x i8] }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %150, i32 0, i32 2
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load i8, ptr %180, align 8, !range !9, !noundef !3
  %182 = call { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl7typevar11DerivedFunc4name17h03bdc88ed605b8dfE(i8 %181)
  %183 = extractvalue { ptr, i64 } %182, 0
  %184 = extractvalue { ptr, i64 } %182, 1
  call void @_ZN22cranelift_codegen_meta4cdsl10camel_case17hb369193350f443e5E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %183, i64 %184)
  br label %76

185:                                              ; preds = %166
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.52) #8
  unreachable

186:                                              ; preds = %166
  %187 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %189 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %190 = call zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr align 8 %188, ptr align 8 %189)
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.53, i64 51, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.54) #8
  unreachable

192:                                              ; preds = %186
  %193 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
  %194 = extractvalue { i64, ptr } %193, 0
  %195 = extractvalue { i64, ptr } %193, 1
  store i64 %194, ptr %6, align 8
  %196 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %6, i64 8
  %199 = load ptr, ptr %198, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.55, i64 4, i1 false)
  %200 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %76

201:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst17typeset_to_string17h267abb755204f0cfE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string17ha81542e059fde942E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %28, ptr align 8 %1)
  store ptr %28, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %34, align 8
  %35 = load ptr, ptr %29, align 8, !nonnull !3, !align !5, !noundef !3
  %36 = getelementptr inbounds i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds [1 x { ptr, ptr }], ptr %30, i64 0, i64 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %31, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.57, i64 1, ptr align 8 %30, i64 1)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %28) #6
          to label %208 unwind label %206

41:                                               ; preds = %46, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %2
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %32, ptr align 8 %31)
          to label %47 unwind label %41

47:                                               ; preds = %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %28)
          to label %54 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %32) #6
          to label %208 unwind label %206

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 24, i1 false)
  %55 = getelementptr inbounds { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 2
  %56 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %112, %54
  %60 = getelementptr inbounds { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 3
  %61 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %113, label %118

64:                                               ; preds = %54
  %65 = getelementptr inbounds { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 2
  invoke void @_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string17ha81542e059fde942E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %22, ptr align 8 %65)
          to label %72 unwind label %67

66:                                               ; preds = %198, %179, %171, %154, %135, %127, %106, %87, %79, %67
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %33) #6
          to label %208 unwind label %206

67:                                               ; preds = %204, %162, %161, %160, %118, %112, %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %64
  store ptr %22, ptr %23, align 8
  %73 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %73, align 8
  %74 = load ptr, ptr %23, align 8, !nonnull !3, !align !5, !noundef !3
  %75 = getelementptr inbounds i8, ptr %23, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds [1 x { ptr, ptr }], ptr %24, i64 0, i64 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %25, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.59, i64 1, ptr align 8 %24, i64 1)
          to label %85 unwind label %80

79:                                               ; preds = %80
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %22) #6
          to label %66 unwind label %206

80:                                               ; preds = %85, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  br label %79

85:                                               ; preds = %72
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %26, ptr align 8 %25)
          to label %86 unwind label %80

86:                                               ; preds = %85
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %22)
          to label %93 unwind label %88

87:                                               ; preds = %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %26) #6
          to label %66 unwind label %206

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  store ptr %90, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %27, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %27, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !3
  store ptr %95, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8, !noundef !3
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  store ptr %99, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %33, ptr align 1 %103, i64 %105)
          to label %112 unwind label %107

106:                                              ; preds = %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %27) #6
          to label %66 unwind label %206

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %93
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %27)
          to label %59 unwind label %67

113:                                              ; preds = %160, %59
  %114 = getelementptr inbounds { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 4
  %115 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %161, label %162

118:                                              ; preds = %59
  %119 = getelementptr inbounds { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 3
  invoke void @_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string17ha81542e059fde942E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr align 8 %119)
          to label %120 unwind label %67

120:                                              ; preds = %118
  store ptr %16, ptr %17, align 8
  %121 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %121, align 8
  %122 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %123 = getelementptr inbounds i8, ptr %17, i64 8
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %124, ptr %126, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.61, i64 1, ptr align 8 %18, i64 1)
          to label %133 unwind label %128

127:                                              ; preds = %128
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %16) #6
          to label %66 unwind label %206

128:                                              ; preds = %133, %120
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  store ptr %130, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %131, ptr %132, align 8
  br label %127

133:                                              ; preds = %120
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, ptr align 8 %19)
          to label %134 unwind label %128

134:                                              ; preds = %133
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %16)
          to label %141 unwind label %136

135:                                              ; preds = %136
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %20) #6
          to label %66 unwind label %206

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  store ptr %138, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %139, ptr %140, align 8
  br label %135

141:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  %142 = getelementptr inbounds i8, ptr %21, i64 8
  %143 = load ptr, ptr %142, align 8, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %21, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !3
  store ptr %143, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8, !noundef !3
  %148 = getelementptr inbounds i8, ptr %6, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !3
  store ptr %147, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8, !noundef !3
  %152 = getelementptr inbounds i8, ptr %7, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %33, ptr align 1 %151, i64 %153)
          to label %160 unwind label %155

154:                                              ; preds = %155
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %21) #6
          to label %66 unwind label %206

155:                                              ; preds = %141
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  store ptr %157, ptr %3, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %158, ptr %159, align 8
  br label %154

160:                                              ; preds = %141
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %21)
          to label %113 unwind label %67

161:                                              ; preds = %204, %113
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %33, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %205 unwind label %67

162:                                              ; preds = %113
  %163 = getelementptr inbounds { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 4
  invoke void @_ZN22cranelift_codegen_meta8gen_inst18iterable_to_string17ha81542e059fde942E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr align 8 %163)
          to label %164 unwind label %67

164:                                              ; preds = %162
  store ptr %10, ptr %11, align 8
  %165 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %165, align 8
  %166 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = getelementptr inbounds i8, ptr %11, i64 8
  %168 = load ptr, ptr %167, align 8, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %168, ptr %170, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.63, i64 1, ptr align 8 %12, i64 1)
          to label %177 unwind label %172

171:                                              ; preds = %172
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %10) #6
          to label %66 unwind label %206

172:                                              ; preds = %177, %164
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  store ptr %174, ptr %3, align 8
  %176 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %175, ptr %176, align 8
  br label %171

177:                                              ; preds = %164
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr align 8 %13)
          to label %178 unwind label %172

178:                                              ; preds = %177
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %10)
          to label %185 unwind label %180

179:                                              ; preds = %180
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %14) #6
          to label %66 unwind label %206

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = extractvalue { ptr, i32 } %181, 1
  store ptr %182, ptr %3, align 8
  %184 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %183, ptr %184, align 8
  br label %179

185:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  %186 = getelementptr inbounds i8, ptr %15, i64 8
  %187 = load ptr, ptr %186, align 8, !nonnull !3, !noundef !3
  %188 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %15, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !noundef !3
  store ptr %187, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %189, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8, !noundef !3
  %192 = getelementptr inbounds i8, ptr %4, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !3
  store ptr %191, ptr %5, align 8
  %194 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %193, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %5, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %33, ptr align 1 %195, i64 %197)
          to label %204 unwind label %199

198:                                              ; preds = %199
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %15) #6
          to label %66 unwind label %206

199:                                              ; preds = %185
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = extractvalue { ptr, i32 } %200, 1
  store ptr %201, ptr %3, align 8
  %203 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %202, ptr %203, align 8
  br label %198

204:                                              ; preds = %185
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %15)
          to label %161 unwind label %67

205:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  ret void

206:                                              ; preds = %198, %179, %171, %154, %135, %127, %106, %87, %79, %66, %48, %40
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

208:                                              ; preds = %66, %48, %40
  %209 = load ptr, ptr %3, align 8, !noundef !3
  %210 = getelementptr inbounds i8, ptr %3, i64 8
  %211 = load i32, ptr %210, align 8, !noundef !3
  %212 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta8gen_inst18gen_typesets_table17h5dd43195c4420c56E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %24, %2
  ret void

14:                                               ; preds = %2
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h0e7b52e4ab9ac410E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.64, i64 25)
  %15 = icmp ule i64 %11, 255
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.66, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, align 8, !align !4, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8), align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 1
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %9, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.68) #8
  unreachable

24:                                               ; preds = %14
  store i64 %11, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %25, align 8
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds [1 x { ptr, ptr }], ptr %6, i64 0, i64 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.70, i64 2, ptr align 8 %6, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr align 8 %7)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %8)
  store ptr %0, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hccaa341d04ec3b0eE(ptr align 8 %1, ptr align 8 %31)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta8gen_inst20gen_type_constraints17hede1c053d6536177E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { ptr, ptr, ptr }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @"_ZN22cranelift_codegen_meta12unique_table20UniqueTable$LT$T$GT$3new17hb0c6e489c93b42d9E"(ptr sret({ { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %24)
  store i64 0, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  %27 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
          to label %34 unwind label %29

28:                                               ; preds = %56, %29
  invoke void @"_ZN4core3ptr102drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueSeqTable$LT$alloc..string..String$GT$$GT$17h08f5de29b19492c8E"(ptr align 8 %23) #6
          to label %98 unwind label %105

29:                                               ; preds = %96, %94, %93, %92, %83, %82, %81, %80, %79, %78, %75, %74, %73, %64, %63, %62, %34, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %2
  %35 = extractvalue { i64, ptr } %27, 0
  %36 = extractvalue { i64, ptr } %27, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.55, i64 4, i1 false)
  %41 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h2676c6aac072e4bdE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %22, ptr align 8 %21, i64 3)
          to label %42 unwind label %29

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %22, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %22, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %48, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = invoke i64 @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$3add17ha8ba180767c5410bE"(ptr align 8 %23, ptr align 8 %52, i64 %54)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %22) #6
          to label %28 unwind label %105

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %42
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %22)
          to label %63 unwind label %29

63:                                               ; preds = %62
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h0e7b52e4ab9ac410E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.71, i64 28)
          to label %64 unwind label %29

64:                                               ; preds = %63
  %65 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !3
  store i64 %66, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %67, align 8
  %68 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %69 = getelementptr inbounds i8, ptr %17, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.73, i64 2, ptr align 8 %18, i64 1)
          to label %73 unwind label %29

73:                                               ; preds = %64
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, ptr align 8 %19)
          to label %74 unwind label %29

74:                                               ; preds = %73
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %20)
          to label %75 unwind label %29

75:                                               ; preds = %74
  store ptr %0, ptr %15, align 8
  %76 = getelementptr inbounds { ptr, ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %24, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr, ptr }, ptr %15, i32 0, i32 2
  store ptr %23, ptr %77, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17ha7e01a506d66c538E(ptr align 8 %1, ptr align 8 %15)
          to label %78 unwind label %29

78:                                               ; preds = %75
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
          to label %79 unwind label %29

79:                                               ; preds = %78
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
          to label %80 unwind label %29

80:                                               ; preds = %79
  invoke void @_ZN22cranelift_codegen_meta8gen_inst18gen_typesets_table17h5dd43195c4420c56E(ptr align 8 %24, ptr align 8 %1)
          to label %81 unwind label %29

81:                                               ; preds = %80
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
          to label %82 unwind label %29

82:                                               ; preds = %81
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h0e7b52e4ab9ac410E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.74, i64 38)
          to label %83 unwind label %29

83:                                               ; preds = %82
  %84 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %23, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !3
  store i64 %85, ptr %10, align 8
  store ptr %10, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %86, align 8
  %87 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  %90 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.76, i64 2, ptr align 8 %12, i64 1)
          to label %92 unwind label %29

92:                                               ; preds = %83
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr align 8 %13)
          to label %93 unwind label %29

93:                                               ; preds = %92
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %14)
          to label %94 unwind label %29

94:                                               ; preds = %93
  store ptr %23, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h336f312dab825053E(ptr align 8 %1, ptr align 8 %95)
          to label %96 unwind label %29

96:                                               ; preds = %94
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
          to label %97 unwind label %29

97:                                               ; preds = %96
  invoke void @"_ZN4core3ptr102drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueSeqTable$LT$alloc..string..String$GT$$GT$17h08f5de29b19492c8E"(ptr align 8 %23)
          to label %104 unwind label %99

98:                                               ; preds = %99, %28
  invoke void @"_ZN4core3ptr124drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueTable$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$$GT$17h4d6dd93807b6e49fE"(ptr align 8 %24) #6
          to label %107 unwind label %105

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  store ptr %101, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %102, ptr %103, align 8
  br label %98

104:                                              ; preds = %97
  call void @"_ZN4core3ptr124drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueTable$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$$GT$17h4d6dd93807b6e49fE"(ptr align 8 %24)
  ret void

105:                                              ; preds = %98, %56, %28
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !3
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst16gen_member_inits17h63185ba11eeab798E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { i64, [1 x i64] }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { ptr, ptr }, align 8
  %27 = alloca [1 x { ptr, ptr }], align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca i64, align 8
  %36 = alloca { i64, [1 x i64] }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca [1 x { ptr, ptr }], align 8
  %42 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { ptr, ptr, {} }, align 8
  %46 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %47 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr align 8 %46)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  store ptr %48, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %62, %2
  %52 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr align 8 %45)
  store ptr %52, ptr %44, align 8
  %53 = load ptr, ptr %44, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 5
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !3
  %61 = trunc i8 %60 to i1
  br i1 %61, label %75, label %71

62:                                               ; preds = %51
  %63 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %63, i32 0, i32 1
  store ptr %64, ptr %40, align 8
  %65 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %65, align 8
  %66 = load ptr, ptr %40, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %40, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds [1 x { ptr, ptr }], ptr %41, i64 0, i64 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %42, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.91, i64 2, ptr align 8 %41, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %43, ptr align 8 %42)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %43)
  br label %51

71:                                               ; preds = %58
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %76, label %77

75:                                               ; preds = %58
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.84, i64 5)
  br label %79

76:                                               ; preds = %71
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.77, i64 10)
  br label %79

77:                                               ; preds = %71
  %78 = icmp ugt i64 %73, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %157, %77, %76, %75
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !noundef !3
  switch i64 %81, label %169 [
    i64 0, label %179
    i64 1, label %180
  ]

82:                                               ; preds = %77
  store i64 0, ptr %39, align 8
  %83 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8
  %84 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %84, align 8
  store i64 0, ptr %38, align 8
  %85 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %73, ptr %85, align 8
  %86 = load i64, ptr %38, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %38, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  store i64 %86, ptr %37, align 8
  %89 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %162, %82
  %91 = load i64, ptr %37, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %37, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, align 8, !range !10, !noundef !3
  %97 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8), align 8
  store i64 %96, ptr %36, align 8
  %98 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %97, ptr %98, align 8
  br label %102

99:                                               ; preds = %90
  %100 = load i64, ptr %37, align 8, !noundef !3
  %101 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %100, i64 1)
          to label %111 unwind label %106

102:                                              ; preds = %111, %95
  %103 = load i64, ptr %36, align 8, !range !10, !noundef !3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %113, label %126

105:                                              ; preds = %150, %142, %106
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %39) #6
          to label %163 unwind label %158

106:                                              ; preds = %161, %160, %156, %126, %113, %99
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  store ptr %108, ptr %3, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %109, ptr %110, align 8
  br label %105

111:                                              ; preds = %99
  store i64 %101, ptr %37, align 8
  %112 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %100, ptr %112, align 8
  store i64 1, ptr %36, align 8
  br label %102

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, ptr %39, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !noundef !3
  %116 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !3
  store ptr %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %117, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %8, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  store ptr %119, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8, !noundef !3
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr align 8 %123, i64 %125, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %135 unwind label %106

126:                                              ; preds = %102
  %127 = getelementptr inbounds i8, ptr %36, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  store i64 %128, ptr %35, align 8
  store ptr %35, ptr %31, align 8
  %129 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %129, align 8
  %130 = load ptr, ptr %31, align 8, !nonnull !3, !align !5, !noundef !3
  %131 = getelementptr inbounds i8, ptr %31, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !3, !noundef !3
  %133 = getelementptr inbounds [1 x { ptr, ptr }], ptr %32, i64 0, i64 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %132, ptr %134, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %33, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.83, i64 1, ptr align 8 %32, i64 1)
          to label %160 unwind label %106

135:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 24, i1 false)
  store ptr %25, ptr %26, align 8
  %136 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %136, align 8
  %137 = load ptr, ptr %26, align 8, !nonnull !3, !align !5, !noundef !3
  %138 = getelementptr inbounds i8, ptr %26, i64 8
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds [1 x { ptr, ptr }], ptr %27, i64 0, i64 0
  store ptr %137, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %139, ptr %141, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %28, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.80, i64 2, ptr align 8 %27, i64 1)
          to label %148 unwind label %143

142:                                              ; preds = %143
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %25) #6
          to label %105 unwind label %158

143:                                              ; preds = %148, %135
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  store ptr %145, ptr %3, align 8
  %147 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %146, ptr %147, align 8
  br label %142

148:                                              ; preds = %135
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %29, ptr align 8 %28)
          to label %149 unwind label %143

149:                                              ; preds = %148
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %25)
          to label %156 unwind label %151

150:                                              ; preds = %151
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %29) #6
          to label %105 unwind label %158

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  store ptr %153, ptr %3, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %154, ptr %155, align 8
  br label %150

156:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %30)
          to label %157 unwind label %106

157:                                              ; preds = %156
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %39)
  br label %79

158:                                              ; preds = %241, %233, %196, %150, %142, %105
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

160:                                              ; preds = %126
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %34, ptr align 8 %33)
          to label %161 unwind label %106

161:                                              ; preds = %160
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %39, ptr align 8 %34)
          to label %162 unwind label %106

162:                                              ; preds = %161
  br label %90

163:                                              ; preds = %196, %105
  %164 = load ptr, ptr %3, align 8, !noundef !3
  %165 = getelementptr inbounds i8, ptr %3, i64 8
  %166 = load i32, ptr %165, align 8, !noundef !3
  %167 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168

169:                                              ; preds = %79
  %170 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %171 = load i64, ptr %170, align 8, !noundef !3
  store i64 0, ptr %24, align 8
  %172 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %172, align 8
  %173 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  store i64 0, ptr %173, align 8
  store i64 0, ptr %23, align 8
  %174 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %171, ptr %174, align 8
  %175 = load i64, ptr %23, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %23, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !3
  store i64 %175, ptr %22, align 8
  %178 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %177, ptr %178, align 8
  br label %181

179:                                              ; preds = %248, %180, %79
  ret void

180:                                              ; preds = %79
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.85, i64 19)
  br label %179

181:                                              ; preds = %251, %169
  %182 = load i64, ptr %22, align 8, !noundef !3
  %183 = getelementptr inbounds i8, ptr %22, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %181
  %187 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, align 8, !range !10, !noundef !3
  %188 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8), align 8
  store i64 %187, ptr %21, align 8
  %189 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %188, ptr %189, align 8
  br label %193

190:                                              ; preds = %181
  %191 = load i64, ptr %22, align 8, !noundef !3
  %192 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %191, i64 1)
          to label %202 unwind label %197

193:                                              ; preds = %202, %186
  %194 = load i64, ptr %21, align 8, !range !10, !noundef !3
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %204, label %217

196:                                              ; preds = %241, %233, %197
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %24) #6
          to label %163 unwind label %158

197:                                              ; preds = %250, %249, %247, %217, %204, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  store ptr %199, ptr %3, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %200, ptr %201, align 8
  br label %196

202:                                              ; preds = %190
  store i64 %192, ptr %22, align 8
  %203 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %191, ptr %203, align 8
  store i64 1, ptr %21, align 8
  br label %193

204:                                              ; preds = %193
  %205 = getelementptr inbounds i8, ptr %24, i64 8
  %206 = load ptr, ptr %205, align 8, !nonnull !3, !noundef !3
  %207 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !noundef !3
  store ptr %206, ptr %5, align 8
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %208, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %5, i64 8
  %212 = load i64, ptr %211, align 8, !noundef !3
  store ptr %210, ptr %6, align 8
  %213 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %212, ptr %213, align 8
  %214 = load ptr, ptr %6, align 8, !noundef !3
  %215 = getelementptr inbounds i8, ptr %6, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr align 8 %214, i64 %216, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %226 unwind label %197

217:                                              ; preds = %193
  %218 = getelementptr inbounds i8, ptr %21, i64 8
  %219 = load i64, ptr %218, align 8, !noundef !3
  store i64 %219, ptr %20, align 8
  store ptr %20, ptr %16, align 8
  %220 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %220, align 8
  %221 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  %222 = getelementptr inbounds i8, ptr %16, i64 8
  %223 = load ptr, ptr %222, align 8, !nonnull !3, !noundef !3
  %224 = getelementptr inbounds [1 x { ptr, ptr }], ptr %17, i64 0, i64 0
  store ptr %221, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %223, ptr %225, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %18, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.89, i64 1, ptr align 8 %17, i64 1)
          to label %249 unwind label %197

226:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  store ptr %10, ptr %11, align 8
  %227 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %227, align 8
  %228 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %229 = getelementptr inbounds i8, ptr %11, i64 8
  %230 = load ptr, ptr %229, align 8, !nonnull !3, !noundef !3
  %231 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %228, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %230, ptr %232, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.87, i64 2, ptr align 8 %12, i64 1)
          to label %239 unwind label %234

233:                                              ; preds = %234
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %10) #6
          to label %196 unwind label %158

234:                                              ; preds = %239, %226
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  store ptr %236, ptr %3, align 8
  %238 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %237, ptr %238, align 8
  br label %233

239:                                              ; preds = %226
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr align 8 %13)
          to label %240 unwind label %234

240:                                              ; preds = %239
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %10)
          to label %247 unwind label %242

241:                                              ; preds = %242
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %14) #6
          to label %196 unwind label %158

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  store ptr %244, ptr %3, align 8
  %246 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %245, ptr %246, align 8
  br label %241

247:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %15)
          to label %248 unwind label %197

248:                                              ; preds = %247
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %24)
  br label %179

249:                                              ; preds = %217
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, ptr align 8 %18)
          to label %250 unwind label %197

250:                                              ; preds = %249
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %24, ptr align 8 %19)
          to label %251 unwind label %197

251:                                              ; preds = %250
  br label %181

252:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst22gen_format_constructor17h39f22d4d7d7f9a3cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { ptr, ptr, {} }, align 8
  %25 = alloca i8, align 1
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca [2 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca i64, align 8
  %38 = alloca { i64, [1 x i64] }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { { i64, i64 }, {} }, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca { ptr, ptr }, align 8
  %46 = alloca [2 x { ptr, ptr }], align 8
  %47 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %48 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %49 = alloca ptr, align 8
  %50 = alloca { ptr, ptr, {} }, align 8
  %51 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %52 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %53 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %54 = alloca ptr, align 8
  %55 = alloca { { i64, ptr, {} }, i64 }, align 8
  %56 = call ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 72, i64 8)
  store ptr %56, ptr %54, align 8
  %57 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
          to label %64 unwind label %59

58:                                               ; preds = %73, %59
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfac9a3107821058dE"(ptr align 8 %54) #6
          to label %305 unwind label %293

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %2
  %65 = extractvalue { i64, ptr } %57, 0
  %66 = extractvalue { i64, ptr } %57, 1
  store i64 %65, ptr %16, align 8
  %67 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %16, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.92, i64 4, i1 false)
  %71 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 4, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %17, i64 24, i1 false)
  %72 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 14, i1 zeroext false)
          to label %79 unwind label %74

73:                                               ; preds = %88, %74
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %53) #6
          to label %58 unwind label %293

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %77, ptr %78, align 8
  br label %73

79:                                               ; preds = %64
  %80 = extractvalue { i64, ptr } %72, 0
  %81 = extractvalue { i64, ptr } %72, 1
  store i64 %80, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.93, i64 14, i1 false)
  %86 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %14, i32 0, i32 1
  store i64 14, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %15, i64 24, i1 false)
  %87 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 18, i1 zeroext false)
          to label %94 unwind label %89

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %52) #6
          to label %73 unwind label %293

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  store ptr %91, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %79
  %95 = extractvalue { i64, ptr } %87, 0
  %96 = extractvalue { i64, ptr } %87, 1
  store i64 %95, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %12, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.94, i64 18, i1 false)
  %101 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i32 0, i32 1
  store i64 18, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 24, i1 false)
  %102 = load ptr, ptr %54, align 8, !noundef !3
  %103 = getelementptr inbounds [3 x { { { i64, ptr, {} }, i64 } }], ptr %102, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %53, i64 24, i1 false)
  %104 = getelementptr inbounds [3 x { { { i64, ptr, {} }, i64 } }], ptr %102, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %52, i64 24, i1 false)
  %105 = getelementptr inbounds [3 x { { { i64, ptr, {} }, i64 } }], ptr %102, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %51, i64 24, i1 false)
  %106 = load ptr, ptr %54, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN5alloc5slice4hack8into_vec17h00a656c673025995E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %55, ptr align 8 %106, i64 3)
  %107 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %108 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h881025ec9d324540E"(ptr align 8 %107)
          to label %115 unwind label %110

109:                                              ; preds = %266, %241, %233, %110
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %55) #6
          to label %299 unwind label %293

110:                                              ; preds = %296, %295, %291, %212, %210, %209, %200, %185, %177, %166, %138, %127, %119, %94
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  store ptr %112, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %113, ptr %114, align 8
  br label %109

115:                                              ; preds = %94
  %116 = extractvalue { ptr, ptr } %108, 0
  %117 = extractvalue { ptr, ptr } %108, 1
  store ptr %116, ptr %50, align 8
  %118 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %297, %115
  %120 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f271ffe147bc82cE"(ptr align 8 %50)
          to label %121 unwind label %110

121:                                              ; preds = %119
  store ptr %120, ptr %49, align 8
  %122 = load ptr, ptr %49, align 8, !noundef !3
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !noundef !3
  store i64 0, ptr %42, align 8
  %130 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %42, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %42, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !3
  store i64 %131, ptr %43, align 8
  %134 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load i64, ptr %43, align 8, !noundef !3
  %136 = getelementptr inbounds i8, ptr %43, i64 8
  %137 = load i64, ptr %136, align 8, !noundef !3
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb49434c41f56c1bbE"(ptr align 8 %55, i64 %135, i64 %137)
          to label %154 unwind label %110

138:                                              ; preds = %121
  %139 = load ptr, ptr %49, align 8, !nonnull !3, !align !4, !noundef !3
  %140 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %139, i32 0, i32 1
  store ptr %140, ptr %45, align 8
  %141 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %141, align 8
  %142 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %139, i32 0, i32 1
  store ptr %142, ptr %44, align 8
  %143 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %143, align 8
  %144 = load ptr, ptr %45, align 8, !nonnull !3, !align !5, !noundef !3
  %145 = getelementptr inbounds i8, ptr %45, i64 8
  %146 = load ptr, ptr %145, align 8, !nonnull !3, !noundef !3
  %147 = getelementptr inbounds [2 x { ptr, ptr }], ptr %46, i64 0, i64 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %44, align 8, !nonnull !3, !align !5, !noundef !3
  %150 = getelementptr inbounds i8, ptr %44, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !3, !noundef !3
  %152 = getelementptr inbounds [2 x { ptr, ptr }], ptr %46, i64 0, i64 1
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %47, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.106, i64 2, ptr align 8 %46, i64 2)
          to label %295 unwind label %110

154:                                              ; preds = %127
  %155 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 5
  %156 = load i8, ptr %155, align 8, !range !6, !noundef !3
  %157 = trunc i8 %156 to i1
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !noundef !3
  store i64 0, ptr %40, align 8
  %161 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %160, ptr %161, align 8
  %162 = load i64, ptr %40, align 8, !noundef !3
  %163 = getelementptr inbounds i8, ptr %40, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !3
  store i64 %162, ptr %39, align 8
  %165 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %164, ptr %165, align 8
  br label %168

166:                                              ; preds = %154
  %167 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 19, i1 zeroext false)
          to label %212 unwind label %110

168:                                              ; preds = %211, %158
  %169 = load i64, ptr %39, align 8, !noundef !3
  %170 = getelementptr inbounds i8, ptr %39, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !3
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, align 8, !range !10, !noundef !3
  %175 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8), align 8
  store i64 %174, ptr %38, align 8
  %176 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %175, ptr %176, align 8
  br label %180

177:                                              ; preds = %168
  %178 = load i64, ptr %39, align 8, !noundef !3
  %179 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %178, i64 1)
          to label %183 unwind label %110

180:                                              ; preds = %183, %173
  %181 = load i64, ptr %38, align 8, !range !10, !noundef !3
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %185, label %200

183:                                              ; preds = %177
  store i64 %179, ptr %39, align 8
  %184 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %178, ptr %184, align 8
  store i64 1, ptr %38, align 8
  br label %180

185:                                              ; preds = %220, %180
  %186 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %186, ptr %28, align 8
  %187 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %55, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !3, !noundef !3
  %190 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %55, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !noundef !3
  store ptr %189, ptr %8, align 8
  %192 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %191, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8, !noundef !3
  %194 = getelementptr inbounds i8, ptr %8, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  store ptr %193, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %195, ptr %196, align 8
  %197 = load ptr, ptr %9, align 8, !noundef !3
  %198 = getelementptr inbounds i8, ptr %9, i64 8
  %199 = load i64, ptr %198, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr align 8 %197, i64 %199, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %221 unwind label %110

200:                                              ; preds = %180
  %201 = getelementptr inbounds i8, ptr %38, i64 8
  %202 = load i64, ptr %201, align 8, !noundef !3
  store i64 %202, ptr %37, align 8
  store ptr %37, ptr %33, align 8
  %203 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %203, align 8
  %204 = load ptr, ptr %33, align 8, !nonnull !3, !align !5, !noundef !3
  %205 = getelementptr inbounds i8, ptr %33, i64 8
  %206 = load ptr, ptr %205, align 8, !nonnull !3, !noundef !3
  %207 = getelementptr inbounds [1 x { ptr, ptr }], ptr %34, i64 0, i64 0
  store ptr %204, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %35, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.96, i64 2, ptr align 8 %34, i64 1)
          to label %209 unwind label %110

209:                                              ; preds = %200
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %36, ptr align 8 %35)
          to label %210 unwind label %110

210:                                              ; preds = %209
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %55, ptr align 8 %36)
          to label %211 unwind label %110

211:                                              ; preds = %210
  br label %168

212:                                              ; preds = %166
  %213 = extractvalue { i64, ptr } %167, 0
  %214 = extractvalue { i64, ptr } %167, 1
  store i64 %213, ptr %10, align 8
  %215 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %10, i64 8
  %218 = load ptr, ptr %217, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.97, i64 19, i1 false)
  %219 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  store i64 19, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %55, ptr align 8 %41)
          to label %220 unwind label %110

220:                                              ; preds = %212
  br label %185

221:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 24, i1 false)
  store ptr %26, ptr %27, align 8
  %222 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %222, align 8
  %223 = load ptr, ptr %28, align 8, !nonnull !3, !align !5, !noundef !3
  %224 = getelementptr inbounds i8, ptr %28, i64 8
  %225 = load ptr, ptr %224, align 8, !nonnull !3, !noundef !3
  %226 = getelementptr inbounds [2 x { ptr, ptr }], ptr %29, i64 0, i64 0
  store ptr %223, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %27, align 8, !nonnull !3, !align !5, !noundef !3
  %229 = getelementptr inbounds i8, ptr %27, i64 8
  %230 = load ptr, ptr %229, align 8, !nonnull !3, !noundef !3
  %231 = getelementptr inbounds [2 x { ptr, ptr }], ptr %29, i64 0, i64 1
  store ptr %228, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %230, ptr %232, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %30, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.100, i64 3, ptr align 8 %29, i64 2)
          to label %239 unwind label %234

233:                                              ; preds = %234
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %26) #6
          to label %109 unwind label %293

234:                                              ; preds = %239, %221
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  store ptr %236, ptr %3, align 8
  %238 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %237, ptr %238, align 8
  br label %233

239:                                              ; preds = %221
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %31, ptr align 8 %30)
          to label %240 unwind label %234

240:                                              ; preds = %239
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %26)
          to label %247 unwind label %242

241:                                              ; preds = %242
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %31) #6
          to label %109 unwind label %293

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  store ptr %244, ptr %3, align 8
  %246 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %245, ptr %246, align 8
  br label %241

247:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 24, i1 false)
  %248 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !nonnull !3, !noundef !3
  %251 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %252 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !noundef !3
  store ptr %250, ptr %5, align 8
  %254 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %253, ptr %254, align 8
  %255 = load ptr, ptr %5, align 8, !noundef !3
  %256 = getelementptr inbounds i8, ptr %5, i64 8
  %257 = load i64, ptr %256, align 8, !noundef !3
  store ptr %255, ptr %6, align 8
  %258 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %257, ptr %258, align 8
  %259 = load ptr, ptr %6, align 8, !noundef !3
  %260 = getelementptr inbounds i8, ptr %6, i64 8
  %261 = load i64, ptr %260, align 8, !noundef !3
  %262 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %259, i64 %261
  store ptr %259, ptr %4, align 8
  %263 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %263, ptr %24, align 8
  %264 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %262, ptr %264, align 8
  %265 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29b489556c70e33dE"(ptr align 8 %24)
          to label %272 unwind label %267

266:                                              ; preds = %267
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %32) #6
          to label %109 unwind label %293

267:                                              ; preds = %290, %285, %284, %283, %276, %275, %274, %272, %247
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = extractvalue { ptr, i32 } %268, 1
  store ptr %269, ptr %3, align 8
  %271 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %270, ptr %271, align 8
  br label %266

272:                                              ; preds = %247
  %273 = zext i1 %265 to i8
  store i8 %273, ptr %25, align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h593b2a8c1ebe586aE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %23, ptr align 8 %0)
          to label %274 unwind label %267

274:                                              ; preds = %272
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %1, ptr align 8 %23)
          to label %275 unwind label %267

275:                                              ; preds = %274
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.101, i64 24)
          to label %276 unwind label %267

276:                                              ; preds = %275
  store ptr %32, ptr %19, align 8
  %277 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %277, align 8
  %278 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %279 = getelementptr inbounds i8, ptr %19, i64 8
  %280 = load ptr, ptr %279, align 8, !nonnull !3, !noundef !3
  %281 = getelementptr inbounds [1 x { ptr, ptr }], ptr %20, i64 0, i64 0
  store ptr %278, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %280, ptr %282, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %21, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.104, i64 2, ptr align 8 %20, i64 1)
          to label %283 unwind label %267

283:                                              ; preds = %276
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %22, ptr align 8 %21)
          to label %284 unwind label %267

284:                                              ; preds = %283
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %22)
          to label %285 unwind label %267

285:                                              ; preds = %284
  store ptr %25, ptr %18, align 8
  %286 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %0, ptr %286, align 8
  %287 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %288 = getelementptr inbounds i8, ptr %18, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf2e0d8c42bd30676E(ptr align 8 %1, ptr align 1 %287, ptr align 8 %289)
          to label %290 unwind label %267

290:                                              ; preds = %285
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %291 unwind label %267

291:                                              ; preds = %290
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %32)
          to label %292 unwind label %110

292:                                              ; preds = %291
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %55)
  ret void

293:                                              ; preds = %266, %241, %233, %109, %88, %73, %58
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

295:                                              ; preds = %138
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %48, ptr align 8 %47)
          to label %296 unwind label %110

296:                                              ; preds = %295
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %55, ptr align 8 %48)
          to label %297 unwind label %110

297:                                              ; preds = %296
  br label %119

298:                                              ; No predecessors!
  unreachable

299:                                              ; preds = %305, %109
  %300 = load ptr, ptr %3, align 8, !noundef !3
  %301 = getelementptr inbounds i8, ptr %3, i64 8
  %302 = load i32, ptr %301, align 8, !noundef !3
  %303 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304

305:                                              ; preds = %58
  br label %299
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta8gen_inst16gen_inst_builder17hd5df3c5e8d8453b6E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { [2 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr }, align 8
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca { i64, [2 x i64] }, align 8
  %43 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %44 = alloca { { i64, ptr, {} }, i64 }, align 8
  %45 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %46 = alloca { ptr, ptr }, align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %48 = alloca { ptr, ptr }, align 8
  %49 = alloca { ptr, ptr }, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca { ptr, ptr }, align 8
  %52 = alloca [4 x { ptr, ptr }], align 8
  %53 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %54 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %56 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %57 = alloca { ptr, ptr }, align 8
  %58 = alloca [1 x { ptr, ptr }], align 8
  %59 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %62 = alloca { { i64, ptr, {} }, i64 }, align 8
  %63 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %64 = alloca { ptr, ptr }, align 8
  %65 = alloca [1 x { ptr, ptr }], align 8
  %66 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %67 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %68 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %69 = alloca { ptr, i64 }, align 8
  %70 = alloca { ptr, ptr }, align 8
  %71 = alloca { ptr, ptr }, align 8
  %72 = alloca [2 x { ptr, ptr }], align 8
  %73 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %74 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %75 = alloca ptr, align 8
  %76 = alloca { ptr, ptr, {} }, align 8
  %77 = alloca { ptr, i64 }, align 8
  %78 = alloca { ptr, ptr }, align 8
  %79 = alloca { ptr, ptr }, align 8
  %80 = alloca [2 x { ptr, ptr }], align 8
  %81 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %82 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %83 = alloca { ptr, ptr }, align 8
  %84 = alloca { ptr, ptr }, align 8
  %85 = alloca [2 x { ptr, ptr }], align 8
  %86 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %87 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %88 = alloca { ptr, ptr }, align 8
  %89 = alloca { ptr, ptr }, align 8
  %90 = alloca [2 x { ptr, ptr }], align 8
  %91 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %92 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %93 = alloca i64, align 8
  %94 = alloca { ptr, ptr }, align 8
  %95 = alloca [1 x { ptr, ptr }], align 8
  %96 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %97 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %98 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %99 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %100 = alloca { ptr, ptr }, align 8
  %101 = alloca [1 x { ptr, ptr }], align 8
  %102 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %103 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %104 = alloca { ptr, ptr }, align 8
  %105 = alloca [1 x { ptr, ptr }], align 8
  %106 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %107 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %108 = alloca { ptr, ptr }, align 8
  %109 = alloca [1 x { ptr, ptr }], align 8
  %110 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %111 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %112 = alloca { ptr, ptr }, align 8
  %113 = alloca [1 x { ptr, ptr }], align 8
  %114 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %115 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %116 = alloca ptr, align 8
  %117 = alloca { ptr, ptr, {} }, align 8
  %118 = alloca { { i64, ptr, {} }, i64 }, align 8
  %119 = alloca { { i64, ptr, {} }, i64 }, align 8
  %120 = alloca { { i64, ptr, {} }, i64 }, align 8
  %121 = alloca { ptr, ptr }, align 8
  %122 = alloca { ptr, ptr }, align 8
  %123 = alloca [2 x { ptr, ptr }], align 8
  %124 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %125 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %126 = alloca { ptr, ptr }, align 8
  %127 = alloca [1 x { ptr, ptr }], align 8
  %128 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %129 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %130 = alloca { { i64, ptr, {} }, i64 }, align 8
  %131 = alloca { { i64, ptr, {} }, i64 }, align 8
  %132 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %133 = alloca { { i64, ptr, {} }, i64 }, align 8
  %134 = call ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 24, i64 8)
  store i64 0, ptr %26, align 8
  %135 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %26, i32 0, i32 1
  store i64 0, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %26, i64 24, i1 false)
  %137 = getelementptr inbounds [1 x { { { i64, ptr, {} }, i64 } }], ptr %134, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %132, i64 24, i1 false)
  call void @_ZN5alloc5slice4hack8into_vec17h00a656c673025995E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %133, ptr align 8 %134, i64 1)
  store i64 0, ptr %131, align 8
  %138 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %138, align 8
  %139 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %131, i32 0, i32 1
  store i64 0, ptr %139, align 8
  store i8 1, ptr %29, align 1
  store i64 0, ptr %130, align 8
  %140 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %140, align 8
  %141 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %130, i32 0, i32 1
  store i64 0, ptr %141, align 8
  store i8 1, ptr %30, align 1
  %142 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %143 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i8, ptr %145, align 8, !range !11, !noundef !3
  %147 = icmp eq i8 %146, 2
  %148 = select i1 %147, i64 0, i64 1
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %3
  %151 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %142, i32 0, i32 2
  %152 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i8, ptr %153, align 8, !range !6, !noundef !3
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %166

156:                                              ; preds = %211, %150, %3
  store i64 0, ptr %120, align 8
  %157 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %157, align 8
  %158 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %120, i32 0, i32 1
  store i64 0, ptr %158, align 8
  store i64 0, ptr %119, align 8
  %159 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %159, align 8
  %160 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %119, i32 0, i32 1
  store i64 0, ptr %160, align 8
  store i8 1, ptr %27, align 1
  store i64 0, ptr %118, align 8
  %161 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %161, align 8
  %162 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %118, i32 0, i32 1
  store i64 0, ptr %162, align 8
  store i8 1, ptr %28, align 1
  %163 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %142, i32 0, i32 2
  %164 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %163, i32 0, i32 3
  %165 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dbf4e10efcd553aE"(ptr align 8 %164)
          to label %220 unwind label %215

166:                                              ; preds = %150
  %167 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %142, i32 0, i32 2
  %168 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %167, i32 0, i32 8
  %169 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr align 8 %168)
          to label %178 unwind label %173

170:                                              ; preds = %768, %173
  %171 = load i8, ptr %30, align 1, !range !6, !noundef !3
  %172 = trunc i8 %171 to i1
  br i1 %172, label %770, label %581

173:                                              ; preds = %573, %210, %209, %196, %191, %187, %186, %185, %178, %166
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  store ptr %175, ptr %4, align 8
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %176, ptr %177, align 8
  br label %170

178:                                              ; preds = %166
  store ptr %169, ptr %126, align 8
  %179 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %179, align 8
  %180 = load ptr, ptr %126, align 8, !nonnull !3, !align !5, !noundef !3
  %181 = getelementptr inbounds i8, ptr %126, i64 8
  %182 = load ptr, ptr %181, align 8, !nonnull !3, !noundef !3
  %183 = getelementptr inbounds [1 x { ptr, ptr }], ptr %127, i64 0, i64 0
  store ptr %180, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %182, ptr %184, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %128, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.108, i64 2, ptr align 8 %127, i64 1)
          to label %185 unwind label %173

185:                                              ; preds = %178
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %129, ptr align 8 %128)
          to label %186 unwind label %173

186:                                              ; preds = %185
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %133, ptr align 8 %129)
          to label %187 unwind label %173

187:                                              ; preds = %186
  %188 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %142, i32 0, i32 2
  %189 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %188, i32 0, i32 8
  %190 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr align 8 %189)
          to label %191 unwind label %173

191:                                              ; preds = %187
  store ptr %190, ptr %122, align 8
  %192 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %192, align 8
  %193 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %142, i32 0, i32 2
  %194 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %193, i32 0, i32 8
  %195 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr align 8 %194)
          to label %196 unwind label %173

196:                                              ; preds = %191
  %197 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { [8 x i8], i8, [7 x i8] }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %195, i32 0, i32 1
  store ptr %197, ptr %121, align 8
  %198 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %198, align 8
  %199 = load ptr, ptr %122, align 8, !nonnull !3, !align !5, !noundef !3
  %200 = getelementptr inbounds i8, ptr %122, i64 8
  %201 = load ptr, ptr %200, align 8, !nonnull !3, !noundef !3
  %202 = getelementptr inbounds [2 x { ptr, ptr }], ptr %123, i64 0, i64 0
  store ptr %199, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %121, align 8, !nonnull !3, !align !5, !noundef !3
  %205 = getelementptr inbounds i8, ptr %121, i64 8
  %206 = load ptr, ptr %205, align 8, !nonnull !3, !noundef !3
  %207 = getelementptr inbounds [2 x { ptr, ptr }], ptr %123, i64 0, i64 1
  store ptr %204, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %124, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.111, i64 2, ptr align 8 %123, i64 2)
          to label %209 unwind label %173

209:                                              ; preds = %196
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %125, ptr align 8 %124)
          to label %210 unwind label %173

210:                                              ; preds = %209
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %131, ptr align 8 %125)
          to label %211 unwind label %173

211:                                              ; preds = %210
  br label %156

212:                                              ; preds = %699, %685, %400, %378, %350, %215
  %213 = load i8, ptr %28, align 1, !range !6, !noundef !3
  %214 = trunc i8 %213 to i1
  br i1 %214, label %767, label %764

215:                                              ; preds = %761, %760, %759, %751, %750, %749, %741, %740, %739, %731, %730, %729, %728, %670, %637, %631, %622, %620, %617, %616, %601, %572, %315, %313, %308, %303, %290, %284, %282, %278, %275, %273, %236, %224, %156
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  store ptr %217, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %218, ptr %219, align 8
  br label %212

220:                                              ; preds = %156
  %221 = extractvalue { ptr, ptr } %165, 0
  %222 = extractvalue { ptr, ptr } %165, 1
  store ptr %221, ptr %117, align 8
  %223 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %762, %728, %220
  %225 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr align 8 %117)
          to label %226 unwind label %215

226:                                              ; preds = %224
  store ptr %225, ptr %116, align 8
  %227 = load ptr, ptr %116, align 8, !noundef !3
  %228 = ptrtoint ptr %227 to i64
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i64 0, i64 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 5
  %234 = load i8, ptr %233, align 8, !range !6, !noundef !3
  %235 = trunc i8 %234 to i1
  br i1 %235, label %243, label %239

236:                                              ; preds = %226
  %237 = load ptr, ptr %116, align 8, !nonnull !3, !align !4, !noundef !3
  %238 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr align 8 %237)
          to label %619 unwind label %215

239:                                              ; preds = %232
  %240 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %118, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !noundef !3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %239, %232
  %244 = getelementptr inbounds i8, ptr %133, i64 8
  %245 = load ptr, ptr %244, align 8, !nonnull !3, !noundef !3
  %246 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %133, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !noundef !3
  store ptr %245, ptr %20, align 8
  %248 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %247, ptr %248, align 8
  %249 = load ptr, ptr %20, align 8, !noundef !3
  %250 = getelementptr inbounds i8, ptr %20, i64 8
  %251 = load i64, ptr %250, align 8, !noundef !3
  store ptr %249, ptr %21, align 8
  %252 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %251, ptr %252, align 8
  %253 = load ptr, ptr %21, align 8, !noundef !3
  %254 = getelementptr inbounds i8, ptr %21, i64 8
  %255 = load i64, ptr %254, align 8, !noundef !3
  %256 = icmp ult i64 0, %255
  %257 = call i1 @llvm.expect.i1(i1 %256, i1 true)
  br i1 %257, label %282, label %284

258:                                              ; preds = %239
  %259 = getelementptr inbounds i8, ptr %133, i64 8
  %260 = load ptr, ptr %259, align 8, !nonnull !3, !noundef !3
  %261 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %133, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !noundef !3
  store ptr %260, ptr %22, align 8
  %263 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %262, ptr %263, align 8
  %264 = load ptr, ptr %22, align 8, !noundef !3
  %265 = getelementptr inbounds i8, ptr %22, i64 8
  %266 = load i64, ptr %265, align 8, !noundef !3
  store ptr %264, ptr %23, align 8
  %267 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %266, ptr %267, align 8
  %268 = load ptr, ptr %23, align 8, !noundef !3
  %269 = getelementptr inbounds i8, ptr %23, i64 8
  %270 = load i64, ptr %269, align 8, !noundef !3
  %271 = icmp ult i64 0, %270
  %272 = call i1 @llvm.expect.i1(i1 %271, i1 true)
  br i1 %272, label %273, label %275

273:                                              ; preds = %258
  %274 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %268, i64 0, i64 0
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %274, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.92, i64 4)
          to label %277 unwind label %215

275:                                              ; preds = %258
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 %270, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.112) #8
          to label %276 unwind label %215

276:                                              ; preds = %284, %275
  unreachable

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %285, %277
  %279 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %142, i32 0, i32 2
  %280 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %279, i32 0, i32 4
  %281 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dbf4e10efcd553aE"(ptr align 8 %280)
          to label %286 unwind label %215

282:                                              ; preds = %243
  %283 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %253, i64 0, i64 0
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %283, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.114, i64 8)
          to label %285 unwind label %215

284:                                              ; preds = %243
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 %255, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.113) #8
          to label %276 unwind label %215

285:                                              ; preds = %282
  br label %278

286:                                              ; preds = %278
  %287 = extractvalue { ptr, ptr } %281, 0
  %288 = extractvalue { ptr, ptr } %281, 1
  store ptr %287, ptr %76, align 8
  %289 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %618, %286
  %291 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr align 8 %76)
          to label %292 unwind label %215

292:                                              ; preds = %290
  store ptr %291, ptr %75, align 8
  %293 = load ptr, ptr %75, align 8, !noundef !3
  %294 = ptrtoint ptr %293 to i64
  %295 = icmp eq i64 %294, 0
  %296 = select i1 %295, i64 0, i64 1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %142, i32 0, i32 2
  %300 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %299, i32 0, i32 7
  %301 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %300, i32 0, i32 1
  %302 = load i64, ptr %301, align 8, !noundef !3
  switch i64 %302, label %308 [
    i64 0, label %313
    i64 1, label %315
  ]

303:                                              ; preds = %292
  %304 = load ptr, ptr %75, align 8, !nonnull !3, !align !4, !noundef !3
  %305 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %304, i32 0, i32 1
  store ptr %305, ptr %71, align 8
  %306 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %306, align 8
  %307 = invoke { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl8operands7Operand3doc17ha8efeea04a8c2aa4E(ptr align 8 %304)
          to label %601 unwind label %215

308:                                              ; preds = %298
  %309 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %142, i32 0, i32 2
  %310 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !noundef !3
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3ddfb4c48e90b57fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %62, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.116, i64 5, i64 %312)
          to label %337 unwind label %215

313:                                              ; preds = %298
  %314 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
          to label %317 unwind label %215

315:                                              ; preds = %298
  %316 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 5, i1 zeroext false)
          to label %329 unwind label %215

317:                                              ; preds = %313
  %318 = extractvalue { i64, ptr } %314, 0
  %319 = extractvalue { i64, ptr } %314, 1
  store i64 %318, ptr %18, align 8
  %320 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %319, ptr %320, align 8
  %321 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %18, i64 8
  %323 = load ptr, ptr %322, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.115, i64 4, i1 false)
  %324 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i32 0, i32 1
  store i64 4, ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %19, i64 24, i1 false)
  br label %325

325:                                              ; preds = %384, %329, %317
  %326 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %120, i32 0, i32 1
  %327 = load i64, ptr %326, align 8, !noundef !3
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %385, label %387

329:                                              ; preds = %315
  %330 = extractvalue { i64, ptr } %316, 0
  %331 = extractvalue { i64, ptr } %316, 1
  store i64 %330, ptr %16, align 8
  %332 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %331, ptr %332, align 8
  %333 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %16, i64 8
  %335 = load ptr, ptr %334, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.116, i64 5, i1 false)
  %336 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 5, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %17, i64 24, i1 false)
  br label %325

337:                                              ; preds = %308
  %338 = getelementptr inbounds i8, ptr %62, i64 8
  %339 = load ptr, ptr %338, align 8, !nonnull !3, !noundef !3
  %340 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %62, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !noundef !3
  store ptr %339, ptr %14, align 8
  %342 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %341, ptr %342, align 8
  %343 = load ptr, ptr %14, align 8, !noundef !3
  %344 = getelementptr inbounds i8, ptr %14, i64 8
  %345 = load i64, ptr %344, align 8, !noundef !3
  store ptr %343, ptr %15, align 8
  %346 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %345, ptr %346, align 8
  %347 = load ptr, ptr %15, align 8, !noundef !3
  %348 = getelementptr inbounds i8, ptr %15, i64 8
  %349 = load i64, ptr %348, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %13, ptr align 8 %347, i64 %349, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %356 unwind label %351

350:                                              ; preds = %363, %351
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %62) #6
          to label %212 unwind label %598

351:                                              ; preds = %337
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  %354 = extractvalue { ptr, i32 } %352, 1
  store ptr %353, ptr %4, align 8
  %355 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %354, ptr %355, align 8
  br label %350

356:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %13, i64 24, i1 false)
  store ptr %63, ptr %64, align 8
  %357 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %357, align 8
  %358 = load ptr, ptr %64, align 8, !nonnull !3, !align !5, !noundef !3
  %359 = getelementptr inbounds i8, ptr %64, i64 8
  %360 = load ptr, ptr %359, align 8, !nonnull !3, !noundef !3
  %361 = getelementptr inbounds [1 x { ptr, ptr }], ptr %65, i64 0, i64 0
  store ptr %358, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  store ptr %360, ptr %362, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %66, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.117, i64 2, ptr align 8 %65, i64 1)
          to label %369 unwind label %364

363:                                              ; preds = %364
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %63) #6
          to label %350 unwind label %598

364:                                              ; preds = %369, %356
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  %367 = extractvalue { ptr, i32 } %365, 1
  store ptr %366, ptr %4, align 8
  %368 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %367, ptr %368, align 8
  br label %363

369:                                              ; preds = %356
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %67, ptr align 8 %66)
          to label %370 unwind label %364

370:                                              ; preds = %369
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %63)
          to label %377 unwind label %372

371:                                              ; preds = %372
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %62) #6
          to label %378 unwind label %598

372:                                              ; preds = %370
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  %375 = extractvalue { ptr, i32 } %373, 1
  store ptr %374, ptr %4, align 8
  %376 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %375, ptr %376, align 8
  br label %371

377:                                              ; preds = %370
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %62)
          to label %384 unwind label %379

378:                                              ; preds = %379, %371
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %67) #6
          to label %212 unwind label %598

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  %382 = extractvalue { ptr, i32 } %380, 1
  store ptr %381, ptr %4, align 8
  %383 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %382, ptr %383, align 8
  br label %378

384:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 24, i1 false)
  br label %325

385:                                              ; preds = %325
  %386 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 0, i1 zeroext false)
          to label %406 unwind label %401

387:                                              ; preds = %325
  %388 = getelementptr inbounds i8, ptr %120, i64 8
  %389 = load ptr, ptr %388, align 8, !nonnull !3, !noundef !3
  %390 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %120, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !noundef !3
  store ptr %389, ptr %9, align 8
  %392 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %391, ptr %392, align 8
  %393 = load ptr, ptr %9, align 8, !noundef !3
  %394 = getelementptr inbounds i8, ptr %9, i64 8
  %395 = load i64, ptr %394, align 8, !noundef !3
  store ptr %393, ptr %10, align 8
  %396 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %395, ptr %396, align 8
  %397 = load ptr, ptr %10, align 8, !noundef !3
  %398 = getelementptr inbounds i8, ptr %10, i64 8
  %399 = load i64, ptr %398, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr align 8 %397, i64 %399, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %417 unwind label %401

400:                                              ; preds = %439, %432, %424, %401
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %68) #6
          to label %212 unwind label %598

401:                                              ; preds = %571, %387, %385
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  store ptr %403, ptr %4, align 8
  %405 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %404, ptr %405, align 8
  br label %400

406:                                              ; preds = %385
  %407 = extractvalue { i64, ptr } %386, 0
  %408 = extractvalue { i64, ptr } %386, 1
  store i64 %407, ptr %11, align 8
  %409 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %11, i64 8
  %412 = load ptr, ptr %411, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, i64 0, i1 false)
  %413 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %12, i64 24, i1 false)
  br label %414

414:                                              ; preds = %438, %406
  %415 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %142, i32 0, i32 2
  %416 = invoke { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionContent10snake_name17h420c62e609329d85E(ptr align 8 %415)
          to label %445 unwind label %440

417:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %8, i64 24, i1 false)
  store ptr %56, ptr %57, align 8
  %418 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %418, align 8
  %419 = load ptr, ptr %57, align 8, !nonnull !3, !align !5, !noundef !3
  %420 = getelementptr inbounds i8, ptr %57, i64 8
  %421 = load ptr, ptr %420, align 8, !nonnull !3, !noundef !3
  %422 = getelementptr inbounds [1 x { ptr, ptr }], ptr %58, i64 0, i64 0
  store ptr %419, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  store ptr %421, ptr %423, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %59, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.120, i64 2, ptr align 8 %58, i64 1)
          to label %430 unwind label %425

424:                                              ; preds = %425
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %56) #6
          to label %400 unwind label %598

425:                                              ; preds = %430, %417
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  %428 = extractvalue { ptr, i32 } %426, 1
  store ptr %427, ptr %4, align 8
  %429 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %428, ptr %429, align 8
  br label %424

430:                                              ; preds = %417
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %60, ptr align 8 %59)
          to label %431 unwind label %425

431:                                              ; preds = %430
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %56)
          to label %438 unwind label %433

432:                                              ; preds = %433
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %60) #6
          to label %400 unwind label %598

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  %436 = extractvalue { ptr, i32 } %434, 1
  store ptr %435, ptr %4, align 8
  %437 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %436, ptr %437, align 8
  br label %432

438:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 24, i1 false)
  br label %414

439:                                              ; preds = %503, %494, %486, %440
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %61) #6
          to label %400 unwind label %598

440:                                              ; preds = %570, %445, %414
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  %443 = extractvalue { ptr, i32 } %441, 1
  store ptr %442, ptr %4, align 8
  %444 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %443, ptr %444, align 8
  br label %439

445:                                              ; preds = %414
  %446 = extractvalue { ptr, i64 } %416, 0
  %447 = extractvalue { ptr, i64 } %416, 1
  store ptr %446, ptr %50, align 8
  %448 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %447, ptr %448, align 8
  store ptr %50, ptr %51, align 8
  %449 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %449, align 8
  store ptr %61, ptr %49, align 8
  %450 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %133, i64 8
  %452 = load ptr, ptr %451, align 8, !nonnull !3, !noundef !3
  %453 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %133, i32 0, i32 1
  %454 = load i64, ptr %453, align 8, !noundef !3
  store ptr %452, ptr %6, align 8
  %455 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %454, ptr %455, align 8
  %456 = load ptr, ptr %6, align 8, !noundef !3
  %457 = getelementptr inbounds i8, ptr %6, i64 8
  %458 = load i64, ptr %457, align 8, !noundef !3
  store ptr %456, ptr %7, align 8
  %459 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %458, ptr %459, align 8
  %460 = load ptr, ptr %7, align 8, !noundef !3
  %461 = getelementptr inbounds i8, ptr %7, i64 8
  %462 = load i64, ptr %461, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr align 8 %460, i64 %462, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %463 unwind label %440

463:                                              ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 24, i1 false)
  store ptr %47, ptr %48, align 8
  %464 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %464, align 8
  store ptr %68, ptr %46, align 8
  %465 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %465, align 8
  %466 = load ptr, ptr %51, align 8, !nonnull !3, !align !5, !noundef !3
  %467 = getelementptr inbounds i8, ptr %51, i64 8
  %468 = load ptr, ptr %467, align 8, !nonnull !3, !noundef !3
  %469 = getelementptr inbounds [4 x { ptr, ptr }], ptr %52, i64 0, i64 0
  store ptr %466, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  store ptr %468, ptr %470, align 8
  %471 = load ptr, ptr %49, align 8, !nonnull !3, !align !5, !noundef !3
  %472 = getelementptr inbounds i8, ptr %49, i64 8
  %473 = load ptr, ptr %472, align 8, !nonnull !3, !noundef !3
  %474 = getelementptr inbounds [4 x { ptr, ptr }], ptr %52, i64 0, i64 1
  store ptr %471, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %48, align 8, !nonnull !3, !align !5, !noundef !3
  %477 = getelementptr inbounds i8, ptr %48, i64 8
  %478 = load ptr, ptr %477, align 8, !nonnull !3, !noundef !3
  %479 = getelementptr inbounds [4 x { ptr, ptr }], ptr %52, i64 0, i64 2
  store ptr %476, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  store ptr %478, ptr %480, align 8
  %481 = load ptr, ptr %46, align 8, !nonnull !3, !align !5, !noundef !3
  %482 = getelementptr inbounds i8, ptr %46, i64 8
  %483 = load ptr, ptr %482, align 8, !nonnull !3, !noundef !3
  %484 = getelementptr inbounds [4 x { ptr, ptr }], ptr %52, i64 0, i64 3
  store ptr %481, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  store ptr %483, ptr %485, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %53, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.122, i64 4, ptr align 8 %52, i64 4)
          to label %492 unwind label %487

486:                                              ; preds = %487
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %47) #6
          to label %439 unwind label %598

487:                                              ; preds = %492, %463
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  %490 = extractvalue { ptr, i32 } %488, 1
  store ptr %489, ptr %4, align 8
  %491 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %490, ptr %491, align 8
  br label %486

492:                                              ; preds = %463
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %54, ptr align 8 %53)
          to label %493 unwind label %487

493:                                              ; preds = %492
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %47)
          to label %500 unwind label %495

494:                                              ; preds = %495
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %54) #6
          to label %439 unwind label %598

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  %498 = extractvalue { ptr, i32 } %496, 1
  store ptr %497, ptr %4, align 8
  %499 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %498, ptr %499, align 8
  br label %494

500:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 24, i1 false)
  %501 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %142, i32 0, i32 2
  %502 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %501, i32 0, i32 2
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h15f42d15af9bbee3E(ptr align 8 %2, ptr align 8 %502)
          to label %509 unwind label %504

503:                                              ; preds = %543, %523, %504
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %55) #6
          to label %439 unwind label %598

504:                                              ; preds = %569, %565, %564, %563, %556, %554, %540, %539, %538, %537, %536, %534, %520, %519, %518, %517, %500
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  %507 = extractvalue { ptr, i32 } %505, 1
  store ptr %506, ptr %4, align 8
  %508 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %507, ptr %508, align 8
  br label %503

509:                                              ; preds = %500
  %510 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %131, i32 0, i32 1
  %511 = load i64, ptr %510, align 8, !noundef !3
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %534, %509
  %514 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %130, i32 0, i32 1
  %515 = load i64, ptr %514, align 8, !noundef !3
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %536, label %537

517:                                              ; preds = %509
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %518 unwind label %504

518:                                              ; preds = %517
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.124, i64 7)
          to label %519 unwind label %504

519:                                              ; preds = %518
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %520 unwind label %504

520:                                              ; preds = %519
  store i8 0, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %131, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0be2601619fa02cE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %45, ptr align 8 %44)
          to label %521 unwind label %504

521:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 32, i1 false)
  br label %522

522:                                              ; preds = %600, %521
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e23272ea28dcd9bE"(ptr sret({ i64, [2 x i64] }) align 8 %42, ptr align 8 %43)
          to label %529 unwind label %524

523:                                              ; preds = %524
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr align 8 %43) #6
          to label %503 unwind label %598

524:                                              ; preds = %535, %522
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  %527 = extractvalue { ptr, i32 } %525, 1
  store ptr %526, ptr %4, align 8
  %528 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %527, ptr %528, align 8
  br label %523

529:                                              ; preds = %522
  %530 = load i64, ptr %42, align 8, !range !12, !noundef !3
  %531 = icmp eq i64 %530, -9223372036854775808
  %532 = select i1 %531, i64 0, i64 1
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr align 8 %43)
          to label %513 unwind label %504

535:                                              ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %2, ptr align 8 %41)
          to label %600 unwind label %524

536:                                              ; preds = %554, %513
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.101, i64 24)
          to label %556 unwind label %504

537:                                              ; preds = %513
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %538 unwind label %504

538:                                              ; preds = %537
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.125, i64 8)
          to label %539 unwind label %504

539:                                              ; preds = %538
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %540 unwind label %504

540:                                              ; preds = %539
  store i8 0, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %130, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0be2601619fa02cE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %40, ptr align 8 %39)
          to label %541 unwind label %504

541:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 32, i1 false)
  br label %542

542:                                              ; preds = %597, %541
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e23272ea28dcd9bE"(ptr sret({ i64, [2 x i64] }) align 8 %37, ptr align 8 %38)
          to label %549 unwind label %544

543:                                              ; preds = %544
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr align 8 %38) #6
          to label %503 unwind label %598

544:                                              ; preds = %555, %542
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  %547 = extractvalue { ptr, i32 } %545, 1
  store ptr %546, ptr %4, align 8
  %548 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %547, ptr %548, align 8
  br label %543

549:                                              ; preds = %542
  %550 = load i64, ptr %37, align 8, !range !12, !noundef !3
  %551 = icmp eq i64 %550, -9223372036854775808
  %552 = select i1 %551, i64 0, i64 1
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr align 8 %38)
          to label %536 unwind label %504

555:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %2, ptr align 8 %36)
          to label %597 unwind label %544

556:                                              ; preds = %536
  store ptr %55, ptr %32, align 8
  %557 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %557, align 8
  %558 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %559 = getelementptr inbounds i8, ptr %32, i64 8
  %560 = load ptr, ptr %559, align 8, !nonnull !3, !noundef !3
  %561 = getelementptr inbounds [1 x { ptr, ptr }], ptr %33, i64 0, i64 0
  store ptr %558, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  store ptr %560, ptr %562, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %34, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.104, i64 2, ptr align 8 %33, i64 1)
          to label %563 unwind label %504

563:                                              ; preds = %556
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %35, ptr align 8 %34)
          to label %564 unwind label %504

564:                                              ; preds = %563
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %2, ptr align 8 %35)
          to label %565 unwind label %504

565:                                              ; preds = %564
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %119, i64 24, i1 false)
  %566 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %566, ptr align 8 %118, i64 24, i1 false)
  %567 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr }, ptr %31, i32 0, i32 2
  store ptr %0, ptr %567, align 8
  %568 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr }, ptr %31, i32 0, i32 3
  store ptr %1, ptr %568, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h52a7006954368bafE(ptr align 8 %2, ptr align 8 %31)
          to label %569 unwind label %504

569:                                              ; preds = %565
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %570 unwind label %504

570:                                              ; preds = %569
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %55)
          to label %571 unwind label %440

571:                                              ; preds = %570
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %61)
          to label %572 unwind label %401

572:                                              ; preds = %571
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %68)
          to label %573 unwind label %215

573:                                              ; preds = %572
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %120)
          to label %574 unwind label %173

574:                                              ; preds = %573
  %575 = load i8, ptr %30, align 1, !range !6, !noundef !3
  %576 = trunc i8 %575 to i1
  br i1 %576, label %580, label %577

577:                                              ; preds = %580, %574
  %578 = load i8, ptr %29, align 1, !range !6, !noundef !3
  %579 = trunc i8 %578 to i1
  br i1 %579, label %590, label %589

580:                                              ; preds = %574
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %130)
          to label %577 unwind label %584

581:                                              ; preds = %770, %584, %170
  %582 = load i8, ptr %29, align 1, !range !6, !noundef !3
  %583 = trunc i8 %582 to i1
  br i1 %583, label %771, label %591

584:                                              ; preds = %580
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  %587 = extractvalue { ptr, i32 } %585, 1
  store ptr %586, ptr %4, align 8
  %588 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %587, ptr %588, align 8
  br label %581

589:                                              ; preds = %590, %577
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %133)
  ret void

590:                                              ; preds = %577
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %131)
          to label %589 unwind label %592

591:                                              ; preds = %771, %592, %581
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %133) #6
          to label %772 unwind label %598

592:                                              ; preds = %590
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  %595 = extractvalue { ptr, i32 } %593, 1
  store ptr %594, ptr %4, align 8
  %596 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %595, ptr %596, align 8
  br label %591

597:                                              ; preds = %555
  br label %542

598:                                              ; preds = %771, %770, %769, %768, %767, %699, %685, %591, %543, %523, %503, %494, %486, %439, %432, %424, %400, %378, %371, %363, %350
  %599 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

600:                                              ; preds = %535
  br label %522

601:                                              ; preds = %303
  %602 = extractvalue { ptr, i64 } %307, 0
  %603 = extractvalue { ptr, i64 } %307, 1
  store ptr %602, ptr %69, align 8
  %604 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %603, ptr %604, align 8
  store ptr %69, ptr %70, align 8
  %605 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %605, align 8
  %606 = load ptr, ptr %71, align 8, !nonnull !3, !align !5, !noundef !3
  %607 = getelementptr inbounds i8, ptr %71, i64 8
  %608 = load ptr, ptr %607, align 8, !nonnull !3, !noundef !3
  %609 = getelementptr inbounds [2 x { ptr, ptr }], ptr %72, i64 0, i64 0
  store ptr %606, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 8
  store ptr %608, ptr %610, align 8
  %611 = load ptr, ptr %70, align 8, !nonnull !3, !align !5, !noundef !3
  %612 = getelementptr inbounds i8, ptr %70, i64 8
  %613 = load ptr, ptr %612, align 8, !nonnull !3, !noundef !3
  %614 = getelementptr inbounds [2 x { ptr, ptr }], ptr %72, i64 0, i64 1
  store ptr %611, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  store ptr %613, ptr %615, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %73, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.126, i64 2, ptr align 8 %72, i64 2)
          to label %616 unwind label %215

616:                                              ; preds = %601
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %74, ptr align 8 %73)
          to label %617 unwind label %215

617:                                              ; preds = %616
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %130, ptr align 8 %74)
          to label %618 unwind label %215

618:                                              ; preds = %617
  br label %290

619:                                              ; preds = %236
  br i1 %238, label %622, label %620

620:                                              ; preds = %619
  %621 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand12is_immediate17h83f9515f0aabdcf0E(ptr align 8 %237)
          to label %630 unwind label %215

622:                                              ; preds = %619
  %623 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %237, i32 0, i32 1
  store ptr %623, ptr %112, align 8
  %624 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %624, align 8
  %625 = load ptr, ptr %112, align 8, !nonnull !3, !align !5, !noundef !3
  %626 = getelementptr inbounds i8, ptr %112, i64 8
  %627 = load ptr, ptr %626, align 8, !nonnull !3, !noundef !3
  %628 = getelementptr inbounds [1 x { ptr, ptr }], ptr %113, i64 0, i64 0
  store ptr %625, ptr %628, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  store ptr %627, ptr %629, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %114, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.132, i64 2, ptr align 8 %113, i64 1)
          to label %729 unwind label %215

630:                                              ; preds = %620
  br i1 %621, label %637, label %631

631:                                              ; preds = %630
  %632 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %237, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8, !nonnull !3, !align !5, !noundef !3
  %634 = getelementptr inbounds i8, ptr %632, i64 8
  %635 = load i64, ptr %634, align 8, !noundef !3
  %636 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %635, i1 zeroext false)
          to label %647 unwind label %215

637:                                              ; preds = %630
  %638 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %120, i32 0, i32 1
  %639 = load i64, ptr %638, align 8, !noundef !3
  %640 = add i64 %639, 1
  store i64 %640, ptr %93, align 8
  store ptr %93, ptr %94, align 8
  %641 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %641, align 8
  %642 = load ptr, ptr %94, align 8, !nonnull !3, !align !5, !noundef !3
  %643 = getelementptr inbounds i8, ptr %94, i64 8
  %644 = load ptr, ptr %643, align 8, !nonnull !3, !noundef !3
  %645 = getelementptr inbounds [1 x { ptr, ptr }], ptr %95, i64 0, i64 0
  store ptr %642, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  store ptr %644, ptr %646, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %96, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.128, i64 1, ptr align 8 %95, i64 1)
          to label %670 unwind label %215

647:                                              ; preds = %631
  %648 = extractvalue { i64, ptr } %636, 0
  %649 = extractvalue { i64, ptr } %636, 1
  store i64 %648, ptr %24, align 8
  %650 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %649, ptr %650, align 8
  %651 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  store i64 0, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %24, i64 8
  %653 = load ptr, ptr %652, align 8, !nonnull !3, !noundef !3
  %654 = mul i64 %635, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %653, ptr align 1 %633, i64 %654, i1 false)
  %655 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  store i64 %635, ptr %655, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %25, i64 24, i1 false)
  br label %656

656:                                              ; preds = %698, %647
  %657 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %237, i32 0, i32 1
  store ptr %657, ptr %84, align 8
  %658 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %658, align 8
  store ptr %99, ptr %83, align 8
  %659 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %659, align 8
  %660 = load ptr, ptr %84, align 8, !nonnull !3, !align !5, !noundef !3
  %661 = getelementptr inbounds i8, ptr %84, i64 8
  %662 = load ptr, ptr %661, align 8, !nonnull !3, !noundef !3
  %663 = getelementptr inbounds [2 x { ptr, ptr }], ptr %85, i64 0, i64 0
  store ptr %660, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  store ptr %662, ptr %664, align 8
  %665 = load ptr, ptr %83, align 8, !nonnull !3, !align !5, !noundef !3
  %666 = getelementptr inbounds i8, ptr %83, i64 8
  %667 = load ptr, ptr %666, align 8, !nonnull !3, !noundef !3
  %668 = getelementptr inbounds [2 x { ptr, ptr }], ptr %85, i64 0, i64 1
  store ptr %665, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 8
  store ptr %667, ptr %669, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %86, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.106, i64 2, ptr align 8 %85, i64 2)
          to label %705 unwind label %700

670:                                              ; preds = %637
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %97, ptr align 8 %96)
          to label %671 unwind label %215

671:                                              ; preds = %670
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %97, i64 24, i1 false)
  store ptr %98, ptr %89, align 8
  %672 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %672, align 8
  %673 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %237, i32 0, i32 1
  store ptr %673, ptr %88, align 8
  %674 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %674, align 8
  %675 = load ptr, ptr %89, align 8, !nonnull !3, !align !5, !noundef !3
  %676 = getelementptr inbounds i8, ptr %89, i64 8
  %677 = load ptr, ptr %676, align 8, !nonnull !3, !noundef !3
  %678 = getelementptr inbounds [2 x { ptr, ptr }], ptr %90, i64 0, i64 0
  store ptr %675, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  store ptr %677, ptr %679, align 8
  %680 = load ptr, ptr %88, align 8, !nonnull !3, !align !5, !noundef !3
  %681 = getelementptr inbounds i8, ptr %88, i64 8
  %682 = load ptr, ptr %681, align 8, !nonnull !3, !noundef !3
  %683 = getelementptr inbounds [2 x { ptr, ptr }], ptr %90, i64 0, i64 1
  store ptr %680, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  store ptr %682, ptr %684, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %91, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.130, i64 3, ptr align 8 %90, i64 2)
          to label %691 unwind label %686

685:                                              ; preds = %686
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %98) #6
          to label %212 unwind label %598

686:                                              ; preds = %693, %692, %691, %671
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  %689 = extractvalue { ptr, i32 } %687, 1
  store ptr %688, ptr %4, align 8
  %690 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %689, ptr %690, align 8
  br label %685

691:                                              ; preds = %671
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %92, ptr align 8 %91)
          to label %692 unwind label %686

692:                                              ; preds = %691
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %120, ptr align 8 %92)
          to label %693 unwind label %686

693:                                              ; preds = %692
  %694 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %237, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8, !nonnull !3, !align !5, !noundef !3
  %696 = getelementptr inbounds i8, ptr %694, i64 8
  %697 = load i64, ptr %696, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr align 8 %119, ptr align 1 %695, i64 %697)
          to label %698 unwind label %686

698:                                              ; preds = %693
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %98, i64 24, i1 false)
  br label %656

699:                                              ; preds = %700
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %99) #6
          to label %212 unwind label %598

700:                                              ; preds = %727, %726, %711, %707, %706, %705, %656
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  %703 = extractvalue { ptr, i32 } %701, 1
  store ptr %702, ptr %4, align 8
  %704 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %703, ptr %704, align 8
  br label %699

705:                                              ; preds = %656
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %87, ptr align 8 %86)
          to label %706 unwind label %700

706:                                              ; preds = %705
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %133, ptr align 8 %87)
          to label %707 unwind label %700

707:                                              ; preds = %706
  %708 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %237, i32 0, i32 1
  store ptr %708, ptr %79, align 8
  %709 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %709, align 8
  %710 = invoke { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl8operands7Operand3doc17ha8efeea04a8c2aa4E(ptr align 8 %237)
          to label %711 unwind label %700

711:                                              ; preds = %707
  %712 = extractvalue { ptr, i64 } %710, 0
  %713 = extractvalue { ptr, i64 } %710, 1
  store ptr %712, ptr %77, align 8
  %714 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %713, ptr %714, align 8
  store ptr %77, ptr %78, align 8
  %715 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %715, align 8
  %716 = load ptr, ptr %79, align 8, !nonnull !3, !align !5, !noundef !3
  %717 = getelementptr inbounds i8, ptr %79, i64 8
  %718 = load ptr, ptr %717, align 8, !nonnull !3, !noundef !3
  %719 = getelementptr inbounds [2 x { ptr, ptr }], ptr %80, i64 0, i64 0
  store ptr %716, ptr %719, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 8
  store ptr %718, ptr %720, align 8
  %721 = load ptr, ptr %78, align 8, !nonnull !3, !align !5, !noundef !3
  %722 = getelementptr inbounds i8, ptr %78, i64 8
  %723 = load ptr, ptr %722, align 8, !nonnull !3, !noundef !3
  %724 = getelementptr inbounds [2 x { ptr, ptr }], ptr %80, i64 0, i64 1
  store ptr %721, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 8
  store ptr %723, ptr %725, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %81, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.126, i64 2, ptr align 8 %80, i64 2)
          to label %726 unwind label %700

726:                                              ; preds = %711
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %82, ptr align 8 %81)
          to label %727 unwind label %700

727:                                              ; preds = %726
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %131, ptr align 8 %82)
          to label %728 unwind label %700

728:                                              ; preds = %727
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %99)
          to label %224 unwind label %215

729:                                              ; preds = %622
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %115, ptr align 8 %114)
          to label %730 unwind label %215

730:                                              ; preds = %729
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %133, ptr align 8 %115)
          to label %731 unwind label %215

731:                                              ; preds = %730
  %732 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %237, i32 0, i32 1
  store ptr %732, ptr %108, align 8
  %733 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %733, align 8
  %734 = load ptr, ptr %108, align 8, !nonnull !3, !align !5, !noundef !3
  %735 = getelementptr inbounds i8, ptr %108, i64 8
  %736 = load ptr, ptr %735, align 8, !nonnull !3, !noundef !3
  %737 = getelementptr inbounds [1 x { ptr, ptr }], ptr %109, i64 0, i64 0
  store ptr %734, ptr %737, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  store ptr %736, ptr %738, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %110, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.134, i64 2, ptr align 8 %109, i64 1)
          to label %739 unwind label %215

739:                                              ; preds = %731
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %111, ptr align 8 %110)
          to label %740 unwind label %215

740:                                              ; preds = %739
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %131, ptr align 8 %111)
          to label %741 unwind label %215

741:                                              ; preds = %740
  %742 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %237, i32 0, i32 1
  store ptr %742, ptr %104, align 8
  %743 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %743, align 8
  %744 = load ptr, ptr %104, align 8, !nonnull !3, !align !5, !noundef !3
  %745 = getelementptr inbounds i8, ptr %104, i64 8
  %746 = load ptr, ptr %745, align 8, !nonnull !3, !noundef !3
  %747 = getelementptr inbounds [1 x { ptr, ptr }], ptr %105, i64 0, i64 0
  store ptr %744, ptr %747, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  store ptr %746, ptr %748, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %106, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.136, i64 2, ptr align 8 %105, i64 1)
          to label %749 unwind label %215

749:                                              ; preds = %741
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %107, ptr align 8 %106)
          to label %750 unwind label %215

750:                                              ; preds = %749
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %133, ptr align 8 %107)
          to label %751 unwind label %215

751:                                              ; preds = %750
  %752 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %237, i32 0, i32 1
  store ptr %752, ptr %100, align 8
  %753 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %753, align 8
  %754 = load ptr, ptr %100, align 8, !nonnull !3, !align !5, !noundef !3
  %755 = getelementptr inbounds i8, ptr %100, i64 8
  %756 = load ptr, ptr %755, align 8, !nonnull !3, !noundef !3
  %757 = getelementptr inbounds [1 x { ptr, ptr }], ptr %101, i64 0, i64 0
  store ptr %754, ptr %757, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 8
  store ptr %756, ptr %758, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %102, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.138, i64 2, ptr align 8 %101, i64 1)
          to label %759 unwind label %215

759:                                              ; preds = %751
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %103, ptr align 8 %102)
          to label %760 unwind label %215

760:                                              ; preds = %759
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %131, ptr align 8 %103)
          to label %761 unwind label %215

761:                                              ; preds = %760
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1ca6519867defe97E"(ptr align 8 %118, ptr align 8 %237)
          to label %762 unwind label %215

762:                                              ; preds = %761
  br label %224

763:                                              ; No predecessors!
  unreachable

764:                                              ; preds = %767, %212
  %765 = load i8, ptr %27, align 1, !range !6, !noundef !3
  %766 = trunc i8 %765 to i1
  br i1 %766, label %769, label %768

767:                                              ; preds = %212
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h66204603d2a423a9E"(ptr align 8 %118) #6
          to label %764 unwind label %598

768:                                              ; preds = %769, %764
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %120) #6
          to label %170 unwind label %598

769:                                              ; preds = %764
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %119) #6
          to label %768 unwind label %598

770:                                              ; preds = %170
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %130) #6
          to label %581 unwind label %598

771:                                              ; preds = %581
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %131) #6
          to label %591 unwind label %598

772:                                              ; preds = %591
  %773 = load ptr, ptr %4, align 8, !noundef !3
  %774 = getelementptr inbounds i8, ptr %4, i64 8
  %775 = load i32, ptr %774, align 8, !noundef !3
  %776 = insertvalue { ptr, i32 } poison, ptr %773, 0
  %777 = insertvalue { ptr, i32 } %776, i32 %775, 1
  resume { ptr, i32 } %777
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle17h6d2b0d6fca84e063E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, i1 zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %8 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { [2 x i64] }, align 8
  %21 = alloca { ptr, [1 x i64] }, align 8
  %22 = alloca { ptr, [1 x i64] }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { [2 x i64] }, align 8
  %27 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { [2 x i64] }, align 8
  %32 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %35 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { ptr, [2 x i64] }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %40 = alloca { ptr, i64, {} }, align 8
  %41 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %42 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %43 = alloca { i64, [3 x i64] }, align 8
  %44 = alloca { ptr, [2 x i64] }, align 8
  %45 = alloca { i64, [3 x i64] }, align 8
  %46 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %47 = alloca { ptr, i64, {} }, align 8
  %48 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %49 = alloca { ptr, [3 x i64] }, align 8
  %50 = alloca { ptr, [3 x i64] }, align 8
  %51 = alloca { { ptr, [3 x i64] } }, align 8
  %52 = alloca { { ptr, ptr, {} }, { ptr, ptr } }, align 8
  %53 = alloca { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca { ptr, ptr, {} }, align 8
  %58 = alloca { { ptr, ptr, {} }, {} }, align 8
  %59 = alloca { { i64, ptr, {} }, i64 }, align 8
  %60 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %61 = alloca { ptr, ptr }, align 8
  %62 = alloca { ptr, ptr }, align 8
  %63 = alloca [2 x { ptr, ptr }], align 8
  %64 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %65 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %66 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %67 = alloca { ptr, ptr }, align 8
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca { ptr, ptr, {} }, align 8
  %70 = alloca { { ptr, ptr, {} }, {} }, align 8
  %71 = alloca { { i64, ptr, {} }, i64 }, align 8
  %72 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %73 = alloca { ptr, ptr }, align 8
  %74 = alloca { ptr, i64 }, align 8
  %75 = alloca { ptr, ptr }, align 8
  %76 = alloca { ptr, ptr }, align 8
  %77 = alloca [4 x { ptr, ptr }], align 8
  %78 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %79 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %80 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %81 = alloca ptr, align 8
  %82 = alloca { ptr, ptr, {} }, align 8
  %83 = alloca { ptr, i64 }, align 8
  %84 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %85 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %86 = alloca ptr, align 8
  %87 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %88 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %89 = alloca ptr, align 8
  %90 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %91 = alloca { ptr, ptr }, align 8
  %92 = alloca [1 x { ptr, ptr }], align 8
  %93 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %94 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %95 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %96 = alloca { ptr, ptr }, align 8
  %97 = alloca [1 x { ptr, ptr }], align 8
  %98 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %99 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %100 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %101 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %102 = alloca [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %103 = alloca { i64, i64 }, align 8
  %104 = alloca { { i64, i64 }, {} }, align 8
  %105 = alloca { { i64, ptr, {} }, i64 }, align 8
  %106 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %107 = alloca { ptr, ptr }, align 8
  %108 = alloca { ptr, ptr }, align 8
  %109 = alloca [2 x { ptr, ptr }], align 8
  %110 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %111 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %112 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %113 = alloca { ptr, ptr }, align 8
  %114 = alloca [1 x { ptr, ptr }], align 8
  %115 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %116 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %117 = alloca { ptr, ptr }, align 8
  %118 = alloca [1 x { ptr, ptr }], align 8
  %119 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %120 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %121 = alloca i64, align 8
  %122 = alloca { i64, [1 x i64] }, align 8
  %123 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, align 8
  %124 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, align 8
  %125 = alloca { ptr, ptr, {} }, align 8
  %126 = alloca { { ptr, ptr, {} }, {} }, align 8
  %127 = alloca { { { ptr, ptr, {} }, {} }, {} }, align 8
  %128 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %129 = alloca { ptr, ptr }, align 8
  %130 = alloca { ptr, ptr }, align 8
  %131 = alloca [2 x { ptr, ptr }], align 8
  %132 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %133 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %134 = alloca { ptr, ptr }, align 8
  %135 = alloca { ptr, ptr }, align 8
  %136 = alloca [2 x { ptr, ptr }], align 8
  %137 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %138 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %139 = alloca { ptr, ptr }, align 8
  %140 = alloca { i64, i64 }, align 8
  %141 = alloca { { i64, i64 }, {} }, align 8
  %142 = alloca { { i64, ptr, {} }, i64 }, align 8
  %143 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %144 = alloca { ptr, ptr }, align 8
  %145 = alloca { ptr, ptr }, align 8
  %146 = alloca [3 x { ptr, ptr }], align 8
  %147 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %148 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %149 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %150 = alloca { ptr, ptr }, align 8
  %151 = alloca [1 x { ptr, ptr }], align 8
  %152 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %153 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %154 = alloca { ptr, ptr }, align 8
  %155 = alloca [1 x { ptr, ptr }], align 8
  %156 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %157 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %158 = alloca i64, align 8
  %159 = alloca { i64, [1 x i64] }, align 8
  %160 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, align 8
  %161 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }, align 8
  %162 = alloca { ptr, ptr, {} }, align 8
  %163 = alloca { { ptr, ptr, {} }, {} }, align 8
  %164 = alloca { { { ptr, ptr, {} }, {} }, {} }, align 8
  %165 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %166 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %167 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %168 = alloca { { i64, ptr, {} }, i64 }, align 8
  %169 = alloca ptr, align 8
  %170 = alloca { ptr, [1 x i64] }, align 8
  %171 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %172 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %173 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %174 = alloca { ptr, ptr }, align 8
  %175 = alloca { ptr, ptr }, align 8
  %176 = alloca [2 x { ptr, ptr }], align 8
  %177 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %178 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %182 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }, align 8
  %183 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %184 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %185 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %186 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %187 = alloca { ptr, ptr }, align 8
  %188 = alloca { ptr, ptr, {} }, align 8
  %189 = alloca { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, align 8
  %190 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %191 = alloca {}, align 1
  %192 = alloca {}, align 1
  %193 = alloca i8, align 1
  %194 = alloca ptr, align 8
  %195 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store i64 %1, ptr %196, align 8
  store ptr %2, ptr %194, align 8
  %197 = zext i1 %4 to i8
  store i8 %197, ptr %193, align 1
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10multi_line17hee06f81a5eb5212eE(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.139, i64 218)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
  %198 = load ptr, ptr %195, align 8, !nonnull !3, !align !4, !noundef !3
  %199 = getelementptr inbounds i8, ptr %195, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !3
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %198, ptr %54, align 8
  %202 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  store ptr %202, ptr %188, align 8
  %203 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %201, ptr %203, align 8
  store ptr %192, ptr %187, align 8
  %204 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %191, ptr %204, align 8
  %205 = load ptr, ptr %188, align 8, !nonnull !3, !noundef !3
  %206 = getelementptr inbounds i8, ptr %188, i64 8
  %207 = load ptr, ptr %206, align 8, !noundef !3
  store ptr %205, ptr %52, align 8
  %208 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %187, align 8, !nonnull !3, !align !5, !noundef !3
  %210 = getelementptr inbounds i8, ptr %187, i64 8
  %211 = load ptr, ptr %210, align 8, !nonnull !3, !align !5, !noundef !3
  %212 = getelementptr inbounds { { ptr, ptr, {} }, { ptr, ptr } }, ptr %52, i32 0, i32 1
  store ptr %209, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %211, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %49, i64 32, i1 false)
  store ptr null, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %51, i64 32, i1 false)
  %214 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %50, i64 32, i1 false)
  %215 = getelementptr inbounds { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } }, ptr %53, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %53, i64 96, i1 false)
  call void @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hb774c2dc99d2dd7fE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %190, ptr align 8 %189)
  %216 = load ptr, ptr %190, align 8, !noundef !3
  %217 = ptrtoint ptr %216 to i64
  %218 = icmp eq i64 %217, 0
  %219 = select i1 %218, i64 0, i64 1
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %236

221:                                              ; preds = %5
  %222 = getelementptr inbounds i8, ptr %190, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = load ptr, ptr %190, align 8, !nonnull !3, !noundef !3
  %225 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %223, ptr %225, align 8
  store ptr %224, ptr %47, align 8
  %226 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %227 = getelementptr inbounds i8, ptr %47, i64 8
  %228 = load i64, ptr %227, align 8, !noundef !3
  %229 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %44, i32 0, i32 1
  store ptr %226, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 %228, ptr %230, align 8
  store ptr null, ptr %44, align 8
  %231 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %44, i64 24, i1 false)
  store i64 1, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %45, i64 32, i1 false)
  %232 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %45, i64 32, i1 false)
  %233 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %190, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %48, i64 64, i1 false)
  %235 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %183, i32 0, i32 1
  store i64 %234, ptr %235, align 8
  br label %239

236:                                              ; preds = %5
  store i64 0, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %43, i64 32, i1 false)
  %237 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %46, i64 64, i1 false)
  %238 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %183, i32 0, i32 1
  store i64 0, ptr %238, align 8
  br label %239

239:                                              ; preds = %236, %221
  invoke void @_ZN4core4iter6traits8iterator8Iterator9partition17h2f1f5c25ef22746bE(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} }, { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %184, ptr align 8 %183)
          to label %246 unwind label %241

240:                                              ; preds = %996, %483, %241
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h0c026e7616e7440cE"(ptr align 8 %190) #6
          to label %997 unwind label %710

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  %244 = extractvalue { ptr, i32 } %242, 1
  store ptr %243, ptr %6, align 8
  %245 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %244, ptr %245, align 8
  br label %240

246:                                              ; preds = %239
  store i8 1, ptr %55, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %184, i64 24, i1 false)
  %247 = getelementptr inbounds { { { ptr, [1 x i64] }, i64, { {} }, {} }, { { ptr, [1 x i64] }, i64, { {} }, {} } }, ptr %184, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %247, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.140, i64 80)
          to label %254 unwind label %249

248:                                              ; preds = %699, %666, %604, %560, %398, %352, %307, %249
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr align 8 %185) #6
          to label %483 unwind label %710

249:                                              ; preds = %993, %992, %708, %706, %705, %652, %623, %617, %612, %611, %610, %519, %468, %461, %451, %450, %442, %441, %440, %438, %437, %436, %435, %427, %426, %425, %423, %422, %421, %420, %410, %394, %376, %375, %374, %364, %348, %330, %329, %328, %322, %303, %289, %288, %280, %254, %246
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  %252 = extractvalue { ptr, i32 } %250, 1
  store ptr %251, ptr %6, align 8
  %253 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %252, ptr %253, align 8
  br label %248

254:                                              ; preds = %246
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %255 unwind label %249

255:                                              ; preds = %254
  %256 = load ptr, ptr %185, align 8, !noundef !3
  %257 = ptrtoint ptr %256 to i64
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i64 0, i64 1
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %261, label %276

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %185, i64 8
  %263 = load i64, ptr %262, align 8, !noundef !3
  %264 = load ptr, ptr %185, align 8, !nonnull !3, !noundef !3
  %265 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %263, ptr %265, align 8
  store ptr %264, ptr %40, align 8
  %266 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %267 = getelementptr inbounds i8, ptr %40, i64 8
  %268 = load i64, ptr %267, align 8, !noundef !3
  %269 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %37, i32 0, i32 1
  store ptr %266, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store i64 %268, ptr %270, align 8
  store ptr null, ptr %37, align 8
  %271 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %37, i64 24, i1 false)
  store i64 1, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 32, i1 false)
  %272 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %38, i64 32, i1 false)
  %273 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %185, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 64, i1 false)
  %275 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %42, i32 0, i32 1
  store i64 %274, ptr %275, align 8
  br label %279

276:                                              ; preds = %255
  store i64 0, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %36, i64 32, i1 false)
  %277 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %39, i64 64, i1 false)
  %278 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %42, i32 0, i32 1
  store i64 0, ptr %278, align 8
  br label %279

279:                                              ; preds = %276, %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %42, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %182, i64 72, i1 false)
  br label %280

280:                                              ; preds = %994, %279
  %281 = invoke align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30f2cdfdb3900d30E"(ptr align 8 %181)
          to label %282 unwind label %249

282:                                              ; preds = %280
  store ptr %281, ptr %180, align 8
  %283 = load ptr, ptr %180, align 8, !noundef !3
  %284 = ptrtoint ptr %283 to i64
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i64 0, i64 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %303 unwind label %249

289:                                              ; preds = %282
  %290 = load ptr, ptr %180, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %290, ptr %179, align 8
  store ptr %179, ptr %175, align 8
  %291 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf94a615b0d20ff8cE", ptr %291, align 8
  store ptr %179, ptr %174, align 8
  %292 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf94a615b0d20ff8cE", ptr %292, align 8
  %293 = load ptr, ptr %175, align 8, !nonnull !3, !align !5, !noundef !3
  %294 = getelementptr inbounds i8, ptr %175, i64 8
  %295 = load ptr, ptr %294, align 8, !nonnull !3, !noundef !3
  %296 = getelementptr inbounds [2 x { ptr, ptr }], ptr %176, i64 0, i64 0
  store ptr %293, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %174, align 8, !nonnull !3, !align !5, !noundef !3
  %299 = getelementptr inbounds i8, ptr %174, i64 8
  %300 = load ptr, ptr %299, align 8, !nonnull !3, !noundef !3
  %301 = getelementptr inbounds [2 x { ptr, ptr }], ptr %176, i64 0, i64 1
  store ptr %298, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  store ptr %300, ptr %302, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %177, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.194, i64 3, ptr align 8 %176, i64 2)
          to label %992 unwind label %249

303:                                              ; preds = %288
  store i8 0, ptr %55, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %186, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc101d174e6339adfE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %173, ptr align 8 %172)
          to label %304 unwind label %249

304:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %173, i64 72, i1 false)
  br label %305

305:                                              ; preds = %991, %304
  %306 = invoke { ptr, ptr } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he792bf9de891f265E"(ptr align 8 %171)
          to label %313 unwind label %308

307:                                              ; preds = %308
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h21ecbc4986b54078E"(ptr align 8 %171) #6
          to label %248 unwind label %710

308:                                              ; preds = %987, %986, %983, %982, %323, %305
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  %311 = extractvalue { ptr, i32 } %309, 1
  store ptr %310, ptr %6, align 8
  %312 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %311, ptr %312, align 8
  br label %307

313:                                              ; preds = %305
  %314 = extractvalue { ptr, ptr } %306, 0
  %315 = extractvalue { ptr, ptr } %306, 1
  store ptr %314, ptr %170, align 8
  %316 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %315, ptr %316, align 8
  %317 = load ptr, ptr %170, align 8, !noundef !3
  %318 = ptrtoint ptr %317 to i64
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i64 0, i64 1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %313
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h21ecbc4986b54078E"(ptr align 8 %171)
          to label %328 unwind label %249

323:                                              ; preds = %313
  %324 = load ptr, ptr %170, align 8, !nonnull !3, !align !4, !noundef !3
  %325 = getelementptr inbounds i8, ptr %170, i64 8
  %326 = load ptr, ptr %325, align 8, !nonnull !3, !align !4, !noundef !3
  %327 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands17OperandKindFields11enum_values17hf19164dad4bd2493E(ptr align 8 %326)
          to label %976 unwind label %308

328:                                              ; preds = %322
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.141, i64 80)
          to label %329 unwind label %249

329:                                              ; preds = %328
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %330 unwind label %249

330:                                              ; preds = %329
  %331 = load ptr, ptr %195, align 8, !nonnull !3, !align !4, !noundef !3
  %332 = getelementptr inbounds i8, ptr %195, i64 8
  %333 = load i64, ptr %332, align 8, !noundef !3
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  store ptr %331, ptr %33, align 8
  %335 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %335, ptr %162, align 8
  %336 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %162, align 8, !nonnull !3, !noundef !3
  %338 = getelementptr inbounds i8, ptr %162, i64 8
  %339 = load ptr, ptr %338, align 8, !noundef !3
  store ptr %337, ptr %163, align 8
  %340 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %339, ptr %340, align 8
  %341 = load ptr, ptr %163, align 8, !nonnull !3, !noundef !3
  %342 = getelementptr inbounds i8, ptr %163, i64 8
  %343 = load ptr, ptr %342, align 8, !noundef !3
  store ptr %341, ptr %164, align 8
  %344 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %343, ptr %344, align 8
  %345 = load ptr, ptr %164, align 8, !nonnull !3, !noundef !3
  %346 = getelementptr inbounds i8, ptr %164, i64 8
  %347 = load ptr, ptr %346, align 8, !noundef !3
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7d27e3b467016ce9E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %165, ptr %345, ptr %347)
          to label %348 unwind label %249

348:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %165, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69ad8de6c5c23e3aE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %32, ptr align 8 %8)
          to label %349 unwind label %249

349:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %32, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %161, i64 72, i1 false)
  br label %350

350:                                              ; preds = %975, %349
  %351 = invoke { i64, i64 } @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cfb0630f09a7e9bE"(ptr align 8 %160)
          to label %358 unwind label %353

352:                                              ; preds = %937, %898, %353
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..collections..btree..set..IntoIter$LT$usize$GT$$GT$17hdaf3707da7cae3f5E"(ptr align 8 %160) #6
          to label %248 unwind label %710

353:                                              ; preds = %974, %973, %972, %959, %958, %957, %944, %943, %874, %873, %872, %871, %864, %863, %862, %365, %350
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  %356 = extractvalue { ptr, i32 } %354, 1
  store ptr %355, ptr %6, align 8
  %357 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %356, ptr %357, align 8
  br label %352

358:                                              ; preds = %350
  %359 = extractvalue { i64, i64 } %351, 0
  %360 = extractvalue { i64, i64 } %351, 1
  store i64 %359, ptr %159, align 8
  %361 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 %360, ptr %361, align 8
  %362 = load i64, ptr %159, align 8, !range !10, !noundef !3
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..collections..btree..set..IntoIter$LT$usize$GT$$GT$17hdaf3707da7cae3f5E"(ptr align 8 %160)
          to label %374 unwind label %249

365:                                              ; preds = %358
  %366 = getelementptr inbounds i8, ptr %159, i64 8
  %367 = load i64, ptr %366, align 8, !noundef !3
  store i64 %367, ptr %158, align 8
  store ptr %158, ptr %154, align 8
  %368 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %368, align 8
  %369 = load ptr, ptr %154, align 8, !nonnull !3, !align !5, !noundef !3
  %370 = getelementptr inbounds i8, ptr %154, i64 8
  %371 = load ptr, ptr %370, align 8, !nonnull !3, !noundef !3
  %372 = getelementptr inbounds [1 x { ptr, ptr }], ptr %155, i64 0, i64 0
  store ptr %369, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  store ptr %371, ptr %373, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %156, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.177, i64 2, ptr align 8 %155, i64 1)
          to label %862 unwind label %353

374:                                              ; preds = %364
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.142, i64 80)
          to label %375 unwind label %249

375:                                              ; preds = %374
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %376 unwind label %249

376:                                              ; preds = %375
  %377 = load ptr, ptr %195, align 8, !nonnull !3, !align !4, !noundef !3
  %378 = getelementptr inbounds i8, ptr %195, i64 8
  %379 = load i64, ptr %378, align 8, !noundef !3
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  store ptr %377, ptr %28, align 8
  %381 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  store ptr %381, ptr %125, align 8
  %382 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %125, align 8, !nonnull !3, !noundef !3
  %384 = getelementptr inbounds i8, ptr %125, i64 8
  %385 = load ptr, ptr %384, align 8, !noundef !3
  store ptr %383, ptr %126, align 8
  %386 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %385, ptr %386, align 8
  %387 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %388 = getelementptr inbounds i8, ptr %126, i64 8
  %389 = load ptr, ptr %388, align 8, !noundef !3
  store ptr %387, ptr %127, align 8
  %390 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %389, ptr %390, align 8
  %391 = load ptr, ptr %127, align 8, !nonnull !3, !noundef !3
  %392 = getelementptr inbounds i8, ptr %127, i64 8
  %393 = load ptr, ptr %392, align 8, !noundef !3
  invoke void @"_ZN120_$LT$alloc..collections..btree..set..BTreeSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc537b3b64de1273eE"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %128, ptr %391, ptr %393)
          to label %394 unwind label %249

394:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %128, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69ad8de6c5c23e3aE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %27, ptr align 8 %7)
          to label %395 unwind label %249

395:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %27, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %124, i64 72, i1 false)
  br label %396

396:                                              ; preds = %861, %395
  %397 = invoke { i64, i64 } @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cfb0630f09a7e9bE"(ptr align 8 %123)
          to label %404 unwind label %399

398:                                              ; preds = %815, %749, %399
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..collections..btree..set..IntoIter$LT$usize$GT$$GT$17hdaf3707da7cae3f5E"(ptr align 8 %123) #6
          to label %248 unwind label %710

399:                                              ; preds = %860, %859, %841, %840, %822, %821, %725, %724, %723, %722, %715, %714, %713, %411, %396
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  %402 = extractvalue { ptr, i32 } %400, 1
  store ptr %401, ptr %6, align 8
  %403 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %402, ptr %403, align 8
  br label %398

404:                                              ; preds = %396
  %405 = extractvalue { i64, i64 } %397, 0
  %406 = extractvalue { i64, i64 } %397, 1
  store i64 %405, ptr %122, align 8
  %407 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %406, ptr %407, align 8
  %408 = load i64, ptr %122, align 8, !range !10, !noundef !3
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..collections..btree..set..IntoIter$LT$usize$GT$$GT$17hdaf3707da7cae3f5E"(ptr align 8 %123)
          to label %420 unwind label %249

411:                                              ; preds = %404
  %412 = getelementptr inbounds i8, ptr %122, i64 8
  %413 = load i64, ptr %412, align 8, !noundef !3
  store i64 %413, ptr %121, align 8
  store ptr %121, ptr %117, align 8
  %414 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %414, align 8
  %415 = load ptr, ptr %117, align 8, !nonnull !3, !align !5, !noundef !3
  %416 = getelementptr inbounds i8, ptr %117, i64 8
  %417 = load ptr, ptr %416, align 8, !nonnull !3, !noundef !3
  %418 = getelementptr inbounds [1 x { ptr, ptr }], ptr %118, i64 0, i64 0
  store ptr %415, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  store ptr %417, ptr %419, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %119, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.162, i64 2, ptr align 8 %118, i64 1)
          to label %713 unwind label %399

420:                                              ; preds = %410
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.143, i64 80)
          to label %421 unwind label %249

421:                                              ; preds = %420
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %422 unwind label %249

422:                                              ; preds = %421
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.144, i64 19)
          to label %423 unwind label %249

423:                                              ; preds = %422
  store ptr %194, ptr %89, align 8
  %424 = load ptr, ptr %89, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf67d69810aa2a56dE(ptr align 8 %3, ptr align 8 %424)
          to label %425 unwind label %249

425:                                              ; preds = %423
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %426 unwind label %249

426:                                              ; preds = %425
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %427 unwind label %249

427:                                              ; preds = %426
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.146, ptr %87, align 8
  %428 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 1, ptr %428, align 8
  %429 = load ptr, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, align 8, !align !4, !noundef !3
  %430 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8), align 8
  %431 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %87, i32 0, i32 2
  store ptr %429, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  store i64 %430, ptr %432, align 8
  %433 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %87, i32 0, i32 1
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  store i64 0, ptr %434, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %88, ptr align 8 %87)
          to label %435 unwind label %249

435:                                              ; preds = %427
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %88)
          to label %436 unwind label %249

436:                                              ; preds = %435
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %437 unwind label %249

437:                                              ; preds = %436
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.147, i64 28)
          to label %438 unwind label %249

438:                                              ; preds = %437
  store ptr %195, ptr %86, align 8
  %439 = load ptr, ptr %86, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hd10cd31826cdd57eE(ptr align 8 %3, ptr align 8 %439)
          to label %440 unwind label %249

440:                                              ; preds = %438
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %441 unwind label %249

441:                                              ; preds = %440
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %442 unwind label %249

442:                                              ; preds = %441
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.149, ptr %84, align 8
  %443 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 1, ptr %443, align 8
  %444 = load ptr, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, align 8, !align !4, !noundef !3
  %445 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8), align 8
  %446 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %84, i32 0, i32 2
  store ptr %444, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  store i64 %445, ptr %447, align 8
  %448 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %84, i32 0, i32 1
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  store i64 0, ptr %449, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %85, ptr align 8 %84)
          to label %450 unwind label %249

450:                                              ; preds = %442
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %85)
          to label %451 unwind label %249

451:                                              ; preds = %450
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %452 unwind label %249

452:                                              ; preds = %451
  %453 = load i8, ptr %193, align 1, !range !6, !noundef !3
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i64
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.115, ptr %83, align 8
  %458 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 4, ptr %458, align 8
  br label %461

459:                                              ; preds = %452
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.116, ptr %83, align 8
  %460 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 5, ptr %460, align 8
  br label %461

461:                                              ; preds = %459, %457
  %462 = load ptr, ptr %194, align 8, !nonnull !3, !align !4, !noundef !3
  %463 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27e60c7ff0071136E"(ptr align 8 %462)
          to label %464 unwind label %249

464:                                              ; preds = %461
  %465 = extractvalue { ptr, ptr } %463, 0
  %466 = extractvalue { ptr, ptr } %463, 1
  store ptr %465, ptr %82, align 8
  %467 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %466, ptr %467, align 8
  br label %468

468:                                              ; preds = %712, %509, %492, %464
  %469 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8 %82)
          to label %470 unwind label %249

470:                                              ; preds = %468
  store ptr %469, ptr %81, align 8
  %471 = load ptr, ptr %81, align 8, !noundef !3
  %472 = ptrtoint ptr %471 to i64
  %473 = icmp eq i64 %472, 0
  %474 = select i1 %473, i64 0, i64 1
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr align 8 %185)
          to label %491 unwind label %486

477:                                              ; preds = %470
  %478 = load ptr, ptr %81, align 8, !nonnull !3, !align !4, !noundef !3
  %479 = load i8, ptr %193, align 1, !range !6, !noundef !3
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i64
  %482 = icmp eq i64 %481, 1
  br i1 %482, label %492, label %501

483:                                              ; preds = %486, %248
  %484 = load i8, ptr %55, align 1, !range !6, !noundef !3
  %485 = trunc i8 %484 to i1
  br i1 %485, label %996, label %240

486:                                              ; preds = %476
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  %489 = extractvalue { ptr, i32 } %487, 1
  store ptr %488, ptr %6, align 8
  %490 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %489, ptr %490, align 8
  br label %483

491:                                              ; preds = %476
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h0c026e7616e7440cE"(ptr align 8 %190)
  ret void

492:                                              ; preds = %477
  %493 = load ptr, ptr %478, align 8, !nonnull !3, !noundef !3
  %494 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %493, i32 0, i32 2
  %495 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %494, i32 0, i32 9
  %496 = load ptr, ptr %495, align 8, !nonnull !3, !noundef !3
  %497 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, ptr %496, i32 0, i32 2
  %498 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %497, i32 0, i32 5
  %499 = load i8, ptr %498, align 8, !range !6, !noundef !3
  %500 = trunc i8 %499 to i1
  br i1 %500, label %468, label %509

501:                                              ; preds = %509, %477
  %502 = load ptr, ptr %478, align 8, !nonnull !3, !noundef !3
  %503 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %502, i32 0, i32 2
  store ptr %503, ptr %76, align 8
  %504 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %504, align 8
  %505 = load i8, ptr %193, align 1, !range !6, !noundef !3
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i64
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %515, label %517

509:                                              ; preds = %492
  %510 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %493, i32 0, i32 2
  %511 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %510, i32 0, i32 7
  %512 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %511, i32 0, i32 1
  %513 = load i64, ptr %512, align 8, !noundef !3
  %514 = icmp eq i64 %513, 1
  br i1 %514, label %501, label %468

515:                                              ; preds = %501
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %74, align 8
  %516 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 0, ptr %516, align 8
  br label %519

517:                                              ; preds = %501
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.154, ptr %74, align 8
  %518 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 5, ptr %518, align 8
  br label %519

519:                                              ; preds = %517, %515
  store ptr %74, ptr %75, align 8
  %520 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %520, align 8
  %521 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %502, i32 0, i32 2
  %522 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8, !nonnull !3, !noundef !3
  %525 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %502, i32 0, i32 2
  %526 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8, !noundef !3
  store ptr %524, ptr %19, align 8
  %529 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %528, ptr %529, align 8
  %530 = load ptr, ptr %19, align 8, !noundef !3
  %531 = getelementptr inbounds i8, ptr %19, i64 8
  %532 = load i64, ptr %531, align 8, !noundef !3
  store ptr %530, ptr %20, align 8
  %533 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %532, ptr %533, align 8
  %534 = load ptr, ptr %20, align 8, !noundef !3
  %535 = getelementptr inbounds i8, ptr %20, i64 8
  %536 = load i64, ptr %535, align 8, !noundef !3
  %537 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %534, i64 %536
  store ptr %534, ptr %18, align 8
  %538 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  store ptr %538, ptr %69, align 8
  %539 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %541 = getelementptr inbounds i8, ptr %69, i64 8
  %542 = load ptr, ptr %541, align 8, !noundef !3
  store ptr %540, ptr %70, align 8
  %543 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %542, ptr %543, align 8
  %544 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %545 = getelementptr inbounds i8, ptr %70, i64 8
  %546 = load ptr, ptr %545, align 8, !noundef !3
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8057ecaecc96bfb4E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %71, ptr %544, ptr %546)
          to label %547 unwind label %249

547:                                              ; preds = %519
  %548 = getelementptr inbounds i8, ptr %71, i64 8
  %549 = load ptr, ptr %548, align 8, !nonnull !3, !noundef !3
  %550 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %71, i32 0, i32 1
  %551 = load i64, ptr %550, align 8, !noundef !3
  store ptr %549, ptr %16, align 8
  %552 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %551, ptr %552, align 8
  %553 = load ptr, ptr %16, align 8, !noundef !3
  %554 = getelementptr inbounds i8, ptr %16, i64 8
  %555 = load i64, ptr %554, align 8, !noundef !3
  store ptr %553, ptr %17, align 8
  %556 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %555, ptr %556, align 8
  %557 = load ptr, ptr %17, align 8, !noundef !3
  %558 = getelementptr inbounds i8, ptr %17, i64 8
  %559 = load i64, ptr %558, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %15, ptr align 8 %557, i64 %559, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %566 unwind label %561

560:                                              ; preds = %589, %561
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %71) #6
          to label %248 unwind label %710

561:                                              ; preds = %547
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  %564 = extractvalue { ptr, i32 } %562, 1
  store ptr %563, ptr %6, align 8
  %565 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %564, ptr %565, align 8
  br label %560

566:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %15, i64 24, i1 false)
  store ptr %72, ptr %73, align 8
  %567 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %567, align 8
  store ptr %83, ptr %68, align 8
  %568 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %568, align 8
  %569 = load ptr, ptr %76, align 8, !nonnull !3, !align !5, !noundef !3
  %570 = getelementptr inbounds i8, ptr %76, i64 8
  %571 = load ptr, ptr %570, align 8, !nonnull !3, !noundef !3
  %572 = getelementptr inbounds [4 x { ptr, ptr }], ptr %77, i64 0, i64 0
  store ptr %569, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  store ptr %571, ptr %573, align 8
  %574 = load ptr, ptr %75, align 8, !nonnull !3, !align !5, !noundef !3
  %575 = getelementptr inbounds i8, ptr %75, i64 8
  %576 = load ptr, ptr %575, align 8, !nonnull !3, !noundef !3
  %577 = getelementptr inbounds [4 x { ptr, ptr }], ptr %77, i64 0, i64 1
  store ptr %574, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  store ptr %576, ptr %578, align 8
  %579 = load ptr, ptr %73, align 8, !nonnull !3, !align !5, !noundef !3
  %580 = getelementptr inbounds i8, ptr %73, i64 8
  %581 = load ptr, ptr %580, align 8, !nonnull !3, !noundef !3
  %582 = getelementptr inbounds [4 x { ptr, ptr }], ptr %77, i64 0, i64 2
  store ptr %579, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  store ptr %581, ptr %583, align 8
  %584 = load ptr, ptr %68, align 8, !nonnull !3, !align !5, !noundef !3
  %585 = getelementptr inbounds i8, ptr %68, i64 8
  %586 = load ptr, ptr %585, align 8, !nonnull !3, !noundef !3
  %587 = getelementptr inbounds [4 x { ptr, ptr }], ptr %77, i64 0, i64 3
  store ptr %584, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  store ptr %586, ptr %588, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %78, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.153, i64 5, ptr align 8 %77, i64 4)
          to label %595 unwind label %590

589:                                              ; preds = %590
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %72) #6
          to label %560 unwind label %710

590:                                              ; preds = %595, %566
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  %593 = extractvalue { ptr, i32 } %591, 1
  store ptr %592, ptr %6, align 8
  %594 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %593, ptr %594, align 8
  br label %589

595:                                              ; preds = %566
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %79, ptr align 8 %78)
          to label %596 unwind label %590

596:                                              ; preds = %595
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %72)
          to label %603 unwind label %598

597:                                              ; preds = %598
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %71) #6
          to label %604 unwind label %710

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  %601 = extractvalue { ptr, i32 } %599, 1
  store ptr %600, ptr %6, align 8
  %602 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %601, ptr %602, align 8
  br label %597

603:                                              ; preds = %596
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %71)
          to label %610 unwind label %605

604:                                              ; preds = %605, %597
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %79) #6
          to label %248 unwind label %710

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  %608 = extractvalue { ptr, i32 } %606, 1
  store ptr %607, ptr %6, align 8
  %609 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %608, ptr %609, align 8
  br label %604

610:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %79, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %80)
          to label %611 unwind label %249

611:                                              ; preds = %610
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.156, i64 10)
          to label %612 unwind label %249

612:                                              ; preds = %611
  store ptr %478, ptr %67, align 8
  %613 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %193, ptr %613, align 8
  %614 = load ptr, ptr %67, align 8, !nonnull !3, !align !4, !noundef !3
  %615 = getelementptr inbounds i8, ptr %67, i64 8
  %616 = load ptr, ptr %615, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h70dabfb18e829c80E(ptr align 8 %3, ptr align 8 %614, ptr align 1 %616)
          to label %617 unwind label %249

617:                                              ; preds = %612
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %618 unwind label %249

618:                                              ; preds = %617
  %619 = load i8, ptr %193, align 1, !range !6, !noundef !3
  %620 = trunc i8 %619 to i1
  %621 = zext i1 %620 to i64
  %622 = icmp eq i64 %621, 1
  br i1 %622, label %623, label %652

623:                                              ; preds = %618
  %624 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %502, i32 0, i32 2
  store ptr %624, ptr %62, align 8
  %625 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %625, align 8
  %626 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %502, i32 0, i32 2
  %627 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %626, i32 0, i32 3
  %628 = getelementptr inbounds i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8, !nonnull !3, !noundef !3
  %630 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %502, i32 0, i32 2
  %631 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %631, i32 0, i32 1
  %633 = load i64, ptr %632, align 8, !noundef !3
  store ptr %629, ptr %13, align 8
  %634 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %633, ptr %634, align 8
  %635 = load ptr, ptr %13, align 8, !noundef !3
  %636 = getelementptr inbounds i8, ptr %13, i64 8
  %637 = load i64, ptr %636, align 8, !noundef !3
  store ptr %635, ptr %14, align 8
  %638 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %637, ptr %638, align 8
  %639 = load ptr, ptr %14, align 8, !noundef !3
  %640 = getelementptr inbounds i8, ptr %14, i64 8
  %641 = load i64, ptr %640, align 8, !noundef !3
  %642 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %639, i64 %641
  store ptr %639, ptr %12, align 8
  %643 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %643, ptr %57, align 8
  %644 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %642, ptr %644, align 8
  %645 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %646 = getelementptr inbounds i8, ptr %57, i64 8
  %647 = load ptr, ptr %646, align 8, !noundef !3
  store ptr %645, ptr %58, align 8
  %648 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %647, ptr %648, align 8
  %649 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %650 = getelementptr inbounds i8, ptr %58, i64 8
  %651 = load ptr, ptr %650, align 8, !noundef !3
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf07261b1f5405db0E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %59, ptr %649, ptr %651)
          to label %653 unwind label %249

652:                                              ; preds = %709, %618
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %712 unwind label %249

653:                                              ; preds = %623
  %654 = getelementptr inbounds i8, ptr %59, i64 8
  %655 = load ptr, ptr %654, align 8, !nonnull !3, !noundef !3
  %656 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %59, i32 0, i32 1
  %657 = load i64, ptr %656, align 8, !noundef !3
  store ptr %655, ptr %10, align 8
  %658 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %657, ptr %658, align 8
  %659 = load ptr, ptr %10, align 8, !noundef !3
  %660 = getelementptr inbounds i8, ptr %10, i64 8
  %661 = load i64, ptr %660, align 8, !noundef !3
  store ptr %659, ptr %11, align 8
  %662 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %661, ptr %662, align 8
  %663 = load ptr, ptr %11, align 8, !noundef !3
  %664 = getelementptr inbounds i8, ptr %11, i64 8
  %665 = load i64, ptr %664, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr align 8 %663, i64 %665, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %672 unwind label %667

666:                                              ; preds = %684, %667
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %59) #6
          to label %248 unwind label %710

667:                                              ; preds = %653
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  %670 = extractvalue { ptr, i32 } %668, 1
  store ptr %669, ptr %6, align 8
  %671 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %670, ptr %671, align 8
  br label %666

672:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 24, i1 false)
  store ptr %60, ptr %61, align 8
  %673 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %673, align 8
  %674 = load ptr, ptr %62, align 8, !nonnull !3, !align !5, !noundef !3
  %675 = getelementptr inbounds i8, ptr %62, i64 8
  %676 = load ptr, ptr %675, align 8, !nonnull !3, !noundef !3
  %677 = getelementptr inbounds [2 x { ptr, ptr }], ptr %63, i64 0, i64 0
  store ptr %674, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 8
  store ptr %676, ptr %678, align 8
  %679 = load ptr, ptr %61, align 8, !nonnull !3, !align !5, !noundef !3
  %680 = getelementptr inbounds i8, ptr %61, i64 8
  %681 = load ptr, ptr %680, align 8, !nonnull !3, !noundef !3
  %682 = getelementptr inbounds [2 x { ptr, ptr }], ptr %63, i64 0, i64 1
  store ptr %679, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 8
  store ptr %681, ptr %683, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %64, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.159, i64 3, ptr align 8 %63, i64 2)
          to label %690 unwind label %685

684:                                              ; preds = %685
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %60) #6
          to label %666 unwind label %710

685:                                              ; preds = %690, %672
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  %688 = extractvalue { ptr, i32 } %686, 1
  store ptr %687, ptr %6, align 8
  %689 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %688, ptr %689, align 8
  br label %684

690:                                              ; preds = %672
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %65, ptr align 8 %64)
          to label %691 unwind label %685

691:                                              ; preds = %690
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %60)
          to label %698 unwind label %693

692:                                              ; preds = %693
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %59) #6
          to label %699 unwind label %710

693:                                              ; preds = %691
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  %696 = extractvalue { ptr, i32 } %694, 1
  store ptr %695, ptr %6, align 8
  %697 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %696, ptr %697, align 8
  br label %692

698:                                              ; preds = %691
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %59)
          to label %705 unwind label %700

699:                                              ; preds = %700, %692
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %65) #6
          to label %248 unwind label %710

700:                                              ; preds = %698
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  %703 = extractvalue { ptr, i32 } %701, 1
  store ptr %702, ptr %6, align 8
  %704 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %703, ptr %704, align 8
  br label %699

705:                                              ; preds = %698
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %65, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %66)
          to label %706 unwind label %249

706:                                              ; preds = %705
  store ptr %478, ptr %56, align 8
  %707 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17he425de393cca19a7E(ptr align 8 %3, ptr align 8 %707)
          to label %708 unwind label %249

708:                                              ; preds = %706
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %709 unwind label %249

709:                                              ; preds = %708
  br label %652

710:                                              ; preds = %996, %937, %930, %922, %898, %815, %808, %801, %749, %699, %692, %684, %666, %604, %597, %589, %560, %398, %352, %307, %248, %240
  %711 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

712:                                              ; preds = %652
  br label %468

713:                                              ; preds = %411
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %120, ptr align 8 %119)
          to label %714 unwind label %399

714:                                              ; preds = %713
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %120)
          to label %715 unwind label %399

715:                                              ; preds = %714
  store ptr %121, ptr %113, align 8
  %716 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %716, align 8
  %717 = load ptr, ptr %113, align 8, !nonnull !3, !align !5, !noundef !3
  %718 = getelementptr inbounds i8, ptr %113, i64 8
  %719 = load ptr, ptr %718, align 8, !nonnull !3, !noundef !3
  %720 = getelementptr inbounds [1 x { ptr, ptr }], ptr %114, i64 0, i64 0
  store ptr %717, ptr %720, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 8
  store ptr %719, ptr %721, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %115, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.165, i64 2, ptr align 8 %114, i64 1)
          to label %722 unwind label %399

722:                                              ; preds = %715
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %116, ptr align 8 %115)
          to label %723 unwind label %399

723:                                              ; preds = %722
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %116)
          to label %724 unwind label %399

724:                                              ; preds = %723
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %725 unwind label %399

725:                                              ; preds = %724
  store ptr %121, ptr %108, align 8
  %726 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %726, align 8
  %727 = load i64, ptr %121, align 8, !noundef !3
  store i64 0, ptr %103, align 8
  %728 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %727, ptr %728, align 8
  %729 = load i64, ptr %103, align 8, !noundef !3
  %730 = getelementptr inbounds i8, ptr %103, i64 8
  %731 = load i64, ptr %730, align 8, !noundef !3
  store i64 %729, ptr %104, align 8
  %732 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %731, ptr %732, align 8
  %733 = load i64, ptr %104, align 8, !noundef !3
  %734 = getelementptr inbounds i8, ptr %104, i64 8
  %735 = load i64, ptr %734, align 8, !noundef !3
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8dfe064bba61dafcE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %105, i64 %733, i64 %735)
          to label %736 unwind label %399

736:                                              ; preds = %725
  %737 = getelementptr inbounds i8, ptr %105, i64 8
  %738 = load ptr, ptr %737, align 8, !nonnull !3, !noundef !3
  %739 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %105, i32 0, i32 1
  %740 = load i64, ptr %739, align 8, !noundef !3
  store ptr %738, ptr %25, align 8
  %741 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %740, ptr %741, align 8
  %742 = load ptr, ptr %25, align 8, !noundef !3
  %743 = getelementptr inbounds i8, ptr %25, i64 8
  %744 = load i64, ptr %743, align 8, !noundef !3
  store ptr %742, ptr %26, align 8
  %745 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %744, ptr %745, align 8
  %746 = load ptr, ptr %26, align 8, !noundef !3
  %747 = getelementptr inbounds i8, ptr %26, i64 8
  %748 = load i64, ptr %747, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %24, ptr align 8 %746, i64 %748, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %755 unwind label %750

749:                                              ; preds = %801, %750
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %105) #6
          to label %398 unwind label %710

750:                                              ; preds = %736
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  %753 = extractvalue { ptr, i32 } %751, 1
  store ptr %752, ptr %6, align 8
  %754 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %753, ptr %754, align 8
  br label %749

755:                                              ; preds = %736
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %24, i64 24, i1 false)
  store ptr %106, ptr %107, align 8
  %756 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %756, align 8
  %757 = load ptr, ptr %108, align 8, !nonnull !3, !align !5, !noundef !3
  %758 = getelementptr inbounds i8, ptr %108, i64 8
  %759 = load ptr, ptr %758, align 8, !nonnull !3, !noundef !3
  %760 = getelementptr inbounds [2 x { ptr, ptr }], ptr %109, i64 0, i64 0
  store ptr %757, ptr %760, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 8
  store ptr %759, ptr %761, align 8
  %762 = load ptr, ptr %107, align 8, !nonnull !3, !align !5, !noundef !3
  %763 = getelementptr inbounds i8, ptr %107, i64 8
  %764 = load ptr, ptr %763, align 8, !nonnull !3, !noundef !3
  %765 = getelementptr inbounds [2 x { ptr, ptr }], ptr %109, i64 0, i64 1
  store ptr %762, ptr %765, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 8
  store ptr %764, ptr %766, align 8
  %767 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %101, i32 0, i32 2
  store i64 0, ptr %767, align 8
  %768 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %101, i32 0, i32 3
  store i32 32, ptr %768, align 8
  %769 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %101, i32 0, i32 5
  store i8 3, ptr %769, align 8
  %770 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %101, i32 0, i32 4
  store i32 0, ptr %770, align 4
  %771 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, align 8, !range !13, !noundef !3
  %772 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, i64 8), align 8
  store i64 %771, ptr %101, align 8
  %773 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %772, ptr %773, align 8
  %774 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, align 8, !range !13, !noundef !3
  %775 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, i64 8), align 8
  %776 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %101, i32 0, i32 1
  store i64 %774, ptr %776, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 8
  store i64 %775, ptr %777, align 8
  %778 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 2
  store i64 1, ptr %778, align 8
  %779 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 3
  store i32 32, ptr %779, align 8
  %780 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 5
  store i8 3, ptr %780, align 8
  %781 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 4
  store i32 0, ptr %781, align 4
  %782 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, align 8, !range !13, !noundef !3
  %783 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, i64 8), align 8
  store i64 %782, ptr %100, align 8
  %784 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %783, ptr %784, align 8
  %785 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, align 8, !range !13, !noundef !3
  %786 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, i64 8), align 8
  %787 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 1
  store i64 %785, ptr %787, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  store i64 %786, ptr %788, align 8
  %789 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %102, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %101, i64 56, i1 false)
  %790 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %102, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %790, ptr align 8 %100, i64 56, i1 false)
  %791 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %102, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %791, ptr align 8 %101, i64 56, i1 false)
  store ptr %102, ptr %23, align 8
  %792 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 3, ptr %792, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.168, ptr %110, align 8
  %793 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 4, ptr %793, align 8
  %794 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  %795 = getelementptr inbounds i8, ptr %23, i64 8
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %110, i32 0, i32 2
  store ptr %794, ptr %797, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 8
  store i64 %796, ptr %798, align 8
  %799 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %110, i32 0, i32 1
  store ptr %109, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 8
  store i64 2, ptr %800, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %111, ptr align 8 %110)
          to label %807 unwind label %802

801:                                              ; preds = %802
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %106) #6
          to label %749 unwind label %710

802:                                              ; preds = %755
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  %805 = extractvalue { ptr, i32 } %803, 1
  store ptr %804, ptr %6, align 8
  %806 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %805, ptr %806, align 8
  br label %801

807:                                              ; preds = %755
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %106)
          to label %814 unwind label %809

808:                                              ; preds = %809
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %105) #6
          to label %815 unwind label %710

809:                                              ; preds = %807
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  %812 = extractvalue { ptr, i32 } %810, 1
  store ptr %811, ptr %6, align 8
  %813 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %812, ptr %813, align 8
  br label %808

814:                                              ; preds = %807
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %105)
          to label %821 unwind label %816

815:                                              ; preds = %816, %808
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %111) #6
          to label %398 unwind label %710

816:                                              ; preds = %814
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  %819 = extractvalue { ptr, i32 } %817, 1
  store ptr %818, ptr %6, align 8
  %820 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %819, ptr %820, align 8
  br label %815

821:                                              ; preds = %814
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %111, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %112)
          to label %822 unwind label %399

822:                                              ; preds = %821
  store ptr %121, ptr %96, align 8
  %823 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %823, align 8
  %824 = load ptr, ptr %96, align 8, !nonnull !3, !align !5, !noundef !3
  %825 = getelementptr inbounds i8, ptr %96, i64 8
  %826 = load ptr, ptr %825, align 8, !nonnull !3, !noundef !3
  %827 = getelementptr inbounds [1 x { ptr, ptr }], ptr %97, i64 0, i64 0
  store ptr %824, ptr %827, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  store ptr %826, ptr %828, align 8
  %829 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %95, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %829, ptr align 8 %101, i64 56, i1 false)
  %830 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %95, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %830, ptr align 8 %101, i64 56, i1 false)
  store ptr %95, ptr %22, align 8
  %831 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %831, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.172, ptr %98, align 8
  %832 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 3, ptr %832, align 8
  %833 = load ptr, ptr %22, align 8, !align !4, !noundef !3
  %834 = getelementptr inbounds i8, ptr %22, i64 8
  %835 = load i64, ptr %834, align 8
  %836 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %98, i32 0, i32 2
  store ptr %833, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 8
  store i64 %835, ptr %837, align 8
  %838 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %98, i32 0, i32 1
  store ptr %97, ptr %838, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 8
  store i64 1, ptr %839, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %99, ptr align 8 %98)
          to label %840 unwind label %399

840:                                              ; preds = %822
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %99)
          to label %841 unwind label %399

841:                                              ; preds = %840
  store ptr %121, ptr %91, align 8
  %842 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %842, align 8
  %843 = load ptr, ptr %91, align 8, !nonnull !3, !align !5, !noundef !3
  %844 = getelementptr inbounds i8, ptr %91, i64 8
  %845 = load ptr, ptr %844, align 8, !nonnull !3, !noundef !3
  %846 = getelementptr inbounds [1 x { ptr, ptr }], ptr %92, i64 0, i64 0
  store ptr %843, ptr %846, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 8
  store ptr %845, ptr %847, align 8
  %848 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %90, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %848, ptr align 8 %101, i64 56, i1 false)
  %849 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %90, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %849, ptr align 8 %101, i64 56, i1 false)
  store ptr %90, ptr %21, align 8
  %850 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %850, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.175, ptr %93, align 8
  %851 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 3, ptr %851, align 8
  %852 = load ptr, ptr %21, align 8, !align !4, !noundef !3
  %853 = getelementptr inbounds i8, ptr %21, i64 8
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %93, i32 0, i32 2
  store ptr %852, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 8
  store i64 %854, ptr %856, align 8
  %857 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %93, i32 0, i32 1
  store ptr %92, ptr %857, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 8
  store i64 1, ptr %858, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %94, ptr align 8 %93)
          to label %859 unwind label %399

859:                                              ; preds = %841
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %94)
          to label %860 unwind label %399

860:                                              ; preds = %859
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %861 unwind label %399

861:                                              ; preds = %860
  br label %396

862:                                              ; preds = %365
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %157, ptr align 8 %156)
          to label %863 unwind label %353

863:                                              ; preds = %862
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %157)
          to label %864 unwind label %353

864:                                              ; preds = %863
  store ptr %158, ptr %150, align 8
  %865 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %865, align 8
  %866 = load ptr, ptr %150, align 8, !nonnull !3, !align !5, !noundef !3
  %867 = getelementptr inbounds i8, ptr %150, i64 8
  %868 = load ptr, ptr %867, align 8, !nonnull !3, !noundef !3
  %869 = getelementptr inbounds [1 x { ptr, ptr }], ptr %151, i64 0, i64 0
  store ptr %866, ptr %869, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 8
  store ptr %868, ptr %870, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %152, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.179, i64 2, ptr align 8 %151, i64 1)
          to label %871 unwind label %353

871:                                              ; preds = %864
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %153, ptr align 8 %152)
          to label %872 unwind label %353

872:                                              ; preds = %871
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %153)
          to label %873 unwind label %353

873:                                              ; preds = %872
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %874 unwind label %353

874:                                              ; preds = %873
  store ptr %158, ptr %145, align 8
  %875 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %875, align 8
  %876 = load i64, ptr %158, align 8, !noundef !3
  store i64 0, ptr %140, align 8
  %877 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %876, ptr %877, align 8
  %878 = load i64, ptr %140, align 8, !noundef !3
  %879 = getelementptr inbounds i8, ptr %140, i64 8
  %880 = load i64, ptr %879, align 8, !noundef !3
  store i64 %878, ptr %141, align 8
  %881 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %880, ptr %881, align 8
  %882 = load i64, ptr %141, align 8, !noundef !3
  %883 = getelementptr inbounds i8, ptr %141, i64 8
  %884 = load i64, ptr %883, align 8, !noundef !3
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9bc86742f6bd95b8E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %142, i64 %882, i64 %884)
          to label %885 unwind label %353

885:                                              ; preds = %874
  %886 = getelementptr inbounds i8, ptr %142, i64 8
  %887 = load ptr, ptr %886, align 8, !nonnull !3, !noundef !3
  %888 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %142, i32 0, i32 1
  %889 = load i64, ptr %888, align 8, !noundef !3
  store ptr %887, ptr %30, align 8
  %890 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %889, ptr %890, align 8
  %891 = load ptr, ptr %30, align 8, !noundef !3
  %892 = getelementptr inbounds i8, ptr %30, i64 8
  %893 = load i64, ptr %892, align 8, !noundef !3
  store ptr %891, ptr %31, align 8
  %894 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %893, ptr %894, align 8
  %895 = load ptr, ptr %31, align 8, !noundef !3
  %896 = getelementptr inbounds i8, ptr %31, i64 8
  %897 = load i64, ptr %896, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %29, ptr align 8 %895, i64 %897, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %904 unwind label %899

898:                                              ; preds = %922, %899
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %142) #6
          to label %352 unwind label %710

899:                                              ; preds = %885
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  %902 = extractvalue { ptr, i32 } %900, 1
  store ptr %901, ptr %6, align 8
  %903 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %902, ptr %903, align 8
  br label %898

904:                                              ; preds = %885
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %29, i64 24, i1 false)
  store ptr %143, ptr %144, align 8
  %905 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %905, align 8
  store ptr %158, ptr %139, align 8
  %906 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %906, align 8
  %907 = load ptr, ptr %145, align 8, !nonnull !3, !align !5, !noundef !3
  %908 = getelementptr inbounds i8, ptr %145, i64 8
  %909 = load ptr, ptr %908, align 8, !nonnull !3, !noundef !3
  %910 = getelementptr inbounds [3 x { ptr, ptr }], ptr %146, i64 0, i64 0
  store ptr %907, ptr %910, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 8
  store ptr %909, ptr %911, align 8
  %912 = load ptr, ptr %144, align 8, !nonnull !3, !align !5, !noundef !3
  %913 = getelementptr inbounds i8, ptr %144, i64 8
  %914 = load ptr, ptr %913, align 8, !nonnull !3, !noundef !3
  %915 = getelementptr inbounds [3 x { ptr, ptr }], ptr %146, i64 0, i64 1
  store ptr %912, ptr %915, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 8
  store ptr %914, ptr %916, align 8
  %917 = load ptr, ptr %139, align 8, !nonnull !3, !align !5, !noundef !3
  %918 = getelementptr inbounds i8, ptr %139, i64 8
  %919 = load ptr, ptr %918, align 8, !nonnull !3, !noundef !3
  %920 = getelementptr inbounds [3 x { ptr, ptr }], ptr %146, i64 0, i64 2
  store ptr %917, ptr %920, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 8
  store ptr %919, ptr %921, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %147, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.182, i64 4, ptr align 8 %146, i64 3)
          to label %928 unwind label %923

922:                                              ; preds = %923
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %143) #6
          to label %898 unwind label %710

923:                                              ; preds = %928, %904
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  %926 = extractvalue { ptr, i32 } %924, 1
  store ptr %925, ptr %6, align 8
  %927 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %926, ptr %927, align 8
  br label %922

928:                                              ; preds = %904
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %148, ptr align 8 %147)
          to label %929 unwind label %923

929:                                              ; preds = %928
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %143)
          to label %936 unwind label %931

930:                                              ; preds = %931
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %142) #6
          to label %937 unwind label %710

931:                                              ; preds = %929
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = extractvalue { ptr, i32 } %932, 0
  %934 = extractvalue { ptr, i32 } %932, 1
  store ptr %933, ptr %6, align 8
  %935 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %934, ptr %935, align 8
  br label %930

936:                                              ; preds = %929
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %142)
          to label %943 unwind label %938

937:                                              ; preds = %938, %930
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %148) #6
          to label %352 unwind label %710

938:                                              ; preds = %936
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  %941 = extractvalue { ptr, i32 } %939, 1
  store ptr %940, ptr %6, align 8
  %942 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %941, ptr %942, align 8
  br label %937

943:                                              ; preds = %936
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %148, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %149)
          to label %944 unwind label %353

944:                                              ; preds = %943
  store ptr %158, ptr %135, align 8
  %945 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %945, align 8
  store ptr %158, ptr %134, align 8
  %946 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %946, align 8
  %947 = load ptr, ptr %135, align 8, !nonnull !3, !align !5, !noundef !3
  %948 = getelementptr inbounds i8, ptr %135, i64 8
  %949 = load ptr, ptr %948, align 8, !nonnull !3, !noundef !3
  %950 = getelementptr inbounds [2 x { ptr, ptr }], ptr %136, i64 0, i64 0
  store ptr %947, ptr %950, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  store ptr %949, ptr %951, align 8
  %952 = load ptr, ptr %134, align 8, !nonnull !3, !align !5, !noundef !3
  %953 = getelementptr inbounds i8, ptr %134, i64 8
  %954 = load ptr, ptr %953, align 8, !nonnull !3, !noundef !3
  %955 = getelementptr inbounds [2 x { ptr, ptr }], ptr %136, i64 0, i64 1
  store ptr %952, ptr %955, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 8
  store ptr %954, ptr %956, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %137, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.185, i64 3, ptr align 8 %136, i64 2)
          to label %957 unwind label %353

957:                                              ; preds = %944
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %138, ptr align 8 %137)
          to label %958 unwind label %353

958:                                              ; preds = %957
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %138)
          to label %959 unwind label %353

959:                                              ; preds = %958
  store ptr %158, ptr %130, align 8
  %960 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %960, align 8
  store ptr %158, ptr %129, align 8
  %961 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %961, align 8
  %962 = load ptr, ptr %130, align 8, !nonnull !3, !align !5, !noundef !3
  %963 = getelementptr inbounds i8, ptr %130, i64 8
  %964 = load ptr, ptr %963, align 8, !nonnull !3, !noundef !3
  %965 = getelementptr inbounds [2 x { ptr, ptr }], ptr %131, i64 0, i64 0
  store ptr %962, ptr %965, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 8
  store ptr %964, ptr %966, align 8
  %967 = load ptr, ptr %129, align 8, !nonnull !3, !align !5, !noundef !3
  %968 = getelementptr inbounds i8, ptr %129, i64 8
  %969 = load ptr, ptr %968, align 8, !nonnull !3, !noundef !3
  %970 = getelementptr inbounds [2 x { ptr, ptr }], ptr %131, i64 0, i64 1
  store ptr %967, ptr %970, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 8
  store ptr %969, ptr %971, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %132, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.188, i64 3, ptr align 8 %131, i64 2)
          to label %972 unwind label %353

972:                                              ; preds = %959
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %133, ptr align 8 %132)
          to label %973 unwind label %353

973:                                              ; preds = %972
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %133)
          to label %974 unwind label %353

974:                                              ; preds = %973
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %975 unwind label %353

975:                                              ; preds = %974
  br label %350

976:                                              ; preds = %323
  store ptr %327, ptr %169, align 8
  %977 = load ptr, ptr %169, align 8, !noundef !3
  %978 = ptrtoint ptr %977 to i64
  %979 = icmp eq i64 %978, 0
  %980 = select i1 %979, i64 0, i64 1
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %976
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.189, i64 26, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.190) #8
          to label %985 unwind label %308

983:                                              ; preds = %976
  %984 = load ptr, ptr %169, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h7d6ad8687972ac02E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %34, ptr align 8 %984)
          to label %986 unwind label %308

985:                                              ; preds = %982
  unreachable

986:                                              ; preds = %983
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %166, i64 40, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbc27350b3aa46db3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %168, ptr align 8 %167)
          to label %987 unwind label %308

987:                                              ; preds = %986
  %988 = load ptr, ptr %324, align 8, !nonnull !3, !align !5, !noundef !3
  %989 = getelementptr inbounds i8, ptr %324, i64 8
  %990 = load i64, ptr %989, align 8, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta8gen_inst13gen_isle_enum17h68b35059053060fdE(ptr align 1 %988, i64 %990, ptr align 8 %168, ptr align 8 %3)
          to label %991 unwind label %308

991:                                              ; preds = %987
  br label %305

992:                                              ; preds = %289
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %178, ptr align 8 %177)
          to label %993 unwind label %249

993:                                              ; preds = %992
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %178)
          to label %994 unwind label %249

994:                                              ; preds = %993
  br label %280

995:                                              ; No predecessors!
  unreachable

996:                                              ; preds = %483
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr align 8 %186) #6
          to label %240 unwind label %710

997:                                              ; preds = %240
  %998 = load ptr, ptr %6, align 8, !noundef !3
  %999 = getelementptr inbounds i8, ptr %6, i64 8
  %1000 = load i32, ptr %999, align 8, !noundef !3
  %1001 = insertvalue { ptr, i32 } poison, ptr %998, 0
  %1002 = insertvalue { ptr, i32 } %1001, i32 %1000, 1
  resume { ptr, i32 } %1002
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta8gen_inst12gen_opt_isle17h138a2d6d657034e2E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  call void @_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle17h6d2b0d6fca84e063E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta8gen_inst14gen_lower_isle17h790988203db05d7aE(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  call void @_ZN22cranelift_codegen_meta8gen_inst15gen_common_isle17h6d2b0d6fca84e063E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta8gen_inst13gen_isle_enum17h68b35059053060fdE(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %16 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %1, ptr %27, align 8
  store i8 1, ptr %9, align 1
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %2, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  invoke void @_ZN5alloc5slice11stable_sort17h54e93696bbaacc44E(ptr align 8 %37, i64 %39)
          to label %48 unwind label %43

40:                                               ; preds = %84, %43
  %41 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %42 = trunc i8 %41 to i1
  br i1 %42, label %114, label %108

43:                                               ; preds = %104, %55, %48, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %4
  store ptr %26, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %49, align 8
  %50 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  %51 = getelementptr inbounds i8, ptr %21, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds [1 x { ptr, ptr }], ptr %22, i64 0, i64 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %23, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.196, i64 2, ptr align 8 %22, i64 1)
          to label %55 unwind label %43

55:                                               ; preds = %48
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %24, ptr align 8 %23)
          to label %56 unwind label %43

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  store ptr %25, ptr %17, align 8
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %57, align 8
  %58 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %15, i32 0, i32 2
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %15, i32 0, i32 3
  store i32 59, ptr %64, align 8
  %65 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %15, i32 0, i32 5
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %15, i32 0, i32 4
  store i32 0, ptr %66, align 4
  %67 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, align 8, !range !13, !noundef !3
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, i64 8), align 8
  store i64 %67, ptr %15, align 8
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.198, align 8, !range !13, !noundef !3
  %71 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.198, i64 8), align 8
  %72 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %15, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %15, i64 56, i1 false)
  store ptr %16, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %75, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.197, ptr %19, align 8
  %76 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %19, i32 0, i32 2
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %19, i32 0, i32 1
  store ptr %18, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 1, ptr %83, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, ptr align 8 %19)
          to label %90 unwind label %85

84:                                               ; preds = %85
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %25) #6
          to label %40 unwind label %106

85:                                               ; preds = %103, %102, %101, %100, %99, %92, %91, %90, %56
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  store ptr %87, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %56
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %20)
          to label %91 unwind label %85

91:                                               ; preds = %90
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %92 unwind label %85

92:                                               ; preds = %91
  store ptr %26, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %93, align 8
  %94 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.200, i64 2, ptr align 8 %12, i64 1)
          to label %99 unwind label %85

99:                                               ; preds = %92
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr align 8 %13)
          to label %100 unwind label %85

100:                                              ; preds = %99
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %14)
          to label %101 unwind label %85

101:                                              ; preds = %100
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h36d57910a6c83df5E(ptr align 8 %3, ptr align 8 %10)
          to label %102 unwind label %85

102:                                              ; preds = %101
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %103 unwind label %85

103:                                              ; preds = %102
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %104 unwind label %85

104:                                              ; preds = %103
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %25)
          to label %105 unwind label %43

105:                                              ; preds = %104
  ret void

106:                                              ; preds = %114, %84
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

108:                                              ; preds = %114, %40
  %109 = load ptr, ptr %5, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = load i32, ptr %110, align 8, !noundef !3
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %2) #6
          to label %108 unwind label %106
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta8gen_inst11gen_builder17hf05e9d053667d4fcE(ptr align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.201, i64 634)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.202, i64 48)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h89377a097f956648E(ptr align 8 %3, ptr align 8 %5)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN22cranelift_codegen_meta8gen_inst8generate17h818bd289362b7ca6E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6, ptr align 1 %7, i64 %8, ptr align 1 %9, i64 %10, ptr align 1 %11, i64 %12, ptr align 1 %13, i64 %14) unnamed_addr #0 personality ptr @rust_eh_personality {
  %16 = alloca { ptr, i32, [1 x i32] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %37 = alloca ptr, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %36)
  invoke void @_ZN22cranelift_codegen_meta8gen_inst11gen_formats17h577d6d1b8704a78bE(ptr align 8 %0, i64 %1, ptr align 8 %36)
          to label %44 unwind label %39

38:                                               ; preds = %74, %39
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %36) #6
          to label %171 unwind label %166

39:                                               ; preds = %168, %161, %69, %51, %50, %49, %48, %47, %46, %45, %44, %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %15
  invoke void @_ZN22cranelift_codegen_meta8gen_inst20gen_instruction_data17h5d694e8e26f721b4E(ptr align 8 %0, i64 %1, ptr align 8 %36)
          to label %45 unwind label %39

45:                                               ; preds = %44
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %36)
          to label %46 unwind label %39

46:                                               ; preds = %45
  invoke void @_ZN22cranelift_codegen_meta8gen_inst25gen_instruction_data_impl17hfada27f21a59cf0eE(ptr align 8 %0, i64 %1, ptr align 8 %36)
          to label %47 unwind label %39

47:                                               ; preds = %46
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %36)
          to label %48 unwind label %39

48:                                               ; preds = %47
  invoke void @_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes17h54c08e28049d81b0E(ptr align 8 %2, ptr align 8 %36)
          to label %49 unwind label %39

49:                                               ; preds = %48
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %36)
          to label %50 unwind label %39

50:                                               ; preds = %49
  invoke void @_ZN22cranelift_codegen_meta8gen_inst20gen_type_constraints17hede1c053d6536177E(ptr align 8 %2, ptr align 8 %36)
          to label %51 unwind label %39

51:                                               ; preds = %50
  %52 = invoke align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr align 8 %36, ptr align 1 %3, i64 %4, ptr align 1 %11, i64 %12)
          to label %53 unwind label %39

53:                                               ; preds = %51
  store ptr %52, ptr %34, align 8
  %54 = load ptr, ptr %34, align 8, !noundef !3
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store ptr null, ptr %35, align 8
  br label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %62, ptr %35, align 8
  br label %63

63:                                               ; preds = %60, %59
  %64 = load ptr, ptr %35, align 8, !noundef !3
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %32)
          to label %73 unwind label %39

70:                                               ; preds = %63
  %71 = load ptr, ptr %35, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %71, ptr %33, align 8
  %72 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %72, ptr %37, align 8
  br label %169

73:                                               ; preds = %69
  invoke void @_ZN22cranelift_codegen_meta8gen_inst12gen_opt_isle17h138a2d6d657034e2E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %32)
          to label %80 unwind label %75

74:                                               ; preds = %103, %75
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %32) #6
          to label %38 unwind label %166

75:                                               ; preds = %165, %160, %98, %80, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  store ptr %77, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %73
  %81 = invoke align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr align 8 %32, ptr align 1 %7, i64 %8, ptr align 1 %13, i64 %14)
          to label %82 unwind label %75

82:                                               ; preds = %80
  store ptr %81, ptr %30, align 8
  %83 = load ptr, ptr %30, align 8, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store ptr null, ptr %31, align 8
  br label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %91, ptr %31, align 8
  br label %92

92:                                               ; preds = %89, %88
  %93 = load ptr, ptr %31, align 8, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %28)
          to label %102 unwind label %75

99:                                               ; preds = %92
  %100 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %100, ptr %29, align 8
  %101 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %101, ptr %37, align 8
  br label %168

102:                                              ; preds = %98
  invoke void @_ZN22cranelift_codegen_meta8gen_inst14gen_lower_isle17h790988203db05d7aE(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %28)
          to label %109 unwind label %104

103:                                              ; preds = %132, %104
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %28) #6
          to label %74 unwind label %166

104:                                              ; preds = %157, %156, %127, %109, %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  store ptr %106, ptr %16, align 8
  %108 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %107, ptr %108, align 8
  br label %103

109:                                              ; preds = %102
  %110 = invoke align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr align 8 %28, ptr align 1 %9, i64 %10, ptr align 1 %13, i64 %14)
          to label %111 unwind label %104

111:                                              ; preds = %109
  store ptr %110, ptr %26, align 8
  %112 = load ptr, ptr %26, align 8, !noundef !3
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store ptr null, ptr %27, align 8
  br label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %120, ptr %27, align 8
  br label %121

121:                                              ; preds = %118, %117
  %122 = load ptr, ptr %27, align 8, !noundef !3
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %24)
          to label %131 unwind label %104

128:                                              ; preds = %121
  %129 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %129, ptr %25, align 8
  %130 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %130, ptr %37, align 8
  br label %165

131:                                              ; preds = %127
  invoke void @_ZN22cranelift_codegen_meta8gen_inst11gen_builder17hf05e9d053667d4fcE(ptr align 8 %2, ptr align 8 %0, i64 %1, ptr align 8 %24)
          to label %138 unwind label %133

132:                                              ; preds = %133
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %24) #6
          to label %103 unwind label %166

133:                                              ; preds = %138, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  store ptr %135, ptr %16, align 8
  %137 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %131
  %139 = invoke align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr align 8 %24, ptr align 1 %5, i64 %6, ptr align 1 %11, i64 %12)
          to label %140 unwind label %133

140:                                              ; preds = %138
  store ptr %139, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8, !noundef !3
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i64 0, i64 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store ptr null, ptr %23, align 8
  br label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %148, ptr %17, align 8
  %149 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %149, ptr %23, align 8
  br label %150

150:                                              ; preds = %147, %146
  %151 = load ptr, ptr %23, align 8, !noundef !3
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i64 0, i64 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store ptr null, ptr %37, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %24)
          to label %160 unwind label %104

157:                                              ; preds = %150
  %158 = load ptr, ptr %23, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %158, ptr %21, align 8
  %159 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %159, ptr %37, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %24)
          to label %165 unwind label %104

160:                                              ; preds = %156
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %28)
          to label %161 unwind label %75

161:                                              ; preds = %160
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %32)
          to label %162 unwind label %39

162:                                              ; preds = %161
  call void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %36)
  br label %163

163:                                              ; preds = %169, %162
  %164 = load ptr, ptr %37, align 8, !align !4, !noundef !3
  ret ptr %164

165:                                              ; preds = %157, %128
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %28)
          to label %168 unwind label %75

166:                                              ; preds = %132, %103, %74, %38
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

168:                                              ; preds = %165, %99
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %32)
          to label %169 unwind label %39

169:                                              ; preds = %168, %70
  call void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %36)
  br label %163

170:                                              ; No predecessors!
  unreachable

171:                                              ; preds = %38
  %172 = load ptr, ptr %16, align 8, !noundef !3
  %173 = getelementptr inbounds i8, ptr %16, i64 8
  %174 = load i32, ptr %173, align 8, !noundef !3
  %175 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 5}
!8 = !{i8 0, i8 10}
!9 = !{i8 0, i8 9}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 3}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 0, i64 3}
