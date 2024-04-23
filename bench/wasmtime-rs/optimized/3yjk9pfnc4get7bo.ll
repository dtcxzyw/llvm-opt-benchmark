; ModuleID = 'bench/wasmtime-rs/original/3yjk9pfnc4get7bo.ll'
source_filename = "bench/wasmtime-rs/original/3yjk9pfnc4get7bo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e70e47fe33bd66f6afd0a6ab379e8df7.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"imm" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ir::immediates::Imm64" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.2 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"A 64-bit immediate integer." }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.3 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ir::immediates::Uimm8" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.4 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"An 8-bit immediate unsigned integer." }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ir::Immediate" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.6 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"A 128-bit immediate unsigned integer." }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.7 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"constant_handle" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ir::Constant" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.9 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"A constant stored in the constant pool." }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"offset" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.11 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"ir::immediates::Offset32" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.12 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"A 32-bit immediate signed offset." }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.13 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ir::immediates::Ieee32" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.14 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"A 32-bit immediate floating point number." }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.15 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ir::immediates::Ieee64" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.16 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"A 64-bit immediate floating point number." }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.17 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E }>, align 8
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.18 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.19 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e70e47fe33bd66f6afd0a6ab379e8df7.19, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.21 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.22 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.e70e47fe33bd66f6afd0a6ab379e8df7.21, [24 x i8] zeroinitializer }>, align 8
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"eq" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Equal" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.25 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ne" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.26 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotEqual" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sge" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.28 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"SignedGreaterThanOrEqual" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sgt" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.30 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"SignedGreaterThan" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sle" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.32 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"SignedLessThanOrEqual" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"slt" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.34 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SignedLessThan" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.35 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"uge" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.36 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"UnsignedGreaterThanOrEqual" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ugt" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.38 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnsignedGreaterThan" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ule" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.40 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"UnsignedLessThanOrEqual" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ult" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UnsignedLessThan" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.43 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cond" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.44 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ir::condcodes::IntCC" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.45 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"An integer comparison condition code." }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.46 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ord" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.47 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Ordered" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"uno" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.49 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Unordered" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"one" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.51 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"OrderedNotEqual" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.52 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ueq" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.53 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UnorderedOrEqual" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.54 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"lt" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.55 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LessThan" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.56 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"le" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.57 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"LessThanOrEqual" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"gt" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.59 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"GreaterThan" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ge" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.61 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"GreaterThanOrEqual" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.62 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnorderedOrLessThan" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.63 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"UnorderedOrLessThanOrEqual" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.64 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UnorderedOrGreaterThan" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.65 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"UnorderedOrGreaterThanOrEqual" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.66 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ir::condcodes::FloatCC" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.67 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"A floating point comparison condition code" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.68 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"flags" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.69 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ir::MemFlags" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.70 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Memory operation flags" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.71 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"stk_ovf" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.72 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"StackOverflow" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"heap_oob" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.74 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"HeapOutOfBounds" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.75 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"int_ovf" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.76 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"IntegerOverflow" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.77 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"int_divz" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.78 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"IntegerDivisionByZero" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.79 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"bad_toint" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.80 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"BadConversionToInteger" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.81 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"code" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.82 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ir::TrapCode" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.83 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"A trap reason code." }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.84 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"add" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.85 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Add" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.86 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sub" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.87 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Sub" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.88 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"and" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.89 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"And" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.90 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"nand" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.91 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Nand" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.92 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"or" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.93 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Or" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.94 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"xor" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.95 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Xor" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.96 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"xchg" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.97 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Xchg" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.98 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"umin" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.99 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Umin" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.100 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"umax" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.101 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Umax" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.102 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"smin" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.103 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Smin" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.104 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"smax" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.105 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Smax" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.106 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"op" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.107 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ir::AtomicRmwOp" }>, align 1
@anon.e70e47fe33bd66f6afd0a6ab379e8df7.108 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Atomic Read-Modify-Write Ops" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6shared10immediates10Immediates3new17h816a77c53204b046E(ptr nocapture writeonly sret({ { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [6 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { i64, [6 x i64] }, align 8
  %13 = alloca { i64, [6 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %19 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %21 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %24 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %26 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %30 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %33 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i64 2, ptr %13, align 8, !noalias !3
  call void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %33, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.0, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.1, i64 21, ptr nonnull align 8 %13, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.2, i64 27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store i64 2, ptr %12, align 8, !noalias !6
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %32, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.0, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.3, i64 21, ptr nonnull align 8 %12, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.4, i64 36)
          to label %37 unwind label %35

34:                                               ; preds = %38, %35
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %38 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %33) #5
          to label %203 unwind label %198

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i64 2, ptr %11, align 8, !noalias !9
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %31, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.0, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.5, i64 13, ptr nonnull align 8 %11, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.6, i64 37)
          to label %41 unwind label %39

38:                                               ; preds = %42, %39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %42 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %32) #5
          to label %34 unwind label %198

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store i64 2, ptr %10, align 8, !noalias !12
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %30, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.7, i64 15, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.8, i64 12, ptr nonnull align 8 %10, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.9, i64 39)
          to label %45 unwind label %43

42:                                               ; preds = %46, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %46 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %31) #5
          to label %38 unwind label %198

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i64 2, ptr %9, align 8, !noalias !15
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %29, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.10, i64 6, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.11, i64 24, ptr nonnull align 8 %9, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.12, i64 33)
          to label %49 unwind label %47

46:                                               ; preds = %50, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %50 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %30) #5
          to label %42 unwind label %198

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 2, ptr %8, align 8, !noalias !18
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %28, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.0, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.13, i64 22, ptr nonnull align 8 %8, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.14, i64 41)
          to label %53 unwind label %51

50:                                               ; preds = %54, %51
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %54 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %29) #5
          to label %46 unwind label %198

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store i64 2, ptr %7, align 8, !noalias !21
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %27, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.0, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.15, i64 22, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.16, i64 41)
          to label %57 unwind label %55

54:                                               ; preds = %58, %55
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %58 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %28) #5
          to label %50 unwind label %198

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr nonnull align 8 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.17)
          to label %61 unwind label %59

58:                                               ; preds = %67, %202, %89, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %89 ], [ %lpad.thr_comm, %202 ], [ %lpad.thr_comm.split-lp, %67 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %27) #5
          to label %54 unwind label %198

59:                                               ; preds = %61, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %57
  %62 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr nonnull align 8 %17, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.18, i64 70, ptr nonnull align 8 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.20)
          to label %63 unwind label %59

63:                                               ; preds = %61
  %64 = extractvalue { i64, i64 } %62, 0
  %65 = extractvalue { i64, i64 } %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) @anon.e70e47fe33bd66f6afd0a6ab379e8df7.22, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  store i64 %64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 40
  store i64 %65, ptr %.sroa.3.0..sroa_idx, align 8
  %66 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.23, i64 2, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.24, i64 5)
          to label %68 unwind label %202

67:                                               ; preds = %86
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

68:                                               ; preds = %63
  %69 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.25, i64 2, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.26, i64 8)
          to label %70 unwind label %202

70:                                               ; preds = %68
  %71 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.27, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.28, i64 24)
          to label %72 unwind label %202

72:                                               ; preds = %70
  %73 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.29, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.30, i64 17)
          to label %74 unwind label %202

74:                                               ; preds = %72
  %75 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.31, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.32, i64 21)
          to label %76 unwind label %202

76:                                               ; preds = %74
  %77 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.33, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.34, i64 14)
          to label %78 unwind label %202

78:                                               ; preds = %76
  %79 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.35, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.36, i64 26)
          to label %80 unwind label %202

80:                                               ; preds = %78
  %81 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.37, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.38, i64 19)
          to label %82 unwind label %202

82:                                               ; preds = %80
  %83 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.39, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.40, i64 23)
          to label %84 unwind label %202

84:                                               ; preds = %82
  %85 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %25, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.41, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.42, i64 16)
          to label %86 unwind label %202

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  store i64 3, ptr %6, align 8, !noalias !24
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %26, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.43, i64 4, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.44, i64 20, ptr nonnull align 8 %6, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.45, i64 37)
          to label %88 unwind label %67

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr nonnull align 8 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.17)
          to label %92 unwind label %90

89:                                               ; preds = %98, %201, %128, %90
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %128 ], [ %lpad.thr_comm46, %201 ], [ %lpad.thr_comm.split-lp47, %98 ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %26) #5
          to label %58 unwind label %198

90:                                               ; preds = %92, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %89

92:                                               ; preds = %88
  %93 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.18, i64 70, ptr nonnull align 8 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.20)
          to label %94 unwind label %90

94:                                               ; preds = %92
  %95 = extractvalue { i64, i64 } %93, 0
  %96 = extractvalue { i64, i64 } %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) @anon.e70e47fe33bd66f6afd0a6ab379e8df7.22, i64 32, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  store i64 %95, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 40
  store i64 %96, ptr %.sroa.37.0..sroa_idx, align 8
  %97 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.46, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.47, i64 7)
          to label %99 unwind label %201

98:                                               ; preds = %125
  %lpad.thr_comm.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %89

99:                                               ; preds = %94
  %100 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.48, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.49, i64 9)
          to label %101 unwind label %201

101:                                              ; preds = %99
  %102 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.23, i64 2, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.24, i64 5)
          to label %103 unwind label %201

103:                                              ; preds = %101
  %104 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.25, i64 2, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.26, i64 8)
          to label %105 unwind label %201

105:                                              ; preds = %103
  %106 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.50, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.51, i64 15)
          to label %107 unwind label %201

107:                                              ; preds = %105
  %108 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.52, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.53, i64 16)
          to label %109 unwind label %201

109:                                              ; preds = %107
  %110 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.54, i64 2, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.55, i64 8)
          to label %111 unwind label %201

111:                                              ; preds = %109
  %112 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.56, i64 2, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.57, i64 15)
          to label %113 unwind label %201

113:                                              ; preds = %111
  %114 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.58, i64 2, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.59, i64 11)
          to label %115 unwind label %201

115:                                              ; preds = %113
  %116 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.60, i64 2, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.61, i64 18)
          to label %117 unwind label %201

117:                                              ; preds = %115
  %118 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.41, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.62, i64 19)
          to label %119 unwind label %201

119:                                              ; preds = %117
  %120 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.39, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.63, i64 26)
          to label %121 unwind label %201

121:                                              ; preds = %119
  %122 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.37, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.64, i64 22)
          to label %123 unwind label %201

123:                                              ; preds = %121
  %124 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %23, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.35, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.65, i64 29)
          to label %125 unwind label %201

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  store i64 3, ptr %5, align 8, !noalias !27
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %24, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.43, i64 4, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.66, i64 22, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.67, i64 42)
          to label %127 unwind label %98

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8, !noalias !30
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %22, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.68, i64 5, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.69, i64 12, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.70, i64 22)
          to label %131 unwind label %129

128:                                              ; preds = %132, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %132 ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %24) #5
          to label %89 unwind label %198

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %128

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %15, ptr nonnull align 8 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.17)
          to label %135 unwind label %133

132:                                              ; preds = %141, %200, %153, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %153 ], [ %lpad.thr_comm54, %200 ], [ %lpad.thr_comm.split-lp55, %141 ], [ %134, %133 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %22) #5
          to label %128 unwind label %198

133:                                              ; preds = %135, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %132

135:                                              ; preds = %131
  %136 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.18, i64 70, ptr nonnull align 8 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.20)
          to label %137 unwind label %133

137:                                              ; preds = %135
  %138 = extractvalue { i64, i64 } %136, 0
  %139 = extractvalue { i64, i64 } %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @anon.e70e47fe33bd66f6afd0a6ab379e8df7.22, i64 32, i1 false)
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %138, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %139, ptr %.sroa.310.0..sroa_idx, align 8
  %140 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.71, i64 7, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.72, i64 13)
          to label %142 unwind label %200

141:                                              ; preds = %150
  %lpad.thr_comm.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %132

142:                                              ; preds = %137
  %143 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.73, i64 8, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.74, i64 15)
          to label %144 unwind label %200

144:                                              ; preds = %142
  %145 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.75, i64 7, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.76, i64 15)
          to label %146 unwind label %200

146:                                              ; preds = %144
  %147 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.77, i64 8, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.78, i64 21)
          to label %148 unwind label %200

148:                                              ; preds = %146
  %149 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.79, i64 9, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.80, i64 22)
          to label %150 unwind label %200

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  store i64 3, ptr %3, align 8, !noalias !33
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %21, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.81, i64 4, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.82, i64 12, ptr nonnull align 8 %3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.83, i64 19)
          to label %152 unwind label %141

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %14, ptr nonnull align 8 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.17)
          to label %156 unwind label %154

153:                                              ; preds = %162, %197, %154
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm62, %197 ], [ %lpad.thr_comm.split-lp63, %162 ], [ %155, %154 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr nonnull align 8 %21) #5
          to label %132 unwind label %198

154:                                              ; preds = %156, %152
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %153

156:                                              ; preds = %152
  %157 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.18, i64 70, ptr nonnull align 8 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.20)
          to label %158 unwind label %154

158:                                              ; preds = %156
  %159 = extractvalue { i64, i64 } %157, 0
  %160 = extractvalue { i64, i64 } %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @anon.e70e47fe33bd66f6afd0a6ab379e8df7.22, i64 32, i1 false)
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %159, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %160, ptr %.sroa.313.0..sroa_idx, align 8
  %161 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.84, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.85, i64 3)
          to label %163 unwind label %197

162:                                              ; preds = %183
  %lpad.thr_comm.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %153

163:                                              ; preds = %158
  %164 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.86, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.87, i64 3)
          to label %165 unwind label %197

165:                                              ; preds = %163
  %166 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.88, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.89, i64 3)
          to label %167 unwind label %197

167:                                              ; preds = %165
  %168 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.90, i64 4, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.91, i64 4)
          to label %169 unwind label %197

169:                                              ; preds = %167
  %170 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.92, i64 2, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.93, i64 2)
          to label %171 unwind label %197

171:                                              ; preds = %169
  %172 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.94, i64 3, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.95, i64 3)
          to label %173 unwind label %197

173:                                              ; preds = %171
  %174 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.96, i64 4, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.97, i64 4)
          to label %175 unwind label %197

175:                                              ; preds = %173
  %176 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.98, i64 4, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.99, i64 4)
          to label %177 unwind label %197

177:                                              ; preds = %175
  %178 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.100, i64 4, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.101, i64 4)
          to label %179 unwind label %197

179:                                              ; preds = %177
  %180 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.102, i64 4, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.103, i64 4)
          to label %181 unwind label %197

181:                                              ; preds = %179
  %182 = invoke { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.104, i64 4, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.105, i64 4)
          to label %183 unwind label %197

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  store i64 3, ptr %2, align 8, !noalias !36
  invoke void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.106, i64 2, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.107, i64 15, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.e70e47fe33bd66f6afd0a6ab379e8df7.108, i64 28)
          to label %185 unwind label %162

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %33, i64 104, i1 false)
  %186 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %186, ptr noundef nonnull align 8 dereferenceable(104) %32, i64 104, i1 false)
  %187 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %187, ptr noundef nonnull align 8 dereferenceable(104) %31, i64 104, i1 false)
  %188 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %188, ptr noundef nonnull align 8 dereferenceable(104) %30, i64 104, i1 false)
  %189 = getelementptr inbounds i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %189, ptr noundef nonnull align 8 dereferenceable(104) %29, i64 104, i1 false)
  %190 = getelementptr inbounds i8, ptr %0, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %190, ptr noundef nonnull align 8 dereferenceable(104) %28, i64 104, i1 false)
  %191 = getelementptr inbounds i8, ptr %0, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %191, ptr noundef nonnull align 8 dereferenceable(104) %27, i64 104, i1 false)
  %192 = getelementptr inbounds i8, ptr %0, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %192, ptr noundef nonnull align 8 dereferenceable(104) %26, i64 104, i1 false)
  %193 = getelementptr inbounds i8, ptr %0, i64 832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %193, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  %194 = getelementptr inbounds i8, ptr %0, i64 936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %194, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false)
  %195 = getelementptr inbounds i8, ptr %0, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %195, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false)
  %196 = getelementptr inbounds i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %196, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false)
  ret void

197:                                              ; preds = %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %158
  %lpad.thr_comm62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$$RF$str$GT$$GT$17h209f6c61231a792aE"(ptr nonnull align 8 %18) #5
          to label %153 unwind label %198

198:                                              ; preds = %202, %201, %200, %197, %153, %132, %128, %89, %58, %54, %50, %46, %42, %38, %34
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

200:                                              ; preds = %148, %146, %144, %142, %137
  %lpad.thr_comm54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$$RF$str$GT$$GT$17h209f6c61231a792aE"(ptr nonnull align 8 %20) #5
          to label %132 unwind label %198

201:                                              ; preds = %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %94
  %lpad.thr_comm46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$$RF$str$GT$$GT$17h209f6c61231a792aE"(ptr nonnull align 8 %23) #5
          to label %89 unwind label %198

202:                                              ; preds = %84, %82, %80, %78, %76, %74, %72, %70, %68, %63
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$$RF$str$GT$$GT$17h209f6c61231a792aE"(ptr nonnull align 8 %25) #5
          to label %58 unwind label %198

203:                                              ; preds = %34
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind3new17hdbbba651d7307b8bE(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h4928c13675a17a31E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h44bdb08c1b96b7f2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfad27ffbea5fb529E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$$RF$str$GT$$GT$17h209f6c61231a792aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$GT$17h8cb9406ae03826f8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE: argument 0"}
!5 = distinct !{!5, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE: argument 0"}
!8 = distinct !{!8, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE: argument 0"}
!11 = distinct !{!11, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE: argument 0"}
!14 = distinct !{!14, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE: argument 0"}
!17 = distinct !{!17, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE: argument 0"}
!20 = distinct !{!20, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE: argument 0"}
!23 = distinct !{!23, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN22cranelift_codegen_meta6shared10immediates8new_enum17hcb185f2433b5b6bcE: argument 0"}
!26 = distinct !{!26, !"_ZN22cranelift_codegen_meta6shared10immediates8new_enum17hcb185f2433b5b6bcE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN22cranelift_codegen_meta6shared10immediates8new_enum17hcb185f2433b5b6bcE: argument 0"}
!29 = distinct !{!29, !"_ZN22cranelift_codegen_meta6shared10immediates8new_enum17hcb185f2433b5b6bcE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE: argument 0"}
!32 = distinct !{!32, !"_ZN22cranelift_codegen_meta6shared10immediates7new_imm17hb26db9a06d6d6cdcE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN22cranelift_codegen_meta6shared10immediates8new_enum17hcb185f2433b5b6bcE: argument 0"}
!35 = distinct !{!35, !"_ZN22cranelift_codegen_meta6shared10immediates8new_enum17hcb185f2433b5b6bcE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN22cranelift_codegen_meta6shared10immediates8new_enum17hcb185f2433b5b6bcE: argument 0"}
!38 = distinct !{!38, !"_ZN22cranelift_codegen_meta6shared10immediates8new_enum17hcb185f2433b5b6bcE"}
