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

13:                                               ; preds = %25, %2
  ret void

14:                                               ; preds = %2
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h0e7b52e4ab9ac410E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.64, i64 25)
  %15 = icmp ule i64 %11, 255
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.66, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, align 8, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 1
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %9, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.68) #8
  unreachable

25:                                               ; preds = %14
  store i64 %11, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %26, align 8
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds [1 x { ptr, ptr }], ptr %6, i64 0, i64 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.70, i64 2, ptr align 8 %6, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr align 8 %7)
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %8)
  store ptr %0, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hccaa341d04ec3b0eE(ptr align 8 %1, ptr align 8 %32)
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
  %26 = inttoptr i64 8 to ptr
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  %28 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
          to label %35 unwind label %30

29:                                               ; preds = %57, %30
  invoke void @"_ZN4core3ptr102drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueSeqTable$LT$alloc..string..String$GT$$GT$17h08f5de29b19492c8E"(ptr align 8 %23) #6
          to label %99 unwind label %106

30:                                               ; preds = %97, %95, %94, %93, %84, %83, %82, %81, %80, %79, %76, %75, %74, %65, %64, %63, %35, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %2
  %36 = extractvalue { i64, ptr } %28, 0
  %37 = extractvalue { i64, ptr } %28, 1
  store i64 %36, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.55, i64 4, i1 false)
  %42 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h2676c6aac072e4bdE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %22, ptr align 8 %21, i64 3)
          to label %43 unwind label %30

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %22, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !3
  store ptr %45, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = invoke i64 @"_ZN22cranelift_codegen_meta12unique_table23UniqueSeqTable$LT$T$GT$3add17ha8ba180767c5410bE"(ptr align 8 %23, ptr align 8 %53, i64 %55)
          to label %63 unwind label %58

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %22) #6
          to label %29 unwind label %106

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  store ptr %60, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %43
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %22)
          to label %64 unwind label %30

64:                                               ; preds = %63
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h0e7b52e4ab9ac410E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.71, i64 28)
          to label %65 unwind label %30

65:                                               ; preds = %64
  %66 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !3
  store i64 %67, ptr %16, align 8
  store ptr %16, ptr %17, align 8
  %68 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %68, align 8
  %69 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.73, i64 2, ptr align 8 %18, i64 1)
          to label %74 unwind label %30

74:                                               ; preds = %65
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, ptr align 8 %19)
          to label %75 unwind label %30

75:                                               ; preds = %74
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %20)
          to label %76 unwind label %30

76:                                               ; preds = %75
  store ptr %0, ptr %15, align 8
  %77 = getelementptr inbounds { ptr, ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %24, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, ptr, ptr }, ptr %15, i32 0, i32 2
  store ptr %23, ptr %78, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17ha7e01a506d66c538E(ptr align 8 %1, ptr align 8 %15)
          to label %79 unwind label %30

79:                                               ; preds = %76
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
          to label %80 unwind label %30

80:                                               ; preds = %79
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
          to label %81 unwind label %30

81:                                               ; preds = %80
  invoke void @_ZN22cranelift_codegen_meta8gen_inst18gen_typesets_table17h5dd43195c4420c56E(ptr align 8 %24, ptr align 8 %1)
          to label %82 unwind label %30

82:                                               ; preds = %81
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %1)
          to label %83 unwind label %30

83:                                               ; preds = %82
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter7comment17h0e7b52e4ab9ac410E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.74, i64 38)
          to label %84 unwind label %30

84:                                               ; preds = %83
  %85 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %23, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !3
  store i64 %86, ptr %10, align 8
  store ptr %10, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %87, align 8
  %88 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !3, !noundef !3
  %91 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %90, ptr %92, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.76, i64 2, ptr align 8 %12, i64 1)
          to label %93 unwind label %30

93:                                               ; preds = %84
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr align 8 %13)
          to label %94 unwind label %30

94:                                               ; preds = %93
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %14)
          to label %95 unwind label %30

95:                                               ; preds = %94
  store ptr %23, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h336f312dab825053E(ptr align 8 %1, ptr align 8 %96)
          to label %97 unwind label %30

97:                                               ; preds = %95
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.33, i64 2)
          to label %98 unwind label %30

98:                                               ; preds = %97
  invoke void @"_ZN4core3ptr102drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueSeqTable$LT$alloc..string..String$GT$$GT$17h08f5de29b19492c8E"(ptr align 8 %23)
          to label %105 unwind label %100

99:                                               ; preds = %100, %29
  invoke void @"_ZN4core3ptr124drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueTable$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$$GT$17h4d6dd93807b6e49fE"(ptr align 8 %24) #6
          to label %108 unwind label %106

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  store ptr %102, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %103, ptr %104, align 8
  br label %99

105:                                              ; preds = %98
  call void @"_ZN4core3ptr124drop_in_place$LT$cranelift_codegen_meta..unique_table..UniqueTable$LT$cranelift_codegen_meta..cdsl..typevar..TypeSet$GT$$GT$17h4d6dd93807b6e49fE"(ptr align 8 %24)
  ret void

106:                                              ; preds = %99, %57, %29
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 8, !noundef !3
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
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

79:                                               ; preds = %159, %77, %76, %75
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !noundef !3
  switch i64 %81, label %171 [
    i64 0, label %182
    i64 1, label %183
  ]

82:                                               ; preds = %77
  store i64 0, ptr %39, align 8
  %83 = getelementptr inbounds i8, ptr %39, i64 8
  %84 = inttoptr i64 8 to ptr
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  store i64 0, ptr %85, align 8
  store i64 0, ptr %38, align 8
  %86 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %73, ptr %86, align 8
  %87 = load i64, ptr %38, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %38, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !3
  store i64 %87, ptr %37, align 8
  %90 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %164, %82
  %92 = load i64, ptr %37, align 8, !noundef !3
  %93 = getelementptr inbounds i8, ptr %37, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, align 8, !range !10, !noundef !3
  %98 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8
  %99 = load i64, ptr %98, align 8
  store i64 %97, ptr %36, align 8
  %100 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %99, ptr %100, align 8
  br label %104

101:                                              ; preds = %91
  %102 = load i64, ptr %37, align 8, !noundef !3
  %103 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %102, i64 1)
          to label %113 unwind label %108

104:                                              ; preds = %113, %96
  %105 = load i64, ptr %36, align 8, !range !10, !noundef !3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %128

107:                                              ; preds = %152, %144, %108
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %39) #6
          to label %165 unwind label %160

108:                                              ; preds = %163, %162, %158, %128, %115, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %3, align 8
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %101
  store i64 %103, ptr %37, align 8
  %114 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %102, ptr %114, align 8
  store i64 1, ptr %36, align 8
  br label %104

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %39, i64 8
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !noundef !3
  %118 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %39, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !3
  store ptr %117, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8, !noundef !3
  %122 = getelementptr inbounds i8, ptr %8, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !3
  store ptr %121, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr align 8 %125, i64 %127, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %137 unwind label %108

128:                                              ; preds = %104
  %129 = getelementptr inbounds i8, ptr %36, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !3
  store i64 %130, ptr %35, align 8
  store ptr %35, ptr %31, align 8
  %131 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %131, align 8
  %132 = load ptr, ptr %31, align 8, !nonnull !3, !align !5, !noundef !3
  %133 = getelementptr inbounds i8, ptr %31, i64 8
  %134 = load ptr, ptr %133, align 8, !nonnull !3, !noundef !3
  %135 = getelementptr inbounds [1 x { ptr, ptr }], ptr %32, i64 0, i64 0
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %134, ptr %136, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %33, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.83, i64 1, ptr align 8 %32, i64 1)
          to label %162 unwind label %108

137:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 24, i1 false)
  store ptr %25, ptr %26, align 8
  %138 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %138, align 8
  %139 = load ptr, ptr %26, align 8, !nonnull !3, !align !5, !noundef !3
  %140 = getelementptr inbounds i8, ptr %26, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !3, !noundef !3
  %142 = getelementptr inbounds [1 x { ptr, ptr }], ptr %27, i64 0, i64 0
  store ptr %139, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %28, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.80, i64 2, ptr align 8 %27, i64 1)
          to label %150 unwind label %145

144:                                              ; preds = %145
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %25) #6
          to label %107 unwind label %160

145:                                              ; preds = %150, %137
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  store ptr %147, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %148, ptr %149, align 8
  br label %144

150:                                              ; preds = %137
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %29, ptr align 8 %28)
          to label %151 unwind label %145

151:                                              ; preds = %150
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %25)
          to label %158 unwind label %153

152:                                              ; preds = %153
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %29) #6
          to label %107 unwind label %160

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  store ptr %155, ptr %3, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %156, ptr %157, align 8
  br label %152

158:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %30)
          to label %159 unwind label %108

159:                                              ; preds = %158
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %39)
  br label %79

160:                                              ; preds = %245, %237, %200, %152, %144, %107
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

162:                                              ; preds = %128
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %34, ptr align 8 %33)
          to label %163 unwind label %108

163:                                              ; preds = %162
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %39, ptr align 8 %34)
          to label %164 unwind label %108

164:                                              ; preds = %163
  br label %91

165:                                              ; preds = %200, %107
  %166 = load ptr, ptr %3, align 8, !noundef !3
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = load i32, ptr %167, align 8, !noundef !3
  %169 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %79
  %172 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !noundef !3
  store i64 0, ptr %24, align 8
  %174 = getelementptr inbounds i8, ptr %24, i64 8
  %175 = inttoptr i64 8 to ptr
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  store i64 0, ptr %176, align 8
  store i64 0, ptr %23, align 8
  %177 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %173, ptr %177, align 8
  %178 = load i64, ptr %23, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %23, i64 8
  %180 = load i64, ptr %179, align 8, !noundef !3
  store i64 %178, ptr %22, align 8
  %181 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %180, ptr %181, align 8
  br label %184

182:                                              ; preds = %252, %183, %79
  ret void

183:                                              ; preds = %79
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.85, i64 19)
  br label %182

184:                                              ; preds = %255, %171
  %185 = load i64, ptr %22, align 8, !noundef !3
  %186 = getelementptr inbounds i8, ptr %22, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, align 8, !range !10, !noundef !3
  %191 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8
  %192 = load i64, ptr %191, align 8
  store i64 %190, ptr %21, align 8
  %193 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %192, ptr %193, align 8
  br label %197

194:                                              ; preds = %184
  %195 = load i64, ptr %22, align 8, !noundef !3
  %196 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %195, i64 1)
          to label %206 unwind label %201

197:                                              ; preds = %206, %189
  %198 = load i64, ptr %21, align 8, !range !10, !noundef !3
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %208, label %221

200:                                              ; preds = %245, %237, %201
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %24) #6
          to label %165 unwind label %160

201:                                              ; preds = %254, %253, %251, %221, %208, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  %204 = extractvalue { ptr, i32 } %202, 1
  store ptr %203, ptr %3, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %204, ptr %205, align 8
  br label %200

206:                                              ; preds = %194
  store i64 %196, ptr %22, align 8
  %207 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %195, ptr %207, align 8
  store i64 1, ptr %21, align 8
  br label %197

208:                                              ; preds = %197
  %209 = getelementptr inbounds i8, ptr %24, i64 8
  %210 = load ptr, ptr %209, align 8, !nonnull !3, !noundef !3
  %211 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !noundef !3
  store ptr %210, ptr %5, align 8
  %213 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %212, ptr %213, align 8
  %214 = load ptr, ptr %5, align 8, !noundef !3
  %215 = getelementptr inbounds i8, ptr %5, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !3
  store ptr %214, ptr %6, align 8
  %217 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %216, ptr %217, align 8
  %218 = load ptr, ptr %6, align 8, !noundef !3
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  %220 = load i64, ptr %219, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr align 8 %218, i64 %220, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %230 unwind label %201

221:                                              ; preds = %197
  %222 = getelementptr inbounds i8, ptr %21, i64 8
  %223 = load i64, ptr %222, align 8, !noundef !3
  store i64 %223, ptr %20, align 8
  store ptr %20, ptr %16, align 8
  %224 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %224, align 8
  %225 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  %226 = getelementptr inbounds i8, ptr %16, i64 8
  %227 = load ptr, ptr %226, align 8, !nonnull !3, !noundef !3
  %228 = getelementptr inbounds [1 x { ptr, ptr }], ptr %17, i64 0, i64 0
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %227, ptr %229, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %18, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.89, i64 1, ptr align 8 %17, i64 1)
          to label %253 unwind label %201

230:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  store ptr %10, ptr %11, align 8
  %231 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %231, align 8
  %232 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %233 = getelementptr inbounds i8, ptr %11, i64 8
  %234 = load ptr, ptr %233, align 8, !nonnull !3, !noundef !3
  %235 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %232, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %234, ptr %236, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.87, i64 2, ptr align 8 %12, i64 1)
          to label %243 unwind label %238

237:                                              ; preds = %238
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %10) #6
          to label %200 unwind label %160

238:                                              ; preds = %243, %230
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  %241 = extractvalue { ptr, i32 } %239, 1
  store ptr %240, ptr %3, align 8
  %242 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %241, ptr %242, align 8
  br label %237

243:                                              ; preds = %230
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr align 8 %13)
          to label %244 unwind label %238

244:                                              ; preds = %243
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %10)
          to label %251 unwind label %246

245:                                              ; preds = %246
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %14) #6
          to label %200 unwind label %160

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = extractvalue { ptr, i32 } %247, 1
  store ptr %248, ptr %3, align 8
  %250 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %249, ptr %250, align 8
  br label %245

251:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %15)
          to label %252 unwind label %201

252:                                              ; preds = %251
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %24)
  br label %182

253:                                              ; preds = %221
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, ptr align 8 %18)
          to label %254 unwind label %201

254:                                              ; preds = %253
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %24, ptr align 8 %19)
          to label %255 unwind label %201

255:                                              ; preds = %254
  br label %184

256:                                              ; No predecessors!
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
          to label %306 unwind label %294

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
          to label %58 unwind label %294

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
          to label %73 unwind label %294

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

109:                                              ; preds = %267, %242, %234, %110
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %55) #6
          to label %300 unwind label %294

110:                                              ; preds = %297, %296, %292, %213, %211, %210, %201, %186, %178, %166, %138, %127, %119, %94
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

119:                                              ; preds = %298, %115
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
          to label %296 unwind label %110

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
          to label %213 unwind label %110

168:                                              ; preds = %212, %158
  %169 = load i64, ptr %39, align 8, !noundef !3
  %170 = getelementptr inbounds i8, ptr %39, i64 8
  %171 = load i64, ptr %170, align 8, !noundef !3
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, align 8, !range !10, !noundef !3
  %175 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8
  %176 = load i64, ptr %175, align 8
  store i64 %174, ptr %38, align 8
  %177 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %176, ptr %177, align 8
  br label %181

178:                                              ; preds = %168
  %179 = load i64, ptr %39, align 8, !noundef !3
  %180 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h04c54e673dad009aE"(i64 %179, i64 1)
          to label %184 unwind label %110

181:                                              ; preds = %184, %173
  %182 = load i64, ptr %38, align 8, !range !10, !noundef !3
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %186, label %201

184:                                              ; preds = %178
  store i64 %180, ptr %39, align 8
  %185 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %179, ptr %185, align 8
  store i64 1, ptr %38, align 8
  br label %181

186:                                              ; preds = %221, %181
  %187 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %187, ptr %28, align 8
  %188 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %55, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !3, !noundef !3
  %191 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %55, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !noundef !3
  store ptr %190, ptr %8, align 8
  %193 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %192, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8, !noundef !3
  %195 = getelementptr inbounds i8, ptr %8, i64 8
  %196 = load i64, ptr %195, align 8, !noundef !3
  store ptr %194, ptr %9, align 8
  %197 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %196, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8, !noundef !3
  %199 = getelementptr inbounds i8, ptr %9, i64 8
  %200 = load i64, ptr %199, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr align 8 %198, i64 %200, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %222 unwind label %110

201:                                              ; preds = %181
  %202 = getelementptr inbounds i8, ptr %38, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !3
  store i64 %203, ptr %37, align 8
  store ptr %37, ptr %33, align 8
  %204 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %204, align 8
  %205 = load ptr, ptr %33, align 8, !nonnull !3, !align !5, !noundef !3
  %206 = getelementptr inbounds i8, ptr %33, i64 8
  %207 = load ptr, ptr %206, align 8, !nonnull !3, !noundef !3
  %208 = getelementptr inbounds [1 x { ptr, ptr }], ptr %34, i64 0, i64 0
  store ptr %205, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %207, ptr %209, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %35, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.96, i64 2, ptr align 8 %34, i64 1)
          to label %210 unwind label %110

210:                                              ; preds = %201
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %36, ptr align 8 %35)
          to label %211 unwind label %110

211:                                              ; preds = %210
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %55, ptr align 8 %36)
          to label %212 unwind label %110

212:                                              ; preds = %211
  br label %168

213:                                              ; preds = %166
  %214 = extractvalue { i64, ptr } %167, 0
  %215 = extractvalue { i64, ptr } %167, 1
  store i64 %214, ptr %10, align 8
  %216 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %10, i64 8
  %219 = load ptr, ptr %218, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.97, i64 19, i1 false)
  %220 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  store i64 19, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %55, ptr align 8 %41)
          to label %221 unwind label %110

221:                                              ; preds = %213
  br label %186

222:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 24, i1 false)
  store ptr %26, ptr %27, align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %223, align 8
  %224 = load ptr, ptr %28, align 8, !nonnull !3, !align !5, !noundef !3
  %225 = getelementptr inbounds i8, ptr %28, i64 8
  %226 = load ptr, ptr %225, align 8, !nonnull !3, !noundef !3
  %227 = getelementptr inbounds [2 x { ptr, ptr }], ptr %29, i64 0, i64 0
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %27, align 8, !nonnull !3, !align !5, !noundef !3
  %230 = getelementptr inbounds i8, ptr %27, i64 8
  %231 = load ptr, ptr %230, align 8, !nonnull !3, !noundef !3
  %232 = getelementptr inbounds [2 x { ptr, ptr }], ptr %29, i64 0, i64 1
  store ptr %229, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %231, ptr %233, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %30, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.100, i64 3, ptr align 8 %29, i64 2)
          to label %240 unwind label %235

234:                                              ; preds = %235
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %26) #6
          to label %109 unwind label %294

235:                                              ; preds = %240, %222
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = extractvalue { ptr, i32 } %236, 1
  store ptr %237, ptr %3, align 8
  %239 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %238, ptr %239, align 8
  br label %234

240:                                              ; preds = %222
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %31, ptr align 8 %30)
          to label %241 unwind label %235

241:                                              ; preds = %240
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %26)
          to label %248 unwind label %243

242:                                              ; preds = %243
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %31) #6
          to label %109 unwind label %294

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = extractvalue { ptr, i32 } %244, 1
  store ptr %245, ptr %3, align 8
  %247 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %246, ptr %247, align 8
  br label %242

248:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 24, i1 false)
  %249 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !nonnull !3, !noundef !3
  %252 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %253 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !noundef !3
  store ptr %251, ptr %5, align 8
  %255 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %254, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8, !noundef !3
  %257 = getelementptr inbounds i8, ptr %5, i64 8
  %258 = load i64, ptr %257, align 8, !noundef !3
  store ptr %256, ptr %6, align 8
  %259 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %258, ptr %259, align 8
  %260 = load ptr, ptr %6, align 8, !noundef !3
  %261 = getelementptr inbounds i8, ptr %6, i64 8
  %262 = load i64, ptr %261, align 8, !noundef !3
  %263 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %260, i64 %262
  store ptr %260, ptr %4, align 8
  %264 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %264, ptr %24, align 8
  %265 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %263, ptr %265, align 8
  %266 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h29b489556c70e33dE"(ptr align 8 %24)
          to label %273 unwind label %268

267:                                              ; preds = %268
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %32) #6
          to label %109 unwind label %294

268:                                              ; preds = %291, %286, %285, %284, %277, %276, %275, %273, %248
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  %271 = extractvalue { ptr, i32 } %269, 1
  store ptr %270, ptr %3, align 8
  %272 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %271, ptr %272, align 8
  br label %267

273:                                              ; preds = %248
  %274 = zext i1 %266 to i8
  store i8 %274, ptr %25, align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h593b2a8c1ebe586aE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %23, ptr align 8 %0)
          to label %275 unwind label %268

275:                                              ; preds = %273
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %1, ptr align 8 %23)
          to label %276 unwind label %268

276:                                              ; preds = %275
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.101, i64 24)
          to label %277 unwind label %268

277:                                              ; preds = %276
  store ptr %32, ptr %19, align 8
  %278 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %278, align 8
  %279 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %280 = getelementptr inbounds i8, ptr %19, i64 8
  %281 = load ptr, ptr %280, align 8, !nonnull !3, !noundef !3
  %282 = getelementptr inbounds [1 x { ptr, ptr }], ptr %20, i64 0, i64 0
  store ptr %279, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %281, ptr %283, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %21, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.104, i64 2, ptr align 8 %20, i64 1)
          to label %284 unwind label %268

284:                                              ; preds = %277
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %22, ptr align 8 %21)
          to label %285 unwind label %268

285:                                              ; preds = %284
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %22)
          to label %286 unwind label %268

286:                                              ; preds = %285
  store ptr %25, ptr %18, align 8
  %287 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %0, ptr %287, align 8
  %288 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %289 = getelementptr inbounds i8, ptr %18, i64 8
  %290 = load ptr, ptr %289, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hf2e0d8c42bd30676E(ptr align 8 %1, ptr align 1 %288, ptr align 8 %290)
          to label %291 unwind label %268

291:                                              ; preds = %286
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %1, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %292 unwind label %268

292:                                              ; preds = %291
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %32)
          to label %293 unwind label %110

293:                                              ; preds = %292
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %55)
  ret void

294:                                              ; preds = %267, %242, %234, %109, %88, %73, %58
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

296:                                              ; preds = %138
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %48, ptr align 8 %47)
          to label %297 unwind label %110

297:                                              ; preds = %296
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %55, ptr align 8 %48)
          to label %298 unwind label %110

298:                                              ; preds = %297
  br label %119

299:                                              ; No predecessors!
  unreachable

300:                                              ; preds = %306, %109
  %301 = load ptr, ptr %3, align 8, !noundef !3
  %302 = getelementptr inbounds i8, ptr %3, i64 8
  %303 = load i32, ptr %302, align 8, !noundef !3
  %304 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %305 = insertvalue { ptr, i32 } %304, i32 %303, 1
  resume { ptr, i32 } %305

306:                                              ; preds = %58
  br label %300
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
  %136 = inttoptr i64 1 to ptr
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %26, i32 0, i32 1
  store i64 0, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %26, i64 24, i1 false)
  %138 = getelementptr inbounds [1 x { { { i64, ptr, {} }, i64 } }], ptr %134, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %132, i64 24, i1 false)
  call void @_ZN5alloc5slice4hack8into_vec17h00a656c673025995E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %133, ptr align 8 %134, i64 1)
  store i64 0, ptr %131, align 8
  %139 = getelementptr inbounds i8, ptr %131, i64 8
  %140 = inttoptr i64 8 to ptr
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %131, i32 0, i32 1
  store i64 0, ptr %141, align 8
  store i8 1, ptr %29, align 1
  store i64 0, ptr %130, align 8
  %142 = getelementptr inbounds i8, ptr %130, i64 8
  %143 = inttoptr i64 8 to ptr
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %130, i32 0, i32 1
  store i64 0, ptr %144, align 8
  store i8 1, ptr %30, align 1
  %145 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %146 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i8, ptr %148, align 8, !range !11, !noundef !3
  %150 = icmp eq i8 %149, 2
  %151 = select i1 %150, i64 0, i64 1
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %3
  %154 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %145, i32 0, i32 2
  %155 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i8, ptr %156, align 8, !range !6, !noundef !3
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %172

159:                                              ; preds = %217, %153, %3
  store i64 0, ptr %120, align 8
  %160 = getelementptr inbounds i8, ptr %120, i64 8
  %161 = inttoptr i64 8 to ptr
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %120, i32 0, i32 1
  store i64 0, ptr %162, align 8
  store i64 0, ptr %119, align 8
  %163 = getelementptr inbounds i8, ptr %119, i64 8
  %164 = inttoptr i64 8 to ptr
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %119, i32 0, i32 1
  store i64 0, ptr %165, align 8
  store i8 1, ptr %27, align 1
  store i64 0, ptr %118, align 8
  %166 = getelementptr inbounds i8, ptr %118, i64 8
  %167 = inttoptr i64 8 to ptr
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %118, i32 0, i32 1
  store i64 0, ptr %168, align 8
  store i8 1, ptr %28, align 1
  %169 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %145, i32 0, i32 2
  %170 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %169, i32 0, i32 3
  %171 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dbf4e10efcd553aE"(ptr align 8 %170)
          to label %226 unwind label %221

172:                                              ; preds = %153
  %173 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %145, i32 0, i32 2
  %174 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %173, i32 0, i32 8
  %175 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr align 8 %174)
          to label %184 unwind label %179

176:                                              ; preds = %774, %179
  %177 = load i8, ptr %30, align 1, !range !6, !noundef !3
  %178 = trunc i8 %177 to i1
  br i1 %178, label %776, label %587

179:                                              ; preds = %579, %216, %215, %202, %197, %193, %192, %191, %184, %172
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  store ptr %181, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %182, ptr %183, align 8
  br label %176

184:                                              ; preds = %172
  store ptr %175, ptr %126, align 8
  %185 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %185, align 8
  %186 = load ptr, ptr %126, align 8, !nonnull !3, !align !5, !noundef !3
  %187 = getelementptr inbounds i8, ptr %126, i64 8
  %188 = load ptr, ptr %187, align 8, !nonnull !3, !noundef !3
  %189 = getelementptr inbounds [1 x { ptr, ptr }], ptr %127, i64 0, i64 0
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %188, ptr %190, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %128, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.108, i64 2, ptr align 8 %127, i64 1)
          to label %191 unwind label %179

191:                                              ; preds = %184
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %129, ptr align 8 %128)
          to label %192 unwind label %179

192:                                              ; preds = %191
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %133, ptr align 8 %129)
          to label %193 unwind label %179

193:                                              ; preds = %192
  %194 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %145, i32 0, i32 2
  %195 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %194, i32 0, i32 8
  %196 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr align 8 %195)
          to label %197 unwind label %179

197:                                              ; preds = %193
  store ptr %196, ptr %122, align 8
  %198 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %198, align 8
  %199 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %145, i32 0, i32 2
  %200 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %199, i32 0, i32 8
  %201 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr align 8 %200)
          to label %202 unwind label %179

202:                                              ; preds = %197
  %203 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { [8 x i8], i8, [7 x i8] }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } }, ptr %201, i32 0, i32 1
  store ptr %203, ptr %121, align 8
  %204 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %204, align 8
  %205 = load ptr, ptr %122, align 8, !nonnull !3, !align !5, !noundef !3
  %206 = getelementptr inbounds i8, ptr %122, i64 8
  %207 = load ptr, ptr %206, align 8, !nonnull !3, !noundef !3
  %208 = getelementptr inbounds [2 x { ptr, ptr }], ptr %123, i64 0, i64 0
  store ptr %205, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %121, align 8, !nonnull !3, !align !5, !noundef !3
  %211 = getelementptr inbounds i8, ptr %121, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !3, !noundef !3
  %213 = getelementptr inbounds [2 x { ptr, ptr }], ptr %123, i64 0, i64 1
  store ptr %210, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %212, ptr %214, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %124, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.111, i64 2, ptr align 8 %123, i64 2)
          to label %215 unwind label %179

215:                                              ; preds = %202
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %125, ptr align 8 %124)
          to label %216 unwind label %179

216:                                              ; preds = %215
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %131, ptr align 8 %125)
          to label %217 unwind label %179

217:                                              ; preds = %216
  br label %159

218:                                              ; preds = %705, %691, %406, %384, %356, %221
  %219 = load i8, ptr %28, align 1, !range !6, !noundef !3
  %220 = trunc i8 %219 to i1
  br i1 %220, label %773, label %770

221:                                              ; preds = %767, %766, %765, %757, %756, %755, %747, %746, %745, %737, %736, %735, %734, %676, %643, %637, %628, %626, %623, %622, %607, %578, %321, %319, %314, %309, %296, %290, %288, %284, %281, %279, %242, %230, %159
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  %224 = extractvalue { ptr, i32 } %222, 1
  store ptr %223, ptr %4, align 8
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %224, ptr %225, align 8
  br label %218

226:                                              ; preds = %159
  %227 = extractvalue { ptr, ptr } %171, 0
  %228 = extractvalue { ptr, ptr } %171, 1
  store ptr %227, ptr %117, align 8
  %229 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %768, %734, %226
  %231 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr align 8 %117)
          to label %232 unwind label %221

232:                                              ; preds = %230
  store ptr %231, ptr %116, align 8
  %233 = load ptr, ptr %116, align 8, !noundef !3
  %234 = ptrtoint ptr %233 to i64
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i64 0, i64 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 5
  %240 = load i8, ptr %239, align 8, !range !6, !noundef !3
  %241 = trunc i8 %240 to i1
  br i1 %241, label %249, label %245

242:                                              ; preds = %232
  %243 = load ptr, ptr %116, align 8, !nonnull !3, !align !4, !noundef !3
  %244 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr align 8 %243)
          to label %625 unwind label %221

245:                                              ; preds = %238
  %246 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %118, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !noundef !3
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %264, label %249

249:                                              ; preds = %245, %238
  %250 = getelementptr inbounds i8, ptr %133, i64 8
  %251 = load ptr, ptr %250, align 8, !nonnull !3, !noundef !3
  %252 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %133, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !noundef !3
  store ptr %251, ptr %20, align 8
  %254 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %253, ptr %254, align 8
  %255 = load ptr, ptr %20, align 8, !noundef !3
  %256 = getelementptr inbounds i8, ptr %20, i64 8
  %257 = load i64, ptr %256, align 8, !noundef !3
  store ptr %255, ptr %21, align 8
  %258 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %257, ptr %258, align 8
  %259 = load ptr, ptr %21, align 8, !noundef !3
  %260 = getelementptr inbounds i8, ptr %21, i64 8
  %261 = load i64, ptr %260, align 8, !noundef !3
  %262 = icmp ult i64 0, %261
  %263 = call i1 @llvm.expect.i1(i1 %262, i1 true)
  br i1 %263, label %288, label %290

264:                                              ; preds = %245
  %265 = getelementptr inbounds i8, ptr %133, i64 8
  %266 = load ptr, ptr %265, align 8, !nonnull !3, !noundef !3
  %267 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %133, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !noundef !3
  store ptr %266, ptr %22, align 8
  %269 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %268, ptr %269, align 8
  %270 = load ptr, ptr %22, align 8, !noundef !3
  %271 = getelementptr inbounds i8, ptr %22, i64 8
  %272 = load i64, ptr %271, align 8, !noundef !3
  store ptr %270, ptr %23, align 8
  %273 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %272, ptr %273, align 8
  %274 = load ptr, ptr %23, align 8, !noundef !3
  %275 = getelementptr inbounds i8, ptr %23, i64 8
  %276 = load i64, ptr %275, align 8, !noundef !3
  %277 = icmp ult i64 0, %276
  %278 = call i1 @llvm.expect.i1(i1 %277, i1 true)
  br i1 %278, label %279, label %281

279:                                              ; preds = %264
  %280 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %274, i64 0, i64 0
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %280, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.92, i64 4)
          to label %283 unwind label %221

281:                                              ; preds = %264
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 %276, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.112) #8
          to label %282 unwind label %221

282:                                              ; preds = %290, %281
  unreachable

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %291, %283
  %285 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %145, i32 0, i32 2
  %286 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %285, i32 0, i32 4
  %287 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dbf4e10efcd553aE"(ptr align 8 %286)
          to label %292 unwind label %221

288:                                              ; preds = %249
  %289 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %259, i64 0, i64 0
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3b1b8c699a961c83E"(ptr align 8 %289, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.114, i64 8)
          to label %291 unwind label %221

290:                                              ; preds = %249
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 %261, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.113) #8
          to label %282 unwind label %221

291:                                              ; preds = %288
  br label %284

292:                                              ; preds = %284
  %293 = extractvalue { ptr, ptr } %287, 0
  %294 = extractvalue { ptr, ptr } %287, 1
  store ptr %293, ptr %76, align 8
  %295 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %624, %292
  %297 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr align 8 %76)
          to label %298 unwind label %221

298:                                              ; preds = %296
  store ptr %297, ptr %75, align 8
  %299 = load ptr, ptr %75, align 8, !noundef !3
  %300 = ptrtoint ptr %299 to i64
  %301 = icmp eq i64 %300, 0
  %302 = select i1 %301, i64 0, i64 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %145, i32 0, i32 2
  %306 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !noundef !3
  switch i64 %308, label %314 [
    i64 0, label %319
    i64 1, label %321
  ]

309:                                              ; preds = %298
  %310 = load ptr, ptr %75, align 8, !nonnull !3, !align !4, !noundef !3
  %311 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %310, i32 0, i32 1
  store ptr %311, ptr %71, align 8
  %312 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %312, align 8
  %313 = invoke { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl8operands7Operand3doc17ha8efeea04a8c2aa4E(ptr align 8 %310)
          to label %607 unwind label %221

314:                                              ; preds = %304
  %315 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %145, i32 0, i32 2
  %316 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %315, i32 0, i32 7
  %317 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !noundef !3
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3ddfb4c48e90b57fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %62, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.116, i64 5, i64 %318)
          to label %343 unwind label %221

319:                                              ; preds = %304
  %320 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 4, i1 zeroext false)
          to label %323 unwind label %221

321:                                              ; preds = %304
  %322 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 5, i1 zeroext false)
          to label %335 unwind label %221

323:                                              ; preds = %319
  %324 = extractvalue { i64, ptr } %320, 0
  %325 = extractvalue { i64, ptr } %320, 1
  store i64 %324, ptr %18, align 8
  %326 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %325, ptr %326, align 8
  %327 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %18, i64 8
  %329 = load ptr, ptr %328, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.115, i64 4, i1 false)
  %330 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i32 0, i32 1
  store i64 4, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %19, i64 24, i1 false)
  br label %331

331:                                              ; preds = %390, %335, %323
  %332 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %120, i32 0, i32 1
  %333 = load i64, ptr %332, align 8, !noundef !3
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %391, label %393

335:                                              ; preds = %321
  %336 = extractvalue { i64, ptr } %322, 0
  %337 = extractvalue { i64, ptr } %322, 1
  store i64 %336, ptr %16, align 8
  %338 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 0, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %16, i64 8
  %341 = load ptr, ptr %340, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.116, i64 5, i1 false)
  %342 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  store i64 5, ptr %342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %17, i64 24, i1 false)
  br label %331

343:                                              ; preds = %314
  %344 = getelementptr inbounds i8, ptr %62, i64 8
  %345 = load ptr, ptr %344, align 8, !nonnull !3, !noundef !3
  %346 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %62, i32 0, i32 1
  %347 = load i64, ptr %346, align 8, !noundef !3
  store ptr %345, ptr %14, align 8
  %348 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %347, ptr %348, align 8
  %349 = load ptr, ptr %14, align 8, !noundef !3
  %350 = getelementptr inbounds i8, ptr %14, i64 8
  %351 = load i64, ptr %350, align 8, !noundef !3
  store ptr %349, ptr %15, align 8
  %352 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %351, ptr %352, align 8
  %353 = load ptr, ptr %15, align 8, !noundef !3
  %354 = getelementptr inbounds i8, ptr %15, i64 8
  %355 = load i64, ptr %354, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %13, ptr align 8 %353, i64 %355, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %362 unwind label %357

356:                                              ; preds = %369, %357
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %62) #6
          to label %218 unwind label %604

357:                                              ; preds = %343
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  %360 = extractvalue { ptr, i32 } %358, 1
  store ptr %359, ptr %4, align 8
  %361 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %360, ptr %361, align 8
  br label %356

362:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %13, i64 24, i1 false)
  store ptr %63, ptr %64, align 8
  %363 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %363, align 8
  %364 = load ptr, ptr %64, align 8, !nonnull !3, !align !5, !noundef !3
  %365 = getelementptr inbounds i8, ptr %64, i64 8
  %366 = load ptr, ptr %365, align 8, !nonnull !3, !noundef !3
  %367 = getelementptr inbounds [1 x { ptr, ptr }], ptr %65, i64 0, i64 0
  store ptr %364, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  store ptr %366, ptr %368, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %66, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.117, i64 2, ptr align 8 %65, i64 1)
          to label %375 unwind label %370

369:                                              ; preds = %370
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %63) #6
          to label %356 unwind label %604

370:                                              ; preds = %375, %362
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  %373 = extractvalue { ptr, i32 } %371, 1
  store ptr %372, ptr %4, align 8
  %374 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %373, ptr %374, align 8
  br label %369

375:                                              ; preds = %362
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %67, ptr align 8 %66)
          to label %376 unwind label %370

376:                                              ; preds = %375
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %63)
          to label %383 unwind label %378

377:                                              ; preds = %378
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %62) #6
          to label %384 unwind label %604

378:                                              ; preds = %376
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  %381 = extractvalue { ptr, i32 } %379, 1
  store ptr %380, ptr %4, align 8
  %382 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %381, ptr %382, align 8
  br label %377

383:                                              ; preds = %376
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %62)
          to label %390 unwind label %385

384:                                              ; preds = %385, %377
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %67) #6
          to label %218 unwind label %604

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  %388 = extractvalue { ptr, i32 } %386, 1
  store ptr %387, ptr %4, align 8
  %389 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %388, ptr %389, align 8
  br label %384

390:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 24, i1 false)
  br label %331

391:                                              ; preds = %331
  %392 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 0, i1 zeroext false)
          to label %412 unwind label %407

393:                                              ; preds = %331
  %394 = getelementptr inbounds i8, ptr %120, i64 8
  %395 = load ptr, ptr %394, align 8, !nonnull !3, !noundef !3
  %396 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %120, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !noundef !3
  store ptr %395, ptr %9, align 8
  %398 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %397, ptr %398, align 8
  %399 = load ptr, ptr %9, align 8, !noundef !3
  %400 = getelementptr inbounds i8, ptr %9, i64 8
  %401 = load i64, ptr %400, align 8, !noundef !3
  store ptr %399, ptr %10, align 8
  %402 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %401, ptr %402, align 8
  %403 = load ptr, ptr %10, align 8, !noundef !3
  %404 = getelementptr inbounds i8, ptr %10, i64 8
  %405 = load i64, ptr %404, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr align 8 %403, i64 %405, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %423 unwind label %407

406:                                              ; preds = %445, %438, %430, %407
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %68) #6
          to label %218 unwind label %604

407:                                              ; preds = %577, %393, %391
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  %410 = extractvalue { ptr, i32 } %408, 1
  store ptr %409, ptr %4, align 8
  %411 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %410, ptr %411, align 8
  br label %406

412:                                              ; preds = %391
  %413 = extractvalue { i64, ptr } %392, 0
  %414 = extractvalue { i64, ptr } %392, 1
  store i64 %413, ptr %11, align 8
  %415 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %414, ptr %415, align 8
  %416 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %11, i64 8
  %418 = load ptr, ptr %417, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, i64 0, i1 false)
  %419 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %419, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %12, i64 24, i1 false)
  br label %420

420:                                              ; preds = %444, %412
  %421 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %145, i32 0, i32 2
  %422 = invoke { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionContent10snake_name17h420c62e609329d85E(ptr align 8 %421)
          to label %451 unwind label %446

423:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %8, i64 24, i1 false)
  store ptr %56, ptr %57, align 8
  %424 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %424, align 8
  %425 = load ptr, ptr %57, align 8, !nonnull !3, !align !5, !noundef !3
  %426 = getelementptr inbounds i8, ptr %57, i64 8
  %427 = load ptr, ptr %426, align 8, !nonnull !3, !noundef !3
  %428 = getelementptr inbounds [1 x { ptr, ptr }], ptr %58, i64 0, i64 0
  store ptr %425, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  store ptr %427, ptr %429, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %59, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.120, i64 2, ptr align 8 %58, i64 1)
          to label %436 unwind label %431

430:                                              ; preds = %431
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %56) #6
          to label %406 unwind label %604

431:                                              ; preds = %436, %423
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  %434 = extractvalue { ptr, i32 } %432, 1
  store ptr %433, ptr %4, align 8
  %435 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %434, ptr %435, align 8
  br label %430

436:                                              ; preds = %423
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %60, ptr align 8 %59)
          to label %437 unwind label %431

437:                                              ; preds = %436
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %56)
          to label %444 unwind label %439

438:                                              ; preds = %439
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %60) #6
          to label %406 unwind label %604

439:                                              ; preds = %437
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  %442 = extractvalue { ptr, i32 } %440, 1
  store ptr %441, ptr %4, align 8
  %443 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %442, ptr %443, align 8
  br label %438

444:                                              ; preds = %437
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %60, i64 24, i1 false)
  br label %420

445:                                              ; preds = %509, %500, %492, %446
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %61) #6
          to label %406 unwind label %604

446:                                              ; preds = %576, %451, %420
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  %449 = extractvalue { ptr, i32 } %447, 1
  store ptr %448, ptr %4, align 8
  %450 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %449, ptr %450, align 8
  br label %445

451:                                              ; preds = %420
  %452 = extractvalue { ptr, i64 } %422, 0
  %453 = extractvalue { ptr, i64 } %422, 1
  store ptr %452, ptr %50, align 8
  %454 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %453, ptr %454, align 8
  store ptr %50, ptr %51, align 8
  %455 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %455, align 8
  store ptr %61, ptr %49, align 8
  %456 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %133, i64 8
  %458 = load ptr, ptr %457, align 8, !nonnull !3, !noundef !3
  %459 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %133, i32 0, i32 1
  %460 = load i64, ptr %459, align 8, !noundef !3
  store ptr %458, ptr %6, align 8
  %461 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %460, ptr %461, align 8
  %462 = load ptr, ptr %6, align 8, !noundef !3
  %463 = getelementptr inbounds i8, ptr %6, i64 8
  %464 = load i64, ptr %463, align 8, !noundef !3
  store ptr %462, ptr %7, align 8
  %465 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %464, ptr %465, align 8
  %466 = load ptr, ptr %7, align 8, !noundef !3
  %467 = getelementptr inbounds i8, ptr %7, i64 8
  %468 = load i64, ptr %467, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr align 8 %466, i64 %468, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.81, i64 2)
          to label %469 unwind label %446

469:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 24, i1 false)
  store ptr %47, ptr %48, align 8
  %470 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %470, align 8
  store ptr %68, ptr %46, align 8
  %471 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %471, align 8
  %472 = load ptr, ptr %51, align 8, !nonnull !3, !align !5, !noundef !3
  %473 = getelementptr inbounds i8, ptr %51, i64 8
  %474 = load ptr, ptr %473, align 8, !nonnull !3, !noundef !3
  %475 = getelementptr inbounds [4 x { ptr, ptr }], ptr %52, i64 0, i64 0
  store ptr %472, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  store ptr %474, ptr %476, align 8
  %477 = load ptr, ptr %49, align 8, !nonnull !3, !align !5, !noundef !3
  %478 = getelementptr inbounds i8, ptr %49, i64 8
  %479 = load ptr, ptr %478, align 8, !nonnull !3, !noundef !3
  %480 = getelementptr inbounds [4 x { ptr, ptr }], ptr %52, i64 0, i64 1
  store ptr %477, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  store ptr %479, ptr %481, align 8
  %482 = load ptr, ptr %48, align 8, !nonnull !3, !align !5, !noundef !3
  %483 = getelementptr inbounds i8, ptr %48, i64 8
  %484 = load ptr, ptr %483, align 8, !nonnull !3, !noundef !3
  %485 = getelementptr inbounds [4 x { ptr, ptr }], ptr %52, i64 0, i64 2
  store ptr %482, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %46, align 8, !nonnull !3, !align !5, !noundef !3
  %488 = getelementptr inbounds i8, ptr %46, i64 8
  %489 = load ptr, ptr %488, align 8, !nonnull !3, !noundef !3
  %490 = getelementptr inbounds [4 x { ptr, ptr }], ptr %52, i64 0, i64 3
  store ptr %487, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  store ptr %489, ptr %491, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %53, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.122, i64 4, ptr align 8 %52, i64 4)
          to label %498 unwind label %493

492:                                              ; preds = %493
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %47) #6
          to label %445 unwind label %604

493:                                              ; preds = %498, %469
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  %496 = extractvalue { ptr, i32 } %494, 1
  store ptr %495, ptr %4, align 8
  %497 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %496, ptr %497, align 8
  br label %492

498:                                              ; preds = %469
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %54, ptr align 8 %53)
          to label %499 unwind label %493

499:                                              ; preds = %498
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %47)
          to label %506 unwind label %501

500:                                              ; preds = %501
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %54) #6
          to label %445 unwind label %604

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  %504 = extractvalue { ptr, i32 } %502, 1
  store ptr %503, ptr %4, align 8
  %505 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %504, ptr %505, align 8
  br label %500

506:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 24, i1 false)
  %507 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %145, i32 0, i32 2
  %508 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %507, i32 0, i32 2
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h15f42d15af9bbee3E(ptr align 8 %2, ptr align 8 %508)
          to label %515 unwind label %510

509:                                              ; preds = %549, %529, %510
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %55) #6
          to label %445 unwind label %604

510:                                              ; preds = %575, %571, %570, %569, %562, %560, %546, %545, %544, %543, %542, %540, %526, %525, %524, %523, %506
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  %513 = extractvalue { ptr, i32 } %511, 1
  store ptr %512, ptr %4, align 8
  %514 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %513, ptr %514, align 8
  br label %509

515:                                              ; preds = %506
  %516 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %131, i32 0, i32 1
  %517 = load i64, ptr %516, align 8, !noundef !3
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %540, %515
  %520 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %130, i32 0, i32 1
  %521 = load i64, ptr %520, align 8, !noundef !3
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %542, label %543

523:                                              ; preds = %515
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %524 unwind label %510

524:                                              ; preds = %523
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.124, i64 7)
          to label %525 unwind label %510

525:                                              ; preds = %524
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %526 unwind label %510

526:                                              ; preds = %525
  store i8 0, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %131, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0be2601619fa02cE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %45, ptr align 8 %44)
          to label %527 unwind label %510

527:                                              ; preds = %526
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 32, i1 false)
  br label %528

528:                                              ; preds = %606, %527
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e23272ea28dcd9bE"(ptr sret({ i64, [2 x i64] }) align 8 %42, ptr align 8 %43)
          to label %535 unwind label %530

529:                                              ; preds = %530
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr align 8 %43) #6
          to label %509 unwind label %604

530:                                              ; preds = %541, %528
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  %533 = extractvalue { ptr, i32 } %531, 1
  store ptr %532, ptr %4, align 8
  %534 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %533, ptr %534, align 8
  br label %529

535:                                              ; preds = %528
  %536 = load i64, ptr %42, align 8, !range !12, !noundef !3
  %537 = icmp eq i64 %536, -9223372036854775808
  %538 = select i1 %537, i64 0, i64 1
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %535
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr align 8 %43)
          to label %519 unwind label %510

541:                                              ; preds = %535
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %2, ptr align 8 %41)
          to label %606 unwind label %530

542:                                              ; preds = %560, %519
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.101, i64 24)
          to label %562 unwind label %510

543:                                              ; preds = %519
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %544 unwind label %510

544:                                              ; preds = %543
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h71b08cbbebbfe092E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.125, i64 8)
          to label %545 unwind label %510

545:                                              ; preds = %544
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.123, i64 3)
          to label %546 unwind label %510

546:                                              ; preds = %545
  store i8 0, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %130, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0be2601619fa02cE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %40, ptr align 8 %39)
          to label %547 unwind label %510

547:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 32, i1 false)
  br label %548

548:                                              ; preds = %603, %547
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e23272ea28dcd9bE"(ptr sret({ i64, [2 x i64] }) align 8 %37, ptr align 8 %38)
          to label %555 unwind label %550

549:                                              ; preds = %550
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr align 8 %38) #6
          to label %509 unwind label %604

550:                                              ; preds = %561, %548
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  %553 = extractvalue { ptr, i32 } %551, 1
  store ptr %552, ptr %4, align 8
  %554 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %553, ptr %554, align 8
  br label %549

555:                                              ; preds = %548
  %556 = load i64, ptr %37, align 8, !range !12, !noundef !3
  %557 = icmp eq i64 %556, -9223372036854775808
  %558 = select i1 %557, i64 0, i64 1
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h812dac0cdebee973E"(ptr align 8 %38)
          to label %542 unwind label %510

561:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h3a19ef604ded0df6E(ptr align 8 %2, ptr align 8 %36)
          to label %603 unwind label %550

562:                                              ; preds = %542
  store ptr %55, ptr %32, align 8
  %563 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %563, align 8
  %564 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %565 = getelementptr inbounds i8, ptr %32, i64 8
  %566 = load ptr, ptr %565, align 8, !nonnull !3, !noundef !3
  %567 = getelementptr inbounds [1 x { ptr, ptr }], ptr %33, i64 0, i64 0
  store ptr %564, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 8
  store ptr %566, ptr %568, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %34, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.104, i64 2, ptr align 8 %33, i64 1)
          to label %569 unwind label %510

569:                                              ; preds = %562
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %35, ptr align 8 %34)
          to label %570 unwind label %510

570:                                              ; preds = %569
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %2, ptr align 8 %35)
          to label %571 unwind label %510

571:                                              ; preds = %570
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %119, i64 24, i1 false)
  %572 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %572, ptr align 8 %118, i64 24, i1 false)
  %573 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr }, ptr %31, i32 0, i32 2
  store ptr %0, ptr %573, align 8
  %574 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr, ptr }, ptr %31, i32 0, i32 3
  store ptr %1, ptr %574, align 8
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h52a7006954368bafE(ptr align 8 %2, ptr align 8 %31)
          to label %575 unwind label %510

575:                                              ; preds = %571
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %2, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.3, i64 1)
          to label %576 unwind label %510

576:                                              ; preds = %575
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %55)
          to label %577 unwind label %446

577:                                              ; preds = %576
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %61)
          to label %578 unwind label %407

578:                                              ; preds = %577
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %68)
          to label %579 unwind label %221

579:                                              ; preds = %578
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %120)
          to label %580 unwind label %179

580:                                              ; preds = %579
  %581 = load i8, ptr %30, align 1, !range !6, !noundef !3
  %582 = trunc i8 %581 to i1
  br i1 %582, label %586, label %583

583:                                              ; preds = %586, %580
  %584 = load i8, ptr %29, align 1, !range !6, !noundef !3
  %585 = trunc i8 %584 to i1
  br i1 %585, label %596, label %595

586:                                              ; preds = %580
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %130)
          to label %583 unwind label %590

587:                                              ; preds = %776, %590, %176
  %588 = load i8, ptr %29, align 1, !range !6, !noundef !3
  %589 = trunc i8 %588 to i1
  br i1 %589, label %777, label %597

590:                                              ; preds = %586
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  %593 = extractvalue { ptr, i32 } %591, 1
  store ptr %592, ptr %4, align 8
  %594 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %593, ptr %594, align 8
  br label %587

595:                                              ; preds = %596, %583
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %133)
  ret void

596:                                              ; preds = %583
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %131)
          to label %595 unwind label %598

597:                                              ; preds = %777, %598, %587
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %133) #6
          to label %778 unwind label %604

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  %601 = extractvalue { ptr, i32 } %599, 1
  store ptr %600, ptr %4, align 8
  %602 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %601, ptr %602, align 8
  br label %597

603:                                              ; preds = %561
  br label %548

604:                                              ; preds = %777, %776, %775, %774, %773, %705, %691, %597, %549, %529, %509, %500, %492, %445, %438, %430, %406, %384, %377, %369, %356
  %605 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

606:                                              ; preds = %541
  br label %528

607:                                              ; preds = %309
  %608 = extractvalue { ptr, i64 } %313, 0
  %609 = extractvalue { ptr, i64 } %313, 1
  store ptr %608, ptr %69, align 8
  %610 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %609, ptr %610, align 8
  store ptr %69, ptr %70, align 8
  %611 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %611, align 8
  %612 = load ptr, ptr %71, align 8, !nonnull !3, !align !5, !noundef !3
  %613 = getelementptr inbounds i8, ptr %71, i64 8
  %614 = load ptr, ptr %613, align 8, !nonnull !3, !noundef !3
  %615 = getelementptr inbounds [2 x { ptr, ptr }], ptr %72, i64 0, i64 0
  store ptr %612, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  store ptr %614, ptr %616, align 8
  %617 = load ptr, ptr %70, align 8, !nonnull !3, !align !5, !noundef !3
  %618 = getelementptr inbounds i8, ptr %70, i64 8
  %619 = load ptr, ptr %618, align 8, !nonnull !3, !noundef !3
  %620 = getelementptr inbounds [2 x { ptr, ptr }], ptr %72, i64 0, i64 1
  store ptr %617, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  store ptr %619, ptr %621, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %73, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.126, i64 2, ptr align 8 %72, i64 2)
          to label %622 unwind label %221

622:                                              ; preds = %607
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %74, ptr align 8 %73)
          to label %623 unwind label %221

623:                                              ; preds = %622
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %130, ptr align 8 %74)
          to label %624 unwind label %221

624:                                              ; preds = %623
  br label %296

625:                                              ; preds = %242
  br i1 %244, label %628, label %626

626:                                              ; preds = %625
  %627 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand12is_immediate17h83f9515f0aabdcf0E(ptr align 8 %243)
          to label %636 unwind label %221

628:                                              ; preds = %625
  %629 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %243, i32 0, i32 1
  store ptr %629, ptr %112, align 8
  %630 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %630, align 8
  %631 = load ptr, ptr %112, align 8, !nonnull !3, !align !5, !noundef !3
  %632 = getelementptr inbounds i8, ptr %112, i64 8
  %633 = load ptr, ptr %632, align 8, !nonnull !3, !noundef !3
  %634 = getelementptr inbounds [1 x { ptr, ptr }], ptr %113, i64 0, i64 0
  store ptr %631, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  store ptr %633, ptr %635, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %114, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.132, i64 2, ptr align 8 %113, i64 1)
          to label %735 unwind label %221

636:                                              ; preds = %626
  br i1 %627, label %643, label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %243, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8, !nonnull !3, !align !5, !noundef !3
  %640 = getelementptr inbounds i8, ptr %638, i64 8
  %641 = load i64, ptr %640, align 8, !noundef !3
  %642 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %641, i1 zeroext false)
          to label %653 unwind label %221

643:                                              ; preds = %636
  %644 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %120, i32 0, i32 1
  %645 = load i64, ptr %644, align 8, !noundef !3
  %646 = add i64 %645, 1
  store i64 %646, ptr %93, align 8
  store ptr %93, ptr %94, align 8
  %647 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %647, align 8
  %648 = load ptr, ptr %94, align 8, !nonnull !3, !align !5, !noundef !3
  %649 = getelementptr inbounds i8, ptr %94, i64 8
  %650 = load ptr, ptr %649, align 8, !nonnull !3, !noundef !3
  %651 = getelementptr inbounds [1 x { ptr, ptr }], ptr %95, i64 0, i64 0
  store ptr %648, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  store ptr %650, ptr %652, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %96, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.128, i64 1, ptr align 8 %95, i64 1)
          to label %676 unwind label %221

653:                                              ; preds = %637
  %654 = extractvalue { i64, ptr } %642, 0
  %655 = extractvalue { i64, ptr } %642, 1
  store i64 %654, ptr %24, align 8
  %656 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %655, ptr %656, align 8
  %657 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  store i64 0, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %24, i64 8
  %659 = load ptr, ptr %658, align 8, !nonnull !3, !noundef !3
  %660 = mul i64 %641, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %659, ptr align 1 %639, i64 %660, i1 false)
  %661 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  store i64 %641, ptr %661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %25, i64 24, i1 false)
  br label %662

662:                                              ; preds = %704, %653
  %663 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %243, i32 0, i32 1
  store ptr %663, ptr %84, align 8
  %664 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %664, align 8
  store ptr %99, ptr %83, align 8
  %665 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %665, align 8
  %666 = load ptr, ptr %84, align 8, !nonnull !3, !align !5, !noundef !3
  %667 = getelementptr inbounds i8, ptr %84, i64 8
  %668 = load ptr, ptr %667, align 8, !nonnull !3, !noundef !3
  %669 = getelementptr inbounds [2 x { ptr, ptr }], ptr %85, i64 0, i64 0
  store ptr %666, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 8
  store ptr %668, ptr %670, align 8
  %671 = load ptr, ptr %83, align 8, !nonnull !3, !align !5, !noundef !3
  %672 = getelementptr inbounds i8, ptr %83, i64 8
  %673 = load ptr, ptr %672, align 8, !nonnull !3, !noundef !3
  %674 = getelementptr inbounds [2 x { ptr, ptr }], ptr %85, i64 0, i64 1
  store ptr %671, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  store ptr %673, ptr %675, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %86, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.106, i64 2, ptr align 8 %85, i64 2)
          to label %711 unwind label %706

676:                                              ; preds = %643
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %97, ptr align 8 %96)
          to label %677 unwind label %221

677:                                              ; preds = %676
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %97, i64 24, i1 false)
  store ptr %98, ptr %89, align 8
  %678 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %678, align 8
  %679 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %243, i32 0, i32 1
  store ptr %679, ptr %88, align 8
  %680 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %680, align 8
  %681 = load ptr, ptr %89, align 8, !nonnull !3, !align !5, !noundef !3
  %682 = getelementptr inbounds i8, ptr %89, i64 8
  %683 = load ptr, ptr %682, align 8, !nonnull !3, !noundef !3
  %684 = getelementptr inbounds [2 x { ptr, ptr }], ptr %90, i64 0, i64 0
  store ptr %681, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %88, align 8, !nonnull !3, !align !5, !noundef !3
  %687 = getelementptr inbounds i8, ptr %88, i64 8
  %688 = load ptr, ptr %687, align 8, !nonnull !3, !noundef !3
  %689 = getelementptr inbounds [2 x { ptr, ptr }], ptr %90, i64 0, i64 1
  store ptr %686, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 8
  store ptr %688, ptr %690, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %91, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.130, i64 3, ptr align 8 %90, i64 2)
          to label %697 unwind label %692

691:                                              ; preds = %692
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %98) #6
          to label %218 unwind label %604

692:                                              ; preds = %699, %698, %697, %677
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  %695 = extractvalue { ptr, i32 } %693, 1
  store ptr %694, ptr %4, align 8
  %696 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %695, ptr %696, align 8
  br label %691

697:                                              ; preds = %677
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %92, ptr align 8 %91)
          to label %698 unwind label %692

698:                                              ; preds = %697
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %120, ptr align 8 %92)
          to label %699 unwind label %692

699:                                              ; preds = %698
  %700 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %243, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8, !nonnull !3, !align !5, !noundef !3
  %702 = getelementptr inbounds i8, ptr %700, i64 8
  %703 = load i64, ptr %702, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h96f5a6ed744cd257E"(ptr align 8 %119, ptr align 1 %701, i64 %703)
          to label %704 unwind label %692

704:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %98, i64 24, i1 false)
  br label %662

705:                                              ; preds = %706
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %99) #6
          to label %218 unwind label %604

706:                                              ; preds = %733, %732, %717, %713, %712, %711, %662
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  %709 = extractvalue { ptr, i32 } %707, 1
  store ptr %708, ptr %4, align 8
  %710 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %709, ptr %710, align 8
  br label %705

711:                                              ; preds = %662
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %87, ptr align 8 %86)
          to label %712 unwind label %706

712:                                              ; preds = %711
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %133, ptr align 8 %87)
          to label %713 unwind label %706

713:                                              ; preds = %712
  %714 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %243, i32 0, i32 1
  store ptr %714, ptr %79, align 8
  %715 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %715, align 8
  %716 = invoke { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl8operands7Operand3doc17ha8efeea04a8c2aa4E(ptr align 8 %243)
          to label %717 unwind label %706

717:                                              ; preds = %713
  %718 = extractvalue { ptr, i64 } %716, 0
  %719 = extractvalue { ptr, i64 } %716, 1
  store ptr %718, ptr %77, align 8
  %720 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %719, ptr %720, align 8
  store ptr %77, ptr %78, align 8
  %721 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %721, align 8
  %722 = load ptr, ptr %79, align 8, !nonnull !3, !align !5, !noundef !3
  %723 = getelementptr inbounds i8, ptr %79, i64 8
  %724 = load ptr, ptr %723, align 8, !nonnull !3, !noundef !3
  %725 = getelementptr inbounds [2 x { ptr, ptr }], ptr %80, i64 0, i64 0
  store ptr %722, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  store ptr %724, ptr %726, align 8
  %727 = load ptr, ptr %78, align 8, !nonnull !3, !align !5, !noundef !3
  %728 = getelementptr inbounds i8, ptr %78, i64 8
  %729 = load ptr, ptr %728, align 8, !nonnull !3, !noundef !3
  %730 = getelementptr inbounds [2 x { ptr, ptr }], ptr %80, i64 0, i64 1
  store ptr %727, ptr %730, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 8
  store ptr %729, ptr %731, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %81, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.126, i64 2, ptr align 8 %80, i64 2)
          to label %732 unwind label %706

732:                                              ; preds = %717
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %82, ptr align 8 %81)
          to label %733 unwind label %706

733:                                              ; preds = %732
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %131, ptr align 8 %82)
          to label %734 unwind label %706

734:                                              ; preds = %733
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %99)
          to label %230 unwind label %221

735:                                              ; preds = %628
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %115, ptr align 8 %114)
          to label %736 unwind label %221

736:                                              ; preds = %735
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %133, ptr align 8 %115)
          to label %737 unwind label %221

737:                                              ; preds = %736
  %738 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %243, i32 0, i32 1
  store ptr %738, ptr %108, align 8
  %739 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %739, align 8
  %740 = load ptr, ptr %108, align 8, !nonnull !3, !align !5, !noundef !3
  %741 = getelementptr inbounds i8, ptr %108, i64 8
  %742 = load ptr, ptr %741, align 8, !nonnull !3, !noundef !3
  %743 = getelementptr inbounds [1 x { ptr, ptr }], ptr %109, i64 0, i64 0
  store ptr %740, ptr %743, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  store ptr %742, ptr %744, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %110, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.134, i64 2, ptr align 8 %109, i64 1)
          to label %745 unwind label %221

745:                                              ; preds = %737
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %111, ptr align 8 %110)
          to label %746 unwind label %221

746:                                              ; preds = %745
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %131, ptr align 8 %111)
          to label %747 unwind label %221

747:                                              ; preds = %746
  %748 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %243, i32 0, i32 1
  store ptr %748, ptr %104, align 8
  %749 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %749, align 8
  %750 = load ptr, ptr %104, align 8, !nonnull !3, !align !5, !noundef !3
  %751 = getelementptr inbounds i8, ptr %104, i64 8
  %752 = load ptr, ptr %751, align 8, !nonnull !3, !noundef !3
  %753 = getelementptr inbounds [1 x { ptr, ptr }], ptr %105, i64 0, i64 0
  store ptr %750, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  store ptr %752, ptr %754, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %106, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.136, i64 2, ptr align 8 %105, i64 1)
          to label %755 unwind label %221

755:                                              ; preds = %747
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %107, ptr align 8 %106)
          to label %756 unwind label %221

756:                                              ; preds = %755
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %133, ptr align 8 %107)
          to label %757 unwind label %221

757:                                              ; preds = %756
  %758 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %243, i32 0, i32 1
  store ptr %758, ptr %100, align 8
  %759 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %759, align 8
  %760 = load ptr, ptr %100, align 8, !nonnull !3, !align !5, !noundef !3
  %761 = getelementptr inbounds i8, ptr %100, i64 8
  %762 = load ptr, ptr %761, align 8, !nonnull !3, !noundef !3
  %763 = getelementptr inbounds [1 x { ptr, ptr }], ptr %101, i64 0, i64 0
  store ptr %760, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  store ptr %762, ptr %764, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %102, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.138, i64 2, ptr align 8 %101, i64 1)
          to label %765 unwind label %221

765:                                              ; preds = %757
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %103, ptr align 8 %102)
          to label %766 unwind label %221

766:                                              ; preds = %765
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf0f602e3422191b1E"(ptr align 8 %131, ptr align 8 %103)
          to label %767 unwind label %221

767:                                              ; preds = %766
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1ca6519867defe97E"(ptr align 8 %118, ptr align 8 %243)
          to label %768 unwind label %221

768:                                              ; preds = %767
  br label %230

769:                                              ; No predecessors!
  unreachable

770:                                              ; preds = %773, %218
  %771 = load i8, ptr %27, align 1, !range !6, !noundef !3
  %772 = trunc i8 %771 to i1
  br i1 %772, label %775, label %774

773:                                              ; preds = %218
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$$RF$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17h66204603d2a423a9E"(ptr align 8 %118) #6
          to label %770 unwind label %604

774:                                              ; preds = %775, %770
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %120) #6
          to label %176 unwind label %604

775:                                              ; preds = %770
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %119) #6
          to label %774 unwind label %604

776:                                              ; preds = %176
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %130) #6
          to label %587 unwind label %604

777:                                              ; preds = %587
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %131) #6
          to label %597 unwind label %604

778:                                              ; preds = %597
  %779 = load ptr, ptr %4, align 8, !noundef !3
  %780 = getelementptr inbounds i8, ptr %4, i64 8
  %781 = load i32, ptr %780, align 8, !noundef !3
  %782 = insertvalue { ptr, i32 } poison, ptr %779, 0
  %783 = insertvalue { ptr, i32 } %782, i32 %781, 1
  resume { ptr, i32 } %783
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

240:                                              ; preds = %1002, %485, %241
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h0c026e7616e7440cE"(ptr align 8 %190) #6
          to label %1003 unwind label %712

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

248:                                              ; preds = %701, %668, %606, %562, %398, %352, %307, %249
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr align 8 %185) #6
          to label %485 unwind label %712

249:                                              ; preds = %999, %998, %710, %708, %707, %654, %625, %619, %614, %613, %612, %521, %470, %463, %453, %452, %443, %442, %441, %439, %438, %437, %436, %427, %426, %425, %423, %422, %421, %420, %410, %394, %376, %375, %374, %364, %348, %330, %329, %328, %322, %303, %289, %288, %280, %254, %246
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

280:                                              ; preds = %1000, %279
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
          to label %998 unwind label %249

303:                                              ; preds = %288
  store i8 0, ptr %55, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %186, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc101d174e6339adfE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %173, ptr align 8 %172)
          to label %304 unwind label %249

304:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %173, i64 72, i1 false)
  br label %305

305:                                              ; preds = %997, %304
  %306 = invoke { ptr, ptr } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he792bf9de891f265E"(ptr align 8 %171)
          to label %313 unwind label %308

307:                                              ; preds = %308
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h21ecbc4986b54078E"(ptr align 8 %171) #6
          to label %248 unwind label %712

308:                                              ; preds = %993, %992, %989, %988, %323, %305
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
          to label %982 unwind label %308

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

350:                                              ; preds = %981, %349
  %351 = invoke { i64, i64 } @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cfb0630f09a7e9bE"(ptr align 8 %160)
          to label %358 unwind label %353

352:                                              ; preds = %943, %904, %353
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..collections..btree..set..IntoIter$LT$usize$GT$$GT$17hdaf3707da7cae3f5E"(ptr align 8 %160) #6
          to label %248 unwind label %712

353:                                              ; preds = %980, %979, %978, %965, %964, %963, %950, %949, %880, %879, %878, %877, %870, %869, %868, %365, %350
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
          to label %868 unwind label %353

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

396:                                              ; preds = %867, %395
  %397 = invoke { i64, i64 } @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4cfb0630f09a7e9bE"(ptr align 8 %123)
          to label %404 unwind label %399

398:                                              ; preds = %821, %751, %399
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..collections..btree..set..IntoIter$LT$usize$GT$$GT$17hdaf3707da7cae3f5E"(ptr align 8 %123) #6
          to label %248 unwind label %712

399:                                              ; preds = %866, %865, %847, %846, %828, %827, %727, %726, %725, %724, %717, %716, %715, %411, %396
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
          to label %715 unwind label %399

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
  %430 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %87, i32 0, i32 2
  store ptr %429, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  store i64 %431, ptr %433, align 8
  %434 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %87, i32 0, i32 1
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  store i64 0, ptr %435, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %88, ptr align 8 %87)
          to label %436 unwind label %249

436:                                              ; preds = %427
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %88)
          to label %437 unwind label %249

437:                                              ; preds = %436
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %438 unwind label %249

438:                                              ; preds = %437
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.147, i64 28)
          to label %439 unwind label %249

439:                                              ; preds = %438
  store ptr %195, ptr %86, align 8
  %440 = load ptr, ptr %86, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17hd10cd31826cdd57eE(ptr align 8 %3, ptr align 8 %440)
          to label %441 unwind label %249

441:                                              ; preds = %439
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %442 unwind label %249

442:                                              ; preds = %441
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %443 unwind label %249

443:                                              ; preds = %442
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.149, ptr %84, align 8
  %444 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 1, ptr %444, align 8
  %445 = load ptr, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, align 8, !align !4, !noundef !3
  %446 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.67, i64 8
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %84, i32 0, i32 2
  store ptr %445, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  store i64 %447, ptr %449, align 8
  %450 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %84, i32 0, i32 1
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  store i64 0, ptr %451, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %85, ptr align 8 %84)
          to label %452 unwind label %249

452:                                              ; preds = %443
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %85)
          to label %453 unwind label %249

453:                                              ; preds = %452
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %454 unwind label %249

454:                                              ; preds = %453
  %455 = load i8, ptr %193, align 1, !range !6, !noundef !3
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i64
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.115, ptr %83, align 8
  %460 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 4, ptr %460, align 8
  br label %463

461:                                              ; preds = %454
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.116, ptr %83, align 8
  %462 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 5, ptr %462, align 8
  br label %463

463:                                              ; preds = %461, %459
  %464 = load ptr, ptr %194, align 8, !nonnull !3, !align !4, !noundef !3
  %465 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27e60c7ff0071136E"(ptr align 8 %464)
          to label %466 unwind label %249

466:                                              ; preds = %463
  %467 = extractvalue { ptr, ptr } %465, 0
  %468 = extractvalue { ptr, ptr } %465, 1
  store ptr %467, ptr %82, align 8
  %469 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %468, ptr %469, align 8
  br label %470

470:                                              ; preds = %714, %511, %494, %466
  %471 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8 %82)
          to label %472 unwind label %249

472:                                              ; preds = %470
  store ptr %471, ptr %81, align 8
  %473 = load ptr, ptr %81, align 8, !noundef !3
  %474 = ptrtoint ptr %473 to i64
  %475 = icmp eq i64 %474, 0
  %476 = select i1 %475, i64 0, i64 1
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %472
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr align 8 %185)
          to label %493 unwind label %488

479:                                              ; preds = %472
  %480 = load ptr, ptr %81, align 8, !nonnull !3, !align !4, !noundef !3
  %481 = load i8, ptr %193, align 1, !range !6, !noundef !3
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i64
  %484 = icmp eq i64 %483, 1
  br i1 %484, label %494, label %503

485:                                              ; preds = %488, %248
  %486 = load i8, ptr %55, align 1, !range !6, !noundef !3
  %487 = trunc i8 %486 to i1
  br i1 %487, label %1002, label %240

488:                                              ; preds = %478
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  %491 = extractvalue { ptr, i32 } %489, 1
  store ptr %490, ptr %6, align 8
  %492 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %491, ptr %492, align 8
  br label %485

493:                                              ; preds = %478
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h0c026e7616e7440cE"(ptr align 8 %190)
  ret void

494:                                              ; preds = %479
  %495 = load ptr, ptr %480, align 8, !nonnull !3, !noundef !3
  %496 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %496, i32 0, i32 9
  %498 = load ptr, ptr %497, align 8, !nonnull !3, !noundef !3
  %499 = getelementptr inbounds { i64, i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, ptr %498, i32 0, i32 2
  %500 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %499, i32 0, i32 5
  %501 = load i8, ptr %500, align 8, !range !6, !noundef !3
  %502 = trunc i8 %501 to i1
  br i1 %502, label %470, label %511

503:                                              ; preds = %511, %479
  %504 = load ptr, ptr %480, align 8, !nonnull !3, !noundef !3
  %505 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %504, i32 0, i32 2
  store ptr %505, ptr %76, align 8
  %506 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %506, align 8
  %507 = load i8, ptr %193, align 1, !range !6, !noundef !3
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i64
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %517, label %519

511:                                              ; preds = %494
  %512 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %495, i32 0, i32 2
  %513 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %512, i32 0, i32 7
  %514 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8, !noundef !3
  %516 = icmp eq i64 %515, 1
  br i1 %516, label %503, label %470

517:                                              ; preds = %503
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.10, ptr %74, align 8
  %518 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 0, ptr %518, align 8
  br label %521

519:                                              ; preds = %503
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.154, ptr %74, align 8
  %520 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 5, ptr %520, align 8
  br label %521

521:                                              ; preds = %519, %517
  store ptr %74, ptr %75, align 8
  %522 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %522, align 8
  %523 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %504, i32 0, i32 2
  %524 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8, !nonnull !3, !noundef !3
  %527 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %504, i32 0, i32 2
  %528 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %528, i32 0, i32 1
  %530 = load i64, ptr %529, align 8, !noundef !3
  store ptr %526, ptr %19, align 8
  %531 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %530, ptr %531, align 8
  %532 = load ptr, ptr %19, align 8, !noundef !3
  %533 = getelementptr inbounds i8, ptr %19, i64 8
  %534 = load i64, ptr %533, align 8, !noundef !3
  store ptr %532, ptr %20, align 8
  %535 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %534, ptr %535, align 8
  %536 = load ptr, ptr %20, align 8, !noundef !3
  %537 = getelementptr inbounds i8, ptr %20, i64 8
  %538 = load i64, ptr %537, align 8, !noundef !3
  %539 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %536, i64 %538
  store ptr %536, ptr %18, align 8
  %540 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  store ptr %540, ptr %69, align 8
  %541 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %543 = getelementptr inbounds i8, ptr %69, i64 8
  %544 = load ptr, ptr %543, align 8, !noundef !3
  store ptr %542, ptr %70, align 8
  %545 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %544, ptr %545, align 8
  %546 = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %547 = getelementptr inbounds i8, ptr %70, i64 8
  %548 = load ptr, ptr %547, align 8, !noundef !3
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8057ecaecc96bfb4E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %71, ptr %546, ptr %548)
          to label %549 unwind label %249

549:                                              ; preds = %521
  %550 = getelementptr inbounds i8, ptr %71, i64 8
  %551 = load ptr, ptr %550, align 8, !nonnull !3, !noundef !3
  %552 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %71, i32 0, i32 1
  %553 = load i64, ptr %552, align 8, !noundef !3
  store ptr %551, ptr %16, align 8
  %554 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %553, ptr %554, align 8
  %555 = load ptr, ptr %16, align 8, !noundef !3
  %556 = getelementptr inbounds i8, ptr %16, i64 8
  %557 = load i64, ptr %556, align 8, !noundef !3
  store ptr %555, ptr %17, align 8
  %558 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %557, ptr %558, align 8
  %559 = load ptr, ptr %17, align 8, !noundef !3
  %560 = getelementptr inbounds i8, ptr %17, i64 8
  %561 = load i64, ptr %560, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %15, ptr align 8 %559, i64 %561, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %568 unwind label %563

562:                                              ; preds = %591, %563
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %71) #6
          to label %248 unwind label %712

563:                                              ; preds = %549
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  %566 = extractvalue { ptr, i32 } %564, 1
  store ptr %565, ptr %6, align 8
  %567 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %566, ptr %567, align 8
  br label %562

568:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %15, i64 24, i1 false)
  store ptr %72, ptr %73, align 8
  %569 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %569, align 8
  store ptr %83, ptr %68, align 8
  %570 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %570, align 8
  %571 = load ptr, ptr %76, align 8, !nonnull !3, !align !5, !noundef !3
  %572 = getelementptr inbounds i8, ptr %76, i64 8
  %573 = load ptr, ptr %572, align 8, !nonnull !3, !noundef !3
  %574 = getelementptr inbounds [4 x { ptr, ptr }], ptr %77, i64 0, i64 0
  store ptr %571, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  store ptr %573, ptr %575, align 8
  %576 = load ptr, ptr %75, align 8, !nonnull !3, !align !5, !noundef !3
  %577 = getelementptr inbounds i8, ptr %75, i64 8
  %578 = load ptr, ptr %577, align 8, !nonnull !3, !noundef !3
  %579 = getelementptr inbounds [4 x { ptr, ptr }], ptr %77, i64 0, i64 1
  store ptr %576, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 8
  store ptr %578, ptr %580, align 8
  %581 = load ptr, ptr %73, align 8, !nonnull !3, !align !5, !noundef !3
  %582 = getelementptr inbounds i8, ptr %73, i64 8
  %583 = load ptr, ptr %582, align 8, !nonnull !3, !noundef !3
  %584 = getelementptr inbounds [4 x { ptr, ptr }], ptr %77, i64 0, i64 2
  store ptr %581, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  store ptr %583, ptr %585, align 8
  %586 = load ptr, ptr %68, align 8, !nonnull !3, !align !5, !noundef !3
  %587 = getelementptr inbounds i8, ptr %68, i64 8
  %588 = load ptr, ptr %587, align 8, !nonnull !3, !noundef !3
  %589 = getelementptr inbounds [4 x { ptr, ptr }], ptr %77, i64 0, i64 3
  store ptr %586, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  store ptr %588, ptr %590, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %78, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.153, i64 5, ptr align 8 %77, i64 4)
          to label %597 unwind label %592

591:                                              ; preds = %592
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %72) #6
          to label %562 unwind label %712

592:                                              ; preds = %597, %568
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  %595 = extractvalue { ptr, i32 } %593, 1
  store ptr %594, ptr %6, align 8
  %596 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %595, ptr %596, align 8
  br label %591

597:                                              ; preds = %568
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %79, ptr align 8 %78)
          to label %598 unwind label %592

598:                                              ; preds = %597
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %72)
          to label %605 unwind label %600

599:                                              ; preds = %600
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %71) #6
          to label %606 unwind label %712

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  %603 = extractvalue { ptr, i32 } %601, 1
  store ptr %602, ptr %6, align 8
  %604 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %603, ptr %604, align 8
  br label %599

605:                                              ; preds = %598
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %71)
          to label %612 unwind label %607

606:                                              ; preds = %607, %599
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %79) #6
          to label %248 unwind label %712

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  %610 = extractvalue { ptr, i32 } %608, 1
  store ptr %609, ptr %6, align 8
  %611 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %610, ptr %611, align 8
  br label %606

612:                                              ; preds = %605
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %79, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %80)
          to label %613 unwind label %249

613:                                              ; preds = %612
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.156, i64 10)
          to label %614 unwind label %249

614:                                              ; preds = %613
  store ptr %480, ptr %67, align 8
  %615 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %193, ptr %615, align 8
  %616 = load ptr, ptr %67, align 8, !nonnull !3, !align !4, !noundef !3
  %617 = getelementptr inbounds i8, ptr %67, i64 8
  %618 = load ptr, ptr %617, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h70dabfb18e829c80E(ptr align 8 %3, ptr align 8 %616, ptr align 1 %618)
          to label %619 unwind label %249

619:                                              ; preds = %614
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %620 unwind label %249

620:                                              ; preds = %619
  %621 = load i8, ptr %193, align 1, !range !6, !noundef !3
  %622 = trunc i8 %621 to i1
  %623 = zext i1 %622 to i64
  %624 = icmp eq i64 %623, 1
  br i1 %624, label %625, label %654

625:                                              ; preds = %620
  %626 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %504, i32 0, i32 2
  store ptr %626, ptr %62, align 8
  %627 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %627, align 8
  %628 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %504, i32 0, i32 2
  %629 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %628, i32 0, i32 3
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8, !nonnull !3, !noundef !3
  %632 = getelementptr inbounds { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %504, i32 0, i32 2
  %633 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %633, i32 0, i32 1
  %635 = load i64, ptr %634, align 8, !noundef !3
  store ptr %631, ptr %13, align 8
  %636 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %635, ptr %636, align 8
  %637 = load ptr, ptr %13, align 8, !noundef !3
  %638 = getelementptr inbounds i8, ptr %13, i64 8
  %639 = load i64, ptr %638, align 8, !noundef !3
  store ptr %637, ptr %14, align 8
  %640 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %639, ptr %640, align 8
  %641 = load ptr, ptr %14, align 8, !noundef !3
  %642 = getelementptr inbounds i8, ptr %14, i64 8
  %643 = load i64, ptr %642, align 8, !noundef !3
  %644 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %641, i64 %643
  store ptr %641, ptr %12, align 8
  %645 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %645, ptr %57, align 8
  %646 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %644, ptr %646, align 8
  %647 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %648 = getelementptr inbounds i8, ptr %57, i64 8
  %649 = load ptr, ptr %648, align 8, !noundef !3
  store ptr %647, ptr %58, align 8
  %650 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %649, ptr %650, align 8
  %651 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %652 = getelementptr inbounds i8, ptr %58, i64 8
  %653 = load ptr, ptr %652, align 8, !noundef !3
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf07261b1f5405db0E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %59, ptr %651, ptr %653)
          to label %655 unwind label %249

654:                                              ; preds = %711, %620
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %714 unwind label %249

655:                                              ; preds = %625
  %656 = getelementptr inbounds i8, ptr %59, i64 8
  %657 = load ptr, ptr %656, align 8, !nonnull !3, !noundef !3
  %658 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %59, i32 0, i32 1
  %659 = load i64, ptr %658, align 8, !noundef !3
  store ptr %657, ptr %10, align 8
  %660 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %659, ptr %660, align 8
  %661 = load ptr, ptr %10, align 8, !noundef !3
  %662 = getelementptr inbounds i8, ptr %10, i64 8
  %663 = load i64, ptr %662, align 8, !noundef !3
  store ptr %661, ptr %11, align 8
  %664 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %663, ptr %664, align 8
  %665 = load ptr, ptr %11, align 8, !noundef !3
  %666 = getelementptr inbounds i8, ptr %11, i64 8
  %667 = load i64, ptr %666, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr align 8 %665, i64 %667, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %674 unwind label %669

668:                                              ; preds = %686, %669
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %59) #6
          to label %248 unwind label %712

669:                                              ; preds = %655
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  %672 = extractvalue { ptr, i32 } %670, 1
  store ptr %671, ptr %6, align 8
  %673 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %672, ptr %673, align 8
  br label %668

674:                                              ; preds = %655
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 24, i1 false)
  store ptr %60, ptr %61, align 8
  %675 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %675, align 8
  %676 = load ptr, ptr %62, align 8, !nonnull !3, !align !5, !noundef !3
  %677 = getelementptr inbounds i8, ptr %62, i64 8
  %678 = load ptr, ptr %677, align 8, !nonnull !3, !noundef !3
  %679 = getelementptr inbounds [2 x { ptr, ptr }], ptr %63, i64 0, i64 0
  store ptr %676, ptr %679, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 8
  store ptr %678, ptr %680, align 8
  %681 = load ptr, ptr %61, align 8, !nonnull !3, !align !5, !noundef !3
  %682 = getelementptr inbounds i8, ptr %61, i64 8
  %683 = load ptr, ptr %682, align 8, !nonnull !3, !noundef !3
  %684 = getelementptr inbounds [2 x { ptr, ptr }], ptr %63, i64 0, i64 1
  store ptr %681, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  store ptr %683, ptr %685, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %64, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.159, i64 3, ptr align 8 %63, i64 2)
          to label %692 unwind label %687

686:                                              ; preds = %687
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %60) #6
          to label %668 unwind label %712

687:                                              ; preds = %692, %674
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  %690 = extractvalue { ptr, i32 } %688, 1
  store ptr %689, ptr %6, align 8
  %691 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %690, ptr %691, align 8
  br label %686

692:                                              ; preds = %674
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %65, ptr align 8 %64)
          to label %693 unwind label %687

693:                                              ; preds = %692
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %60)
          to label %700 unwind label %695

694:                                              ; preds = %695
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %59) #6
          to label %701 unwind label %712

695:                                              ; preds = %693
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  %698 = extractvalue { ptr, i32 } %696, 1
  store ptr %697, ptr %6, align 8
  %699 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %698, ptr %699, align 8
  br label %694

700:                                              ; preds = %693
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %59)
          to label %707 unwind label %702

701:                                              ; preds = %702, %694
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %65) #6
          to label %248 unwind label %712

702:                                              ; preds = %700
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  %705 = extractvalue { ptr, i32 } %703, 1
  store ptr %704, ptr %6, align 8
  %706 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %705, ptr %706, align 8
  br label %701

707:                                              ; preds = %700
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %65, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %66)
          to label %708 unwind label %249

708:                                              ; preds = %707
  store ptr %480, ptr %56, align 8
  %709 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17he425de393cca19a7E(ptr align 8 %3, ptr align 8 %709)
          to label %710 unwind label %249

710:                                              ; preds = %708
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %711 unwind label %249

711:                                              ; preds = %710
  br label %654

712:                                              ; preds = %1002, %943, %936, %928, %904, %821, %814, %807, %751, %701, %694, %686, %668, %606, %599, %591, %562, %398, %352, %307, %248, %240
  %713 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

714:                                              ; preds = %654
  br label %470

715:                                              ; preds = %411
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %120, ptr align 8 %119)
          to label %716 unwind label %399

716:                                              ; preds = %715
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %120)
          to label %717 unwind label %399

717:                                              ; preds = %716
  store ptr %121, ptr %113, align 8
  %718 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %718, align 8
  %719 = load ptr, ptr %113, align 8, !nonnull !3, !align !5, !noundef !3
  %720 = getelementptr inbounds i8, ptr %113, i64 8
  %721 = load ptr, ptr %720, align 8, !nonnull !3, !noundef !3
  %722 = getelementptr inbounds [1 x { ptr, ptr }], ptr %114, i64 0, i64 0
  store ptr %719, ptr %722, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 8
  store ptr %721, ptr %723, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %115, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.165, i64 2, ptr align 8 %114, i64 1)
          to label %724 unwind label %399

724:                                              ; preds = %717
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %116, ptr align 8 %115)
          to label %725 unwind label %399

725:                                              ; preds = %724
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %116)
          to label %726 unwind label %399

726:                                              ; preds = %725
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %727 unwind label %399

727:                                              ; preds = %726
  store ptr %121, ptr %108, align 8
  %728 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %728, align 8
  %729 = load i64, ptr %121, align 8, !noundef !3
  store i64 0, ptr %103, align 8
  %730 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %729, ptr %730, align 8
  %731 = load i64, ptr %103, align 8, !noundef !3
  %732 = getelementptr inbounds i8, ptr %103, i64 8
  %733 = load i64, ptr %732, align 8, !noundef !3
  store i64 %731, ptr %104, align 8
  %734 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %733, ptr %734, align 8
  %735 = load i64, ptr %104, align 8, !noundef !3
  %736 = getelementptr inbounds i8, ptr %104, i64 8
  %737 = load i64, ptr %736, align 8, !noundef !3
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8dfe064bba61dafcE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %105, i64 %735, i64 %737)
          to label %738 unwind label %399

738:                                              ; preds = %727
  %739 = getelementptr inbounds i8, ptr %105, i64 8
  %740 = load ptr, ptr %739, align 8, !nonnull !3, !noundef !3
  %741 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %105, i32 0, i32 1
  %742 = load i64, ptr %741, align 8, !noundef !3
  store ptr %740, ptr %25, align 8
  %743 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %742, ptr %743, align 8
  %744 = load ptr, ptr %25, align 8, !noundef !3
  %745 = getelementptr inbounds i8, ptr %25, i64 8
  %746 = load i64, ptr %745, align 8, !noundef !3
  store ptr %744, ptr %26, align 8
  %747 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %746, ptr %747, align 8
  %748 = load ptr, ptr %26, align 8, !noundef !3
  %749 = getelementptr inbounds i8, ptr %26, i64 8
  %750 = load i64, ptr %749, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %24, ptr align 8 %748, i64 %750, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %757 unwind label %752

751:                                              ; preds = %807, %752
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %105) #6
          to label %398 unwind label %712

752:                                              ; preds = %738
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  %755 = extractvalue { ptr, i32 } %753, 1
  store ptr %754, ptr %6, align 8
  %756 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %755, ptr %756, align 8
  br label %751

757:                                              ; preds = %738
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %24, i64 24, i1 false)
  store ptr %106, ptr %107, align 8
  %758 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %758, align 8
  %759 = load ptr, ptr %108, align 8, !nonnull !3, !align !5, !noundef !3
  %760 = getelementptr inbounds i8, ptr %108, i64 8
  %761 = load ptr, ptr %760, align 8, !nonnull !3, !noundef !3
  %762 = getelementptr inbounds [2 x { ptr, ptr }], ptr %109, i64 0, i64 0
  store ptr %759, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  store ptr %761, ptr %763, align 8
  %764 = load ptr, ptr %107, align 8, !nonnull !3, !align !5, !noundef !3
  %765 = getelementptr inbounds i8, ptr %107, i64 8
  %766 = load ptr, ptr %765, align 8, !nonnull !3, !noundef !3
  %767 = getelementptr inbounds [2 x { ptr, ptr }], ptr %109, i64 0, i64 1
  store ptr %764, ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  store ptr %766, ptr %768, align 8
  %769 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %101, i32 0, i32 2
  store i64 0, ptr %769, align 8
  %770 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %101, i32 0, i32 3
  store i32 32, ptr %770, align 8
  %771 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %101, i32 0, i32 5
  store i8 3, ptr %771, align 8
  %772 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %101, i32 0, i32 4
  store i32 0, ptr %772, align 4
  %773 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, align 8, !range !13, !noundef !3
  %774 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, i64 8
  %775 = load i64, ptr %774, align 8
  store i64 %773, ptr %101, align 8
  %776 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %775, ptr %776, align 8
  %777 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, align 8, !range !13, !noundef !3
  %778 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, i64 8
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %101, i32 0, i32 1
  store i64 %777, ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  store i64 %779, ptr %781, align 8
  %782 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 2
  store i64 1, ptr %782, align 8
  %783 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 3
  store i32 32, ptr %783, align 8
  %784 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 5
  store i8 3, ptr %784, align 8
  %785 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 4
  store i32 0, ptr %785, align 4
  %786 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, align 8, !range !13, !noundef !3
  %787 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, i64 8
  %788 = load i64, ptr %787, align 8
  store i64 %786, ptr %100, align 8
  %789 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %788, ptr %789, align 8
  %790 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, align 8, !range !13, !noundef !3
  %791 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, i64 8
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %100, i32 0, i32 1
  store i64 %790, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  store i64 %792, ptr %794, align 8
  %795 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %102, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %795, ptr align 8 %101, i64 56, i1 false)
  %796 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %102, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %796, ptr align 8 %100, i64 56, i1 false)
  %797 = getelementptr inbounds [3 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %102, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %797, ptr align 8 %101, i64 56, i1 false)
  store ptr %102, ptr %23, align 8
  %798 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 3, ptr %798, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.168, ptr %110, align 8
  %799 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 4, ptr %799, align 8
  %800 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  %801 = getelementptr inbounds i8, ptr %23, i64 8
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %110, i32 0, i32 2
  store ptr %800, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 8
  store i64 %802, ptr %804, align 8
  %805 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %110, i32 0, i32 1
  store ptr %109, ptr %805, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  store i64 2, ptr %806, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %111, ptr align 8 %110)
          to label %813 unwind label %808

807:                                              ; preds = %808
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %106) #6
          to label %751 unwind label %712

808:                                              ; preds = %757
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  %811 = extractvalue { ptr, i32 } %809, 1
  store ptr %810, ptr %6, align 8
  %812 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %811, ptr %812, align 8
  br label %807

813:                                              ; preds = %757
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %106)
          to label %820 unwind label %815

814:                                              ; preds = %815
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %105) #6
          to label %821 unwind label %712

815:                                              ; preds = %813
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  %818 = extractvalue { ptr, i32 } %816, 1
  store ptr %817, ptr %6, align 8
  %819 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %818, ptr %819, align 8
  br label %814

820:                                              ; preds = %813
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %105)
          to label %827 unwind label %822

821:                                              ; preds = %822, %814
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %111) #6
          to label %398 unwind label %712

822:                                              ; preds = %820
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  %825 = extractvalue { ptr, i32 } %823, 1
  store ptr %824, ptr %6, align 8
  %826 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %825, ptr %826, align 8
  br label %821

827:                                              ; preds = %820
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %111, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %112)
          to label %828 unwind label %399

828:                                              ; preds = %827
  store ptr %121, ptr %96, align 8
  %829 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %829, align 8
  %830 = load ptr, ptr %96, align 8, !nonnull !3, !align !5, !noundef !3
  %831 = getelementptr inbounds i8, ptr %96, i64 8
  %832 = load ptr, ptr %831, align 8, !nonnull !3, !noundef !3
  %833 = getelementptr inbounds [1 x { ptr, ptr }], ptr %97, i64 0, i64 0
  store ptr %830, ptr %833, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 8
  store ptr %832, ptr %834, align 8
  %835 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %95, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %835, ptr align 8 %101, i64 56, i1 false)
  %836 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %95, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %836, ptr align 8 %101, i64 56, i1 false)
  store ptr %95, ptr %22, align 8
  %837 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %837, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.172, ptr %98, align 8
  %838 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 3, ptr %838, align 8
  %839 = load ptr, ptr %22, align 8, !align !4, !noundef !3
  %840 = getelementptr inbounds i8, ptr %22, i64 8
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %98, i32 0, i32 2
  store ptr %839, ptr %842, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  store i64 %841, ptr %843, align 8
  %844 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %98, i32 0, i32 1
  store ptr %97, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 8
  store i64 1, ptr %845, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %99, ptr align 8 %98)
          to label %846 unwind label %399

846:                                              ; preds = %828
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %99)
          to label %847 unwind label %399

847:                                              ; preds = %846
  store ptr %121, ptr %91, align 8
  %848 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %848, align 8
  %849 = load ptr, ptr %91, align 8, !nonnull !3, !align !5, !noundef !3
  %850 = getelementptr inbounds i8, ptr %91, i64 8
  %851 = load ptr, ptr %850, align 8, !nonnull !3, !noundef !3
  %852 = getelementptr inbounds [1 x { ptr, ptr }], ptr %92, i64 0, i64 0
  store ptr %849, ptr %852, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 8
  store ptr %851, ptr %853, align 8
  %854 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %90, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %854, ptr align 8 %101, i64 56, i1 false)
  %855 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %90, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %855, ptr align 8 %101, i64 56, i1 false)
  store ptr %90, ptr %21, align 8
  %856 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %856, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.175, ptr %93, align 8
  %857 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 3, ptr %857, align 8
  %858 = load ptr, ptr %21, align 8, !align !4, !noundef !3
  %859 = getelementptr inbounds i8, ptr %21, i64 8
  %860 = load i64, ptr %859, align 8
  %861 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %93, i32 0, i32 2
  store ptr %858, ptr %861, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 8
  store i64 %860, ptr %862, align 8
  %863 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %93, i32 0, i32 1
  store ptr %92, ptr %863, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 8
  store i64 1, ptr %864, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %94, ptr align 8 %93)
          to label %865 unwind label %399

865:                                              ; preds = %847
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %94)
          to label %866 unwind label %399

866:                                              ; preds = %865
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %867 unwind label %399

867:                                              ; preds = %866
  br label %396

868:                                              ; preds = %365
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %157, ptr align 8 %156)
          to label %869 unwind label %353

869:                                              ; preds = %868
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %157)
          to label %870 unwind label %353

870:                                              ; preds = %869
  store ptr %158, ptr %150, align 8
  %871 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %871, align 8
  %872 = load ptr, ptr %150, align 8, !nonnull !3, !align !5, !noundef !3
  %873 = getelementptr inbounds i8, ptr %150, i64 8
  %874 = load ptr, ptr %873, align 8, !nonnull !3, !noundef !3
  %875 = getelementptr inbounds [1 x { ptr, ptr }], ptr %151, i64 0, i64 0
  store ptr %872, ptr %875, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 8
  store ptr %874, ptr %876, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %152, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.179, i64 2, ptr align 8 %151, i64 1)
          to label %877 unwind label %353

877:                                              ; preds = %870
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %153, ptr align 8 %152)
          to label %878 unwind label %353

878:                                              ; preds = %877
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %153)
          to label %879 unwind label %353

879:                                              ; preds = %878
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %880 unwind label %353

880:                                              ; preds = %879
  store ptr %158, ptr %145, align 8
  %881 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %881, align 8
  %882 = load i64, ptr %158, align 8, !noundef !3
  store i64 0, ptr %140, align 8
  %883 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %882, ptr %883, align 8
  %884 = load i64, ptr %140, align 8, !noundef !3
  %885 = getelementptr inbounds i8, ptr %140, i64 8
  %886 = load i64, ptr %885, align 8, !noundef !3
  store i64 %884, ptr %141, align 8
  %887 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %886, ptr %887, align 8
  %888 = load i64, ptr %141, align 8, !noundef !3
  %889 = getelementptr inbounds i8, ptr %141, i64 8
  %890 = load i64, ptr %889, align 8, !noundef !3
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9bc86742f6bd95b8E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %142, i64 %888, i64 %890)
          to label %891 unwind label %353

891:                                              ; preds = %880
  %892 = getelementptr inbounds i8, ptr %142, i64 8
  %893 = load ptr, ptr %892, align 8, !nonnull !3, !noundef !3
  %894 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %142, i32 0, i32 1
  %895 = load i64, ptr %894, align 8, !noundef !3
  store ptr %893, ptr %30, align 8
  %896 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %895, ptr %896, align 8
  %897 = load ptr, ptr %30, align 8, !noundef !3
  %898 = getelementptr inbounds i8, ptr %30, i64 8
  %899 = load i64, ptr %898, align 8, !noundef !3
  store ptr %897, ptr %31, align 8
  %900 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %899, ptr %900, align 8
  %901 = load ptr, ptr %31, align 8, !noundef !3
  %902 = getelementptr inbounds i8, ptr %31, i64 8
  %903 = load i64, ptr %902, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %29, ptr align 8 %901, i64 %903, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.155, i64 1)
          to label %910 unwind label %905

904:                                              ; preds = %928, %905
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %142) #6
          to label %352 unwind label %712

905:                                              ; preds = %891
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  %908 = extractvalue { ptr, i32 } %906, 1
  store ptr %907, ptr %6, align 8
  %909 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %908, ptr %909, align 8
  br label %904

910:                                              ; preds = %891
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %29, i64 24, i1 false)
  store ptr %143, ptr %144, align 8
  %911 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %911, align 8
  store ptr %158, ptr %139, align 8
  %912 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %912, align 8
  %913 = load ptr, ptr %145, align 8, !nonnull !3, !align !5, !noundef !3
  %914 = getelementptr inbounds i8, ptr %145, i64 8
  %915 = load ptr, ptr %914, align 8, !nonnull !3, !noundef !3
  %916 = getelementptr inbounds [3 x { ptr, ptr }], ptr %146, i64 0, i64 0
  store ptr %913, ptr %916, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 8
  store ptr %915, ptr %917, align 8
  %918 = load ptr, ptr %144, align 8, !nonnull !3, !align !5, !noundef !3
  %919 = getelementptr inbounds i8, ptr %144, i64 8
  %920 = load ptr, ptr %919, align 8, !nonnull !3, !noundef !3
  %921 = getelementptr inbounds [3 x { ptr, ptr }], ptr %146, i64 0, i64 1
  store ptr %918, ptr %921, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 8
  store ptr %920, ptr %922, align 8
  %923 = load ptr, ptr %139, align 8, !nonnull !3, !align !5, !noundef !3
  %924 = getelementptr inbounds i8, ptr %139, i64 8
  %925 = load ptr, ptr %924, align 8, !nonnull !3, !noundef !3
  %926 = getelementptr inbounds [3 x { ptr, ptr }], ptr %146, i64 0, i64 2
  store ptr %923, ptr %926, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 8
  store ptr %925, ptr %927, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %147, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.182, i64 4, ptr align 8 %146, i64 3)
          to label %934 unwind label %929

928:                                              ; preds = %929
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %143) #6
          to label %904 unwind label %712

929:                                              ; preds = %934, %910
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  %932 = extractvalue { ptr, i32 } %930, 1
  store ptr %931, ptr %6, align 8
  %933 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %932, ptr %933, align 8
  br label %928

934:                                              ; preds = %910
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %148, ptr align 8 %147)
          to label %935 unwind label %929

935:                                              ; preds = %934
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %143)
          to label %942 unwind label %937

936:                                              ; preds = %937
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %142) #6
          to label %943 unwind label %712

937:                                              ; preds = %935
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  %940 = extractvalue { ptr, i32 } %938, 1
  store ptr %939, ptr %6, align 8
  %941 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %940, ptr %941, align 8
  br label %936

942:                                              ; preds = %935
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %142)
          to label %949 unwind label %944

943:                                              ; preds = %944, %936
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %148) #6
          to label %352 unwind label %712

944:                                              ; preds = %942
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  %947 = extractvalue { ptr, i32 } %945, 1
  store ptr %946, ptr %6, align 8
  %948 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %947, ptr %948, align 8
  br label %943

949:                                              ; preds = %942
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %148, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %149)
          to label %950 unwind label %353

950:                                              ; preds = %949
  store ptr %158, ptr %135, align 8
  %951 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %951, align 8
  store ptr %158, ptr %134, align 8
  %952 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %952, align 8
  %953 = load ptr, ptr %135, align 8, !nonnull !3, !align !5, !noundef !3
  %954 = getelementptr inbounds i8, ptr %135, i64 8
  %955 = load ptr, ptr %954, align 8, !nonnull !3, !noundef !3
  %956 = getelementptr inbounds [2 x { ptr, ptr }], ptr %136, i64 0, i64 0
  store ptr %953, ptr %956, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 8
  store ptr %955, ptr %957, align 8
  %958 = load ptr, ptr %134, align 8, !nonnull !3, !align !5, !noundef !3
  %959 = getelementptr inbounds i8, ptr %134, i64 8
  %960 = load ptr, ptr %959, align 8, !nonnull !3, !noundef !3
  %961 = getelementptr inbounds [2 x { ptr, ptr }], ptr %136, i64 0, i64 1
  store ptr %958, ptr %961, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  store ptr %960, ptr %962, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %137, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.185, i64 3, ptr align 8 %136, i64 2)
          to label %963 unwind label %353

963:                                              ; preds = %950
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %138, ptr align 8 %137)
          to label %964 unwind label %353

964:                                              ; preds = %963
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %138)
          to label %965 unwind label %353

965:                                              ; preds = %964
  store ptr %158, ptr %130, align 8
  %966 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %966, align 8
  store ptr %158, ptr %129, align 8
  %967 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %967, align 8
  %968 = load ptr, ptr %130, align 8, !nonnull !3, !align !5, !noundef !3
  %969 = getelementptr inbounds i8, ptr %130, i64 8
  %970 = load ptr, ptr %969, align 8, !nonnull !3, !noundef !3
  %971 = getelementptr inbounds [2 x { ptr, ptr }], ptr %131, i64 0, i64 0
  store ptr %968, ptr %971, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 8
  store ptr %970, ptr %972, align 8
  %973 = load ptr, ptr %129, align 8, !nonnull !3, !align !5, !noundef !3
  %974 = getelementptr inbounds i8, ptr %129, i64 8
  %975 = load ptr, ptr %974, align 8, !nonnull !3, !noundef !3
  %976 = getelementptr inbounds [2 x { ptr, ptr }], ptr %131, i64 0, i64 1
  store ptr %973, ptr %976, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 8
  store ptr %975, ptr %977, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %132, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.188, i64 3, ptr align 8 %131, i64 2)
          to label %978 unwind label %353

978:                                              ; preds = %965
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %133, ptr align 8 %132)
          to label %979 unwind label %353

979:                                              ; preds = %978
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %133)
          to label %980 unwind label %353

980:                                              ; preds = %979
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %981 unwind label %353

981:                                              ; preds = %980
  br label %350

982:                                              ; preds = %323
  store ptr %327, ptr %169, align 8
  %983 = load ptr, ptr %169, align 8, !noundef !3
  %984 = ptrtoint ptr %983 to i64
  %985 = icmp eq i64 %984, 0
  %986 = select i1 %985, i64 0, i64 1
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %988, label %989

988:                                              ; preds = %982
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.189, i64 26, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.190) #8
          to label %991 unwind label %308

989:                                              ; preds = %982
  %990 = load ptr, ptr %169, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h7d6ad8687972ac02E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %34, ptr align 8 %990)
          to label %992 unwind label %308

991:                                              ; preds = %988
  unreachable

992:                                              ; preds = %989
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %35, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %166, i64 40, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbc27350b3aa46db3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %168, ptr align 8 %167)
          to label %993 unwind label %308

993:                                              ; preds = %992
  %994 = load ptr, ptr %324, align 8, !nonnull !3, !align !5, !noundef !3
  %995 = getelementptr inbounds i8, ptr %324, i64 8
  %996 = load i64, ptr %995, align 8, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta8gen_inst13gen_isle_enum17h68b35059053060fdE(ptr align 1 %994, i64 %996, ptr align 8 %168, ptr align 8 %3)
          to label %997 unwind label %308

997:                                              ; preds = %993
  br label %305

998:                                              ; preds = %289
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %178, ptr align 8 %177)
          to label %999 unwind label %249

999:                                              ; preds = %998
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %178)
          to label %1000 unwind label %249

1000:                                             ; preds = %999
  br label %280

1001:                                             ; No predecessors!
  unreachable

1002:                                             ; preds = %485
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr align 8 %186) #6
          to label %240 unwind label %712

1003:                                             ; preds = %240
  %1004 = load ptr, ptr %6, align 8, !noundef !3
  %1005 = getelementptr inbounds i8, ptr %6, i64 8
  %1006 = load i32, ptr %1005, align 8, !noundef !3
  %1007 = insertvalue { ptr, i32 } poison, ptr %1004, 0
  %1008 = insertvalue { ptr, i32 } %1007, i32 %1006, 1
  resume { ptr, i32 } %1008
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

40:                                               ; preds = %86, %43
  %41 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %42 = trunc i8 %41 to i1
  br i1 %42, label %116, label %110

43:                                               ; preds = %106, %55, %48, %4
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
  %68 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.169, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %67, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.198, align 8, !range !13, !noundef !3
  %72 = getelementptr inbounds i8, ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.198, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %15, i32 0, i32 1
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %15, i64 56, i1 false)
  store ptr %16, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %77, align 8
  store ptr @anon.9ab4b5496d0f80d34150a5d25f0f517e.197, ptr %19, align 8
  %78 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %19, i32 0, i32 2
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %19, i32 0, i32 1
  store ptr %18, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 1, ptr %85, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, ptr align 8 %19)
          to label %92 unwind label %87

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %25) #6
          to label %40 unwind label %108

87:                                               ; preds = %105, %104, %103, %102, %101, %94, %93, %92, %56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  store ptr %89, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %56
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %20)
          to label %93 unwind label %87

93:                                               ; preds = %92
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %94 unwind label %87

94:                                               ; preds = %93
  store ptr %26, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %95, align 8
  %96 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr align 8 @anon.9ab4b5496d0f80d34150a5d25f0f517e.200, i64 2, ptr align 8 %12, i64 1)
          to label %101 unwind label %87

101:                                              ; preds = %94
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr align 8 %13)
          to label %102 unwind label %87

102:                                              ; preds = %101
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %3, ptr align 8 %14)
          to label %103 unwind label %87

103:                                              ; preds = %102
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter6indent17h36d57910a6c83df5E(ptr align 8 %3, ptr align 8 %10)
          to label %104 unwind label %87

104:                                              ; preds = %103
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17ha2341ca5e7893398E(ptr align 8 %3, ptr align 1 @anon.9ab4b5496d0f80d34150a5d25f0f517e.42, i64 1)
          to label %105 unwind label %87

105:                                              ; preds = %104
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter10empty_line17h978852ce87ecfe7bE(ptr align 8 %3)
          to label %106 unwind label %87

106:                                              ; preds = %105
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %25)
          to label %107 unwind label %43

107:                                              ; preds = %106
  ret void

108:                                              ; preds = %116, %86
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

110:                                              ; preds = %116, %40
  %111 = load ptr, ptr %5, align 8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !3
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8 %2) #6
          to label %110 unwind label %108
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
