; ModuleID = 'bench/wasmtime-rs/original/4v7j4sz873yz0rta.ll'
source_filename = "bench/wasmtime-rs/original/4v7j4sz873yz0rta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ac14550cbd7ff85302ad7911895ea8e4.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Unary" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"UnaryImm" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UnaryIeee32" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"UnaryIeee64" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UnaryConst" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UnaryGlobalValue" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Binary" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.7 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BinaryImm8" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BinaryImm64" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Ternary" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.10 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TernaryImm8" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.11 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"MultiAry" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.12 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"NullAry" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Shuffle" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.14 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"IntCompare" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.15 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"IntCompareImm" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FloatCompare" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Jump" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Brif" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.19 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BranchTable" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Call" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.21 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"CallIndirect" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.22 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FuncAddr" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.23 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"AtomicRmw" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.24 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"AtomicCas" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Load" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.26 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"LoadNoOffset" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.27 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Store" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.28 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"StoreNoOffset" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.29 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"StackLoad" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.30 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"StackStore" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.31 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"DynamicStackLoad" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.32 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"DynamicStackStore" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.33 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Trap" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.34 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"CondTrap" }>, align 1
@anon.ac14550cbd7ff85302ad7911895ea8e4.35 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"IntAddTrap" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta6shared7formats7Formats3new17h8a65f4ba90a421f4E(ptr nocapture writeonly sret({ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %5 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %7 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %8 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %9 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %10 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %13 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %16 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %17 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %20 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %23 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %24 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %25 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %28 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %29 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %32 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %33 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %34 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %37 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %38 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %39 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %40 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %43 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %44 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %47 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %48 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %49 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %52 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %53 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %54 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %55 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %56 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %59 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %60 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %61 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %62 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %63 = alloca ptr, align 8
  %64 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %65 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %66 = alloca ptr, align 8
  %67 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %68 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %69 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %70 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %71 = alloca ptr, align 8
  %72 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %73 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %74 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %75 = alloca ptr, align 8
  %76 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %77 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %78 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %79 = alloca ptr, align 8
  %80 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %81 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %82 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %83 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %84 = alloca ptr, align 8
  %85 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %86 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %87 = alloca ptr, align 8
  %88 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %89 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %90 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %91 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %92 = alloca ptr, align 8
  %93 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %94 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %95 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %96 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %97 = alloca ptr, align 8
  %98 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %99 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %100 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %101 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %102 = alloca ptr, align 8
  %103 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %104 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %105 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %106 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %107 = alloca ptr, align 8
  %108 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %109 = alloca ptr, align 8
  %110 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %111 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %112 = alloca ptr, align 8
  %113 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %114 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %115 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %116 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %117 = alloca ptr, align 8
  %118 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %119 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %120 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %121 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %122 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %123 = alloca ptr, align 8
  %124 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %125 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %126 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %127 = alloca ptr, align 8
  %128 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %129 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %130 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %131 = alloca ptr, align 8
  %132 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %133 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %134 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %135 = alloca ptr, align 8
  %136 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %137 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %138 = alloca ptr, align 8
  %139 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %140 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %141 = alloca ptr, align 8
  %142 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %143 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %144 = alloca ptr, align 8
  %145 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %146 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %147 = alloca ptr, align 8
  %148 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %149 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %150 = alloca ptr, align 8
  %151 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %152 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %153 = alloca ptr, align 8
  call void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %151, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.0, i64 5)
  call void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %152, ptr nonnull align 8 %151)
  %154 = call ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %152)
  store ptr %154, ptr %153, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %148, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.1, i64 8)
          to label %158 unwind label %156

155:                                              ; preds = %162, %156
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %162 ], [ %157, %156 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %153) #2
          to label %502 unwind label %500

156:                                              ; preds = %159, %158, %3
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %155

158:                                              ; preds = %3
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %149, ptr nonnull align 8 %148, ptr align 8 %1)
          to label %159 unwind label %156

159:                                              ; preds = %158
  %160 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %149)
          to label %161 unwind label %156

161:                                              ; preds = %159
  store ptr %160, ptr %150, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %145, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.2, i64 11)
          to label %165 unwind label %163

162:                                              ; preds = %170, %163
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %170 ], [ %164, %163 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %150) #2
          to label %155 unwind label %500

163:                                              ; preds = %167, %165, %161
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %162

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %1, i64 520
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %146, ptr nonnull align 8 %145, ptr nonnull align 8 %166)
          to label %167 unwind label %163

167:                                              ; preds = %165
  %168 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %146)
          to label %169 unwind label %163

169:                                              ; preds = %167
  store ptr %168, ptr %147, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %142, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.3, i64 11)
          to label %173 unwind label %171

170:                                              ; preds = %178, %171
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %178 ], [ %172, %171 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %147) #2
          to label %162 unwind label %500

171:                                              ; preds = %175, %173, %169
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %170

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %1, i64 624
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %143, ptr nonnull align 8 %142, ptr nonnull align 8 %174)
          to label %175 unwind label %171

175:                                              ; preds = %173
  %176 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %143)
          to label %177 unwind label %171

177:                                              ; preds = %175
  store ptr %176, ptr %144, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %139, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.4, i64 10)
          to label %181 unwind label %179

178:                                              ; preds = %186, %179
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %186 ], [ %180, %179 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %144) #2
          to label %170 unwind label %500

179:                                              ; preds = %183, %181, %177
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %1, i64 312
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %140, ptr nonnull align 8 %139, ptr nonnull align 8 %182)
          to label %183 unwind label %179

183:                                              ; preds = %181
  %184 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %140)
          to label %185 unwind label %179

185:                                              ; preds = %183
  store ptr %184, ptr %141, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %136, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.5, i64 16)
          to label %189 unwind label %187

186:                                              ; preds = %194, %187
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %194 ], [ %188, %187 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %141) #2
          to label %178 unwind label %500

187:                                              ; preds = %191, %189, %185
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %186

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %2, i64 520
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %137, ptr nonnull align 8 %136, ptr nonnull align 8 %190)
          to label %191 unwind label %187

191:                                              ; preds = %189
  %192 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %137)
          to label %193 unwind label %187

193:                                              ; preds = %191
  store ptr %192, ptr %138, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %132, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.6, i64 6)
          to label %197 unwind label %195

194:                                              ; preds = %202, %195
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %202 ], [ %196, %195 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %138) #2
          to label %186 unwind label %500

195:                                              ; preds = %199, %198, %197, %193
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %194

197:                                              ; preds = %193
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %133, ptr nonnull align 8 %132)
          to label %198 unwind label %195

198:                                              ; preds = %197
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %134, ptr nonnull align 8 %133)
          to label %199 unwind label %195

199:                                              ; preds = %198
  %200 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %134)
          to label %201 unwind label %195

201:                                              ; preds = %199
  store ptr %200, ptr %135, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %128, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.7, i64 10)
          to label %205 unwind label %203

202:                                              ; preds = %211, %203
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %211 ], [ %204, %203 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %135) #2
          to label %194 unwind label %500

203:                                              ; preds = %208, %206, %205, %201
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %202

205:                                              ; preds = %201
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %129, ptr nonnull align 8 %128)
          to label %206 unwind label %203

206:                                              ; preds = %205
  %207 = getelementptr inbounds i8, ptr %1, i64 104
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %130, ptr nonnull align 8 %129, ptr nonnull align 8 %207)
          to label %208 unwind label %203

208:                                              ; preds = %206
  %209 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %130)
          to label %210 unwind label %203

210:                                              ; preds = %208
  store ptr %209, ptr %131, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %124, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.8, i64 11)
          to label %214 unwind label %212

211:                                              ; preds = %219, %212
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %219 ], [ %213, %212 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %131) #2
          to label %202 unwind label %500

212:                                              ; preds = %216, %215, %214, %210
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %211

214:                                              ; preds = %210
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %125, ptr nonnull align 8 %124)
          to label %215 unwind label %212

215:                                              ; preds = %214
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %126, ptr nonnull align 8 %125, ptr align 8 %1)
          to label %216 unwind label %212

216:                                              ; preds = %215
  %217 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %126)
          to label %218 unwind label %212

218:                                              ; preds = %216
  store ptr %217, ptr %127, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %118, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.9, i64 7)
          to label %222 unwind label %220

219:                                              ; preds = %229, %220
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %229 ], [ %221, %220 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %127) #2
          to label %211 unwind label %500

220:                                              ; preds = %226, %225, %224, %223, %222, %218
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %219

222:                                              ; preds = %218
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %119, ptr nonnull align 8 %118)
          to label %223 unwind label %220

223:                                              ; preds = %222
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %120, ptr nonnull align 8 %119)
          to label %224 unwind label %220

224:                                              ; preds = %223
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %121, ptr nonnull align 8 %120)
          to label %225 unwind label %220

225:                                              ; preds = %224
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder15typevar_operand17h34eacfc426b3d60dE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %122, ptr nonnull align 8 %121, i64 1)
          to label %226 unwind label %220

226:                                              ; preds = %225
  %227 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %122)
          to label %228 unwind label %220

228:                                              ; preds = %226
  store ptr %227, ptr %123, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %113, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.10, i64 11)
          to label %232 unwind label %230

229:                                              ; preds = %238, %230
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %238 ], [ %231, %230 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %123) #2
          to label %219 unwind label %500

230:                                              ; preds = %235, %234, %233, %232, %228
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %229

232:                                              ; preds = %228
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %114, ptr nonnull align 8 %113)
          to label %233 unwind label %230

233:                                              ; preds = %232
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %115, ptr nonnull align 8 %114, ptr nonnull align 8 %207)
          to label %234 unwind label %230

234:                                              ; preds = %233
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %116, ptr nonnull align 8 %115)
          to label %235 unwind label %230

235:                                              ; preds = %234
  %236 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %116)
          to label %237 unwind label %230

237:                                              ; preds = %235
  store ptr %236, ptr %117, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %110, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.11, i64 8)
          to label %241 unwind label %239

238:                                              ; preds = %245, %239
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %245 ], [ %240, %239 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %117) #2
          to label %229 unwind label %500

239:                                              ; preds = %242, %241, %237
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %238

241:                                              ; preds = %237
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder7varargs17hc921cedbeab8a174E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %111, ptr nonnull align 8 %110)
          to label %242 unwind label %239

242:                                              ; preds = %241
  %243 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %111)
          to label %244 unwind label %239

244:                                              ; preds = %242
  store ptr %243, ptr %112, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %108, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.12, i64 7)
          to label %248 unwind label %246

245:                                              ; preds = %251, %246
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %251 ], [ %247, %246 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %112) #2
          to label %238 unwind label %500

246:                                              ; preds = %248, %244
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %245

248:                                              ; preds = %244
  %249 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %108)
          to label %250 unwind label %246

250:                                              ; preds = %248
  store ptr %249, ptr %109, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %103, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.13, i64 7)
          to label %254 unwind label %252

251:                                              ; preds = %261, %252
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %261 ], [ %253, %252 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %109) #2
          to label %245 unwind label %500

252:                                              ; preds = %258, %256, %255, %254, %250
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %251

254:                                              ; preds = %250
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %104, ptr nonnull align 8 %103)
          to label %255 unwind label %252

255:                                              ; preds = %254
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %105, ptr nonnull align 8 %104)
          to label %256 unwind label %252

256:                                              ; preds = %255
  %257 = getelementptr inbounds i8, ptr %1, i64 208
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %106, ptr nonnull align 8 %105, ptr nonnull align 8 %257)
          to label %258 unwind label %252

258:                                              ; preds = %256
  %259 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %106)
          to label %260 unwind label %252

260:                                              ; preds = %258
  store ptr %259, ptr %107, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %98, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.14, i64 10)
          to label %264 unwind label %262

261:                                              ; preds = %271, %262
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %271 ], [ %263, %262 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %107) #2
          to label %251 unwind label %500

262:                                              ; preds = %268, %267, %266, %264, %260
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %261

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %1, i64 728
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %99, ptr nonnull align 8 %98, ptr nonnull align 8 %265)
          to label %266 unwind label %262

266:                                              ; preds = %264
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %100, ptr nonnull align 8 %99)
          to label %267 unwind label %262

267:                                              ; preds = %266
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %101, ptr nonnull align 8 %100)
          to label %268 unwind label %262

268:                                              ; preds = %267
  %269 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %101)
          to label %270 unwind label %262

270:                                              ; preds = %268
  store ptr %269, ptr %102, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %93, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.15, i64 13)
          to label %274 unwind label %272

271:                                              ; preds = %280, %272
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %280 ], [ %273, %272 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %102) #2
          to label %261 unwind label %500

272:                                              ; preds = %277, %276, %275, %274, %270
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %271

274:                                              ; preds = %270
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %94, ptr nonnull align 8 %93, ptr nonnull align 8 %265)
          to label %275 unwind label %272

275:                                              ; preds = %274
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %95, ptr nonnull align 8 %94)
          to label %276 unwind label %272

276:                                              ; preds = %275
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %96, ptr nonnull align 8 %95, ptr align 8 %1)
          to label %277 unwind label %272

277:                                              ; preds = %276
  %278 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %96)
          to label %279 unwind label %272

279:                                              ; preds = %277
  store ptr %278, ptr %97, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %88, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.16, i64 12)
          to label %283 unwind label %281

280:                                              ; preds = %290, %281
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %290 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %97) #2
          to label %271 unwind label %500

281:                                              ; preds = %287, %286, %285, %283, %279
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %280

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %1, i64 832
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %89, ptr nonnull align 8 %88, ptr nonnull align 8 %284)
          to label %285 unwind label %281

285:                                              ; preds = %283
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %90, ptr nonnull align 8 %89)
          to label %286 unwind label %281

286:                                              ; preds = %285
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %91, ptr nonnull align 8 %90)
          to label %287 unwind label %281

287:                                              ; preds = %286
  %288 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %91)
          to label %289 unwind label %281

289:                                              ; preds = %287
  store ptr %288, ptr %92, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %85, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.17, i64 4)
          to label %293 unwind label %291

290:                                              ; preds = %297, %291
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %297 ], [ %292, %291 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %92) #2
          to label %280 unwind label %500

291:                                              ; preds = %294, %293, %289
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %290

293:                                              ; preds = %289
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5block17hbe9ad069bb1cc53aE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %86, ptr nonnull align 8 %85)
          to label %294 unwind label %291

294:                                              ; preds = %293
  %295 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %86)
          to label %296 unwind label %291

296:                                              ; preds = %294
  store ptr %295, ptr %87, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %80, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.18, i64 4)
          to label %300 unwind label %298

297:                                              ; preds = %306, %298
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %306 ], [ %299, %298 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %87) #2
          to label %290 unwind label %500

298:                                              ; preds = %303, %302, %301, %300, %296
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %297

300:                                              ; preds = %296
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %81, ptr nonnull align 8 %80)
          to label %301 unwind label %298

301:                                              ; preds = %300
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5block17hbe9ad069bb1cc53aE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %82, ptr nonnull align 8 %81)
          to label %302 unwind label %298

302:                                              ; preds = %301
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5block17hbe9ad069bb1cc53aE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %83, ptr nonnull align 8 %82)
          to label %303 unwind label %298

303:                                              ; preds = %302
  %304 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %83)
          to label %305 unwind label %298

305:                                              ; preds = %303
  store ptr %304, ptr %84, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %76, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.19, i64 11)
          to label %309 unwind label %307

306:                                              ; preds = %315, %307
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %315 ], [ %308, %307 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %84) #2
          to label %297 unwind label %500

307:                                              ; preds = %312, %310, %309, %305
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %306

309:                                              ; preds = %305
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %77, ptr nonnull align 8 %76)
          to label %310 unwind label %307

310:                                              ; preds = %309
  %311 = getelementptr inbounds i8, ptr %2, i64 832
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %78, ptr nonnull align 8 %77, ptr nonnull align 8 %311)
          to label %312 unwind label %307

312:                                              ; preds = %310
  %313 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %78)
          to label %314 unwind label %307

314:                                              ; preds = %312
  store ptr %313, ptr %79, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %72, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.20, i64 4)
          to label %318 unwind label %316

315:                                              ; preds = %324, %316
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %324 ], [ %317, %316 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %79) #2
          to label %306 unwind label %500

316:                                              ; preds = %321, %320, %318, %314
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %315

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %2, i64 728
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %73, ptr nonnull align 8 %72, ptr nonnull align 8 %319)
          to label %320 unwind label %316

320:                                              ; preds = %318
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder7varargs17hc921cedbeab8a174E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %74, ptr nonnull align 8 %73)
          to label %321 unwind label %316

321:                                              ; preds = %320
  %322 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %74)
          to label %323 unwind label %316

323:                                              ; preds = %321
  store ptr %322, ptr %75, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %67, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.21, i64 12)
          to label %327 unwind label %325

324:                                              ; preds = %334, %325
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %334 ], [ %326, %325 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %75) #2
          to label %315 unwind label %500

325:                                              ; preds = %331, %330, %329, %327, %323
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %324

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %2, i64 624
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %68, ptr nonnull align 8 %67, ptr nonnull align 8 %328)
          to label %329 unwind label %325

329:                                              ; preds = %327
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %69, ptr nonnull align 8 %68)
          to label %330 unwind label %325

330:                                              ; preds = %329
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder7varargs17hc921cedbeab8a174E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %70, ptr nonnull align 8 %69)
          to label %331 unwind label %325

331:                                              ; preds = %330
  %332 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %70)
          to label %333 unwind label %325

333:                                              ; preds = %331
  store ptr %332, ptr %71, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %64, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.22, i64 8)
          to label %337 unwind label %335

334:                                              ; preds = %341, %335
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %341 ], [ %336, %335 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %71) #2
          to label %324 unwind label %500

335:                                              ; preds = %338, %337, %333
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %334

337:                                              ; preds = %333
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %65, ptr nonnull align 8 %64, ptr nonnull align 8 %319)
          to label %338 unwind label %335

338:                                              ; preds = %337
  %339 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %65)
          to label %340 unwind label %335

340:                                              ; preds = %338
  store ptr %339, ptr %66, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %58, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.23, i64 9)
          to label %344 unwind label %342

341:                                              ; preds = %353, %342
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %353 ], [ %343, %342 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %66) #2
          to label %334 unwind label %500

342:                                              ; preds = %350, %349, %348, %346, %344, %340
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %341

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %1, i64 936
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %59, ptr nonnull align 8 %58, ptr nonnull align 8 %345)
          to label %346 unwind label %342

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %1, i64 1144
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %60, ptr nonnull align 8 %59, ptr nonnull align 8 %347)
          to label %348 unwind label %342

348:                                              ; preds = %346
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %61, ptr nonnull align 8 %60)
          to label %349 unwind label %342

349:                                              ; preds = %348
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %62, ptr nonnull align 8 %61)
          to label %350 unwind label %342

350:                                              ; preds = %349
  %351 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %62)
          to label %352 unwind label %342

352:                                              ; preds = %350
  store ptr %351, ptr %63, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %51, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.24, i64 9)
          to label %356 unwind label %354

353:                                              ; preds = %364, %354
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %364 ], [ %355, %354 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %63) #2
          to label %341 unwind label %500

354:                                              ; preds = %361, %360, %359, %358, %357, %356, %352
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %353

356:                                              ; preds = %352
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %52, ptr nonnull align 8 %51, ptr nonnull align 8 %345)
          to label %357 unwind label %354

357:                                              ; preds = %356
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %53, ptr nonnull align 8 %52)
          to label %358 unwind label %354

358:                                              ; preds = %357
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %54, ptr nonnull align 8 %53)
          to label %359 unwind label %354

359:                                              ; preds = %358
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %55, ptr nonnull align 8 %54)
          to label %360 unwind label %354

360:                                              ; preds = %359
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder15typevar_operand17h34eacfc426b3d60dE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %56, ptr nonnull align 8 %55, i64 2)
          to label %361 unwind label %354

361:                                              ; preds = %360
  %362 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %56)
          to label %363 unwind label %354

363:                                              ; preds = %361
  store ptr %362, ptr %57, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %46, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.25, i64 4)
          to label %367 unwind label %365

364:                                              ; preds = %374, %365
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %374 ], [ %366, %365 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %57) #2
          to label %353 unwind label %500

365:                                              ; preds = %371, %369, %368, %367, %363
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %364

367:                                              ; preds = %363
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %47, ptr nonnull align 8 %46, ptr nonnull align 8 %345)
          to label %368 unwind label %365

368:                                              ; preds = %367
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %48, ptr nonnull align 8 %47)
          to label %369 unwind label %365

369:                                              ; preds = %368
  %370 = getelementptr inbounds i8, ptr %1, i64 416
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %49, ptr nonnull align 8 %48, ptr nonnull align 8 %370)
          to label %371 unwind label %365

371:                                              ; preds = %369
  %372 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %49)
          to label %373 unwind label %365

373:                                              ; preds = %371
  store ptr %372, ptr %50, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %42, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.26, i64 12)
          to label %377 unwind label %375

374:                                              ; preds = %382, %375
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %382 ], [ %376, %375 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %50) #2
          to label %364 unwind label %500

375:                                              ; preds = %379, %378, %377, %373
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %374

377:                                              ; preds = %373
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %43, ptr nonnull align 8 %42, ptr nonnull align 8 %345)
          to label %378 unwind label %375

378:                                              ; preds = %377
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %44, ptr nonnull align 8 %43)
          to label %379 unwind label %375

379:                                              ; preds = %378
  %380 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %44)
          to label %381 unwind label %375

381:                                              ; preds = %379
  store ptr %380, ptr %45, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %36, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.27, i64 5)
          to label %385 unwind label %383

382:                                              ; preds = %392, %383
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %392 ], [ %384, %383 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %45) #2
          to label %374 unwind label %500

383:                                              ; preds = %389, %388, %387, %386, %385, %381
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %382

385:                                              ; preds = %381
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %37, ptr nonnull align 8 %36, ptr nonnull align 8 %345)
          to label %386 unwind label %383

386:                                              ; preds = %385
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %38, ptr nonnull align 8 %37)
          to label %387 unwind label %383

387:                                              ; preds = %386
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %39, ptr nonnull align 8 %38)
          to label %388 unwind label %383

388:                                              ; preds = %387
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %40, ptr nonnull align 8 %39, ptr nonnull align 8 %370)
          to label %389 unwind label %383

389:                                              ; preds = %388
  %390 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %40)
          to label %391 unwind label %383

391:                                              ; preds = %389
  store ptr %390, ptr %41, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %31, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.28, i64 13)
          to label %395 unwind label %393

392:                                              ; preds = %401, %393
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %401 ], [ %394, %393 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %41) #2
          to label %382 unwind label %500

393:                                              ; preds = %398, %397, %396, %395, %391
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %392

395:                                              ; preds = %391
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %32, ptr nonnull align 8 %31, ptr nonnull align 8 %345)
          to label %396 unwind label %393

396:                                              ; preds = %395
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %33, ptr nonnull align 8 %32)
          to label %397 unwind label %393

397:                                              ; preds = %396
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %34, ptr nonnull align 8 %33)
          to label %398 unwind label %393

398:                                              ; preds = %397
  %399 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %34)
          to label %400 unwind label %393

400:                                              ; preds = %398
  store ptr %399, ptr %35, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %27, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.29, i64 9)
          to label %404 unwind label %402

401:                                              ; preds = %410, %402
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %410 ], [ %403, %402 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %35) #2
          to label %392 unwind label %500

402:                                              ; preds = %407, %406, %404, %400
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %401

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, ptr %2, i64 312
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %28, ptr nonnull align 8 %27, ptr nonnull align 8 %405)
          to label %406 unwind label %402

406:                                              ; preds = %404
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %29, ptr nonnull align 8 %28, ptr nonnull align 8 %370)
          to label %407 unwind label %402

407:                                              ; preds = %406
  %408 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %29)
          to label %409 unwind label %402

409:                                              ; preds = %407
  store ptr %408, ptr %30, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %22, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.30, i64 10)
          to label %413 unwind label %411

410:                                              ; preds = %419, %411
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %419 ], [ %412, %411 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %30) #2
          to label %401 unwind label %500

411:                                              ; preds = %416, %415, %414, %413, %409
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %410

413:                                              ; preds = %409
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %23, ptr nonnull align 8 %22)
          to label %414 unwind label %411

414:                                              ; preds = %413
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %24, ptr nonnull align 8 %23, ptr nonnull align 8 %405)
          to label %415 unwind label %411

415:                                              ; preds = %414
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %25, ptr nonnull align 8 %24, ptr nonnull align 8 %370)
          to label %416 unwind label %411

416:                                              ; preds = %415
  %417 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %25)
          to label %418 unwind label %411

418:                                              ; preds = %416
  store ptr %417, ptr %26, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %19, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.31, i64 16)
          to label %422 unwind label %420

419:                                              ; preds = %427, %420
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %427 ], [ %421, %420 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %26) #2
          to label %410 unwind label %500

420:                                              ; preds = %424, %422, %418
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %419

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %2, i64 416
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %20, ptr nonnull align 8 %19, ptr nonnull align 8 %423)
          to label %424 unwind label %420

424:                                              ; preds = %422
  %425 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %20)
          to label %426 unwind label %420

426:                                              ; preds = %424
  store ptr %425, ptr %21, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %15, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.32, i64 17)
          to label %430 unwind label %428

427:                                              ; preds = %435, %428
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %435 ], [ %429, %428 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %21) #2
          to label %419 unwind label %500

428:                                              ; preds = %432, %431, %430, %426
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %427

430:                                              ; preds = %426
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %16, ptr nonnull align 8 %15)
          to label %431 unwind label %428

431:                                              ; preds = %430
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %17, ptr nonnull align 8 %16, ptr nonnull align 8 %423)
          to label %432 unwind label %428

432:                                              ; preds = %431
  %433 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %17)
          to label %434 unwind label %428

434:                                              ; preds = %432
  store ptr %433, ptr %18, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %12, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.33, i64 4)
          to label %438 unwind label %436

435:                                              ; preds = %443, %436
  %.pn.pn = phi { ptr, i32 } [ %.pn, %443 ], [ %437, %436 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %18) #2
          to label %427 unwind label %500

436:                                              ; preds = %440, %438, %434
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %435

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %1, i64 1040
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %13, ptr nonnull align 8 %12, ptr nonnull align 8 %439)
          to label %440 unwind label %436

440:                                              ; preds = %438
  %441 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %13)
          to label %442 unwind label %436

442:                                              ; preds = %440
  store ptr %441, ptr %14, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %8, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.34, i64 8)
          to label %446 unwind label %444

443:                                              ; preds = %451, %444
  %.pn = phi { ptr, i32 } [ %452, %451 ], [ %445, %444 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %14) #2
          to label %435 unwind label %500

444:                                              ; preds = %448, %447, %446, %442
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %443

446:                                              ; preds = %442
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %9, ptr nonnull align 8 %8)
          to label %447 unwind label %444

447:                                              ; preds = %446
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %10, ptr nonnull align 8 %9, ptr nonnull align 8 %439)
          to label %448 unwind label %444

448:                                              ; preds = %447
  %449 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %10)
          to label %450 unwind label %444

450:                                              ; preds = %448
  store ptr %449, ptr %11, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %4, ptr nonnull align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.35, i64 10)
          to label %453 unwind label %451

451:                                              ; preds = %456, %455, %454, %453, %450
  %452 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %11) #2
          to label %443 unwind label %500

453:                                              ; preds = %450
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %5, ptr nonnull align 8 %4)
          to label %454 unwind label %451

454:                                              ; preds = %453
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %6, ptr nonnull align 8 %5)
          to label %455 unwind label %451

455:                                              ; preds = %454
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr nonnull sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %439)
          to label %456 unwind label %451

456:                                              ; preds = %455
  %457 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr nonnull align 8 %7)
          to label %458 unwind label %451

458:                                              ; preds = %456
  store ptr %362, ptr %0, align 8
  %459 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %351, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %200, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %209, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %217, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %313, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %304, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %322, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %332, ptr %466, align 8
  %467 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %468 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %467, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %288, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %339, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %269, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %278, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %457, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %295, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %372, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %380, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %243, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %249, ptr %478, align 8
  %479 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %259, ptr %479, align 8
  %480 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %481 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %480, ptr %481, align 8
  %482 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %483 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %485 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %484, ptr %485, align 8
  %486 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %487 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %486, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %390, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %399, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %227, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %236, ptr %491, align 8
  %492 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %493 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %492, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %154, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %184, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %192, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %168, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %176, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %160, ptr %499, align 8
  ret void

500:                                              ; preds = %451, %443, %435, %427, %419, %410, %401, %392, %382, %374, %364, %353, %341, %334, %324, %315, %306, %297, %290, %280, %271, %261, %251, %245, %238, %229, %219, %211, %202, %194, %186, %178, %170, %162, %155
  %501 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #3
  unreachable

502:                                              ; preds = %155
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder15typevar_operand17h34eacfc426b3d60dE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder7varargs17hc921cedbeab8a174E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5block17hbe9ad069bb1cc53aE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold }
attributes #3 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
