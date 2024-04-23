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
define hidden void @_ZN22cranelift_codegen_meta6shared7formats7Formats3new17h8a65f4ba90a421f4E(ptr sret({ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %7 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %8 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %9 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %10 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %11 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %14 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %17 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %18 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %21 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %24 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %25 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %26 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %29 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %30 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %33 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %34 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %35 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %38 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %39 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %40 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %41 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %44 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %45 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %46 = alloca ptr, align 8
  %47 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %48 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %49 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %50 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %53 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %54 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %55 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %56 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %57 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %58 = alloca ptr, align 8
  %59 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %60 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %61 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %62 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %63 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %64 = alloca ptr, align 8
  %65 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %66 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %69 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %70 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %71 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %74 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %75 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %76 = alloca ptr, align 8
  %77 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %78 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %79 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %80 = alloca ptr, align 8
  %81 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %82 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %83 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %84 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %85 = alloca ptr, align 8
  %86 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %87 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %88 = alloca ptr, align 8
  %89 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %90 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %91 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %92 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %93 = alloca ptr, align 8
  %94 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %95 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %96 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %97 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %98 = alloca ptr, align 8
  %99 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %100 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %101 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %102 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %103 = alloca ptr, align 8
  %104 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %105 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %106 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %107 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %108 = alloca ptr, align 8
  %109 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %110 = alloca ptr, align 8
  %111 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %112 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %113 = alloca ptr, align 8
  %114 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %115 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %116 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %117 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %118 = alloca ptr, align 8
  %119 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %120 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %121 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %122 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %123 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %124 = alloca ptr, align 8
  %125 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %126 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %127 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %128 = alloca ptr, align 8
  %129 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %130 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %131 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %132 = alloca ptr, align 8
  %133 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %134 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %135 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %136 = alloca ptr, align 8
  %137 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %138 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %139 = alloca ptr, align 8
  %140 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %141 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %142 = alloca ptr, align 8
  %143 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %144 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %145 = alloca ptr, align 8
  %146 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %147 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %148 = alloca ptr, align 8
  %149 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %150 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %151 = alloca ptr, align 8
  %152 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %153 = alloca { { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  %154 = alloca ptr, align 8
  call void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %152, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.0, i64 5)
  call void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %153, ptr align 8 %152)
  %155 = call ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %153)
  store ptr %155, ptr %154, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %149, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.1, i64 8)
          to label %162 unwind label %157

156:                                              ; preds = %166, %157
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %154) #2
          to label %653 unwind label %651

157:                                              ; preds = %163, %162, %3
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  store ptr %159, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %160, ptr %161, align 8
  br label %156

162:                                              ; preds = %3
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %150, ptr align 8 %149, ptr align 8 %1)
          to label %163 unwind label %157

163:                                              ; preds = %162
  %164 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %150)
          to label %165 unwind label %157

165:                                              ; preds = %163
  store ptr %164, ptr %151, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %146, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.2, i64 11)
          to label %172 unwind label %167

166:                                              ; preds = %177, %167
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %151) #2
          to label %156 unwind label %651

167:                                              ; preds = %174, %172, %165
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = extractvalue { ptr, i32 } %168, 1
  store ptr %169, ptr %4, align 8
  %171 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %170, ptr %171, align 8
  br label %166

172:                                              ; preds = %165
  %173 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 5
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %147, ptr align 8 %146, ptr align 8 %173)
          to label %174 unwind label %167

174:                                              ; preds = %172
  %175 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %147)
          to label %176 unwind label %167

176:                                              ; preds = %174
  store ptr %175, ptr %148, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %143, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.3, i64 11)
          to label %183 unwind label %178

177:                                              ; preds = %188, %178
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %148) #2
          to label %166 unwind label %651

178:                                              ; preds = %185, %183, %176
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  store ptr %180, ptr %4, align 8
  %182 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %181, ptr %182, align 8
  br label %177

183:                                              ; preds = %176
  %184 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 6
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %144, ptr align 8 %143, ptr align 8 %184)
          to label %185 unwind label %178

185:                                              ; preds = %183
  %186 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %144)
          to label %187 unwind label %178

187:                                              ; preds = %185
  store ptr %186, ptr %145, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %140, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.4, i64 10)
          to label %194 unwind label %189

188:                                              ; preds = %199, %189
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %145) #2
          to label %177 unwind label %651

189:                                              ; preds = %196, %194, %187
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  store ptr %191, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %192, ptr %193, align 8
  br label %188

194:                                              ; preds = %187
  %195 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 3
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %141, ptr align 8 %140, ptr align 8 %195)
          to label %196 unwind label %189

196:                                              ; preds = %194
  %197 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %141)
          to label %198 unwind label %189

198:                                              ; preds = %196
  store ptr %197, ptr %142, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %137, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.5, i64 16)
          to label %205 unwind label %200

199:                                              ; preds = %210, %200
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %142) #2
          to label %188 unwind label %651

200:                                              ; preds = %207, %205, %198
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  store ptr %202, ptr %4, align 8
  %204 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %203, ptr %204, align 8
  br label %199

205:                                              ; preds = %198
  %206 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i32 0, i32 5
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %138, ptr align 8 %137, ptr align 8 %206)
          to label %207 unwind label %200

207:                                              ; preds = %205
  %208 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %138)
          to label %209 unwind label %200

209:                                              ; preds = %207
  store ptr %208, ptr %139, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %133, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.6, i64 6)
          to label %216 unwind label %211

210:                                              ; preds = %221, %211
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %139) #2
          to label %199 unwind label %651

211:                                              ; preds = %218, %217, %216, %209
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = extractvalue { ptr, i32 } %212, 1
  store ptr %213, ptr %4, align 8
  %215 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %214, ptr %215, align 8
  br label %210

216:                                              ; preds = %209
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %134, ptr align 8 %133)
          to label %217 unwind label %211

217:                                              ; preds = %216
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %135, ptr align 8 %134)
          to label %218 unwind label %211

218:                                              ; preds = %217
  %219 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %135)
          to label %220 unwind label %211

220:                                              ; preds = %218
  store ptr %219, ptr %136, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %129, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.7, i64 10)
          to label %227 unwind label %222

221:                                              ; preds = %233, %222
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %136) #2
          to label %210 unwind label %651

222:                                              ; preds = %230, %228, %227, %220
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = extractvalue { ptr, i32 } %223, 1
  store ptr %224, ptr %4, align 8
  %226 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %225, ptr %226, align 8
  br label %221

227:                                              ; preds = %220
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %130, ptr align 8 %129)
          to label %228 unwind label %222

228:                                              ; preds = %227
  %229 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 1
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %131, ptr align 8 %130, ptr align 8 %229)
          to label %230 unwind label %222

230:                                              ; preds = %228
  %231 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %131)
          to label %232 unwind label %222

232:                                              ; preds = %230
  store ptr %231, ptr %132, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %125, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.8, i64 11)
          to label %239 unwind label %234

233:                                              ; preds = %244, %234
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %132) #2
          to label %221 unwind label %651

234:                                              ; preds = %241, %240, %239, %232
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  store ptr %236, ptr %4, align 8
  %238 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %237, ptr %238, align 8
  br label %233

239:                                              ; preds = %232
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %126, ptr align 8 %125)
          to label %240 unwind label %234

240:                                              ; preds = %239
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %127, ptr align 8 %126, ptr align 8 %1)
          to label %241 unwind label %234

241:                                              ; preds = %240
  %242 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %127)
          to label %243 unwind label %234

243:                                              ; preds = %241
  store ptr %242, ptr %128, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %119, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.9, i64 7)
          to label %250 unwind label %245

244:                                              ; preds = %257, %245
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %128) #2
          to label %233 unwind label %651

245:                                              ; preds = %254, %253, %252, %251, %250, %243
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  %248 = extractvalue { ptr, i32 } %246, 1
  store ptr %247, ptr %4, align 8
  %249 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %248, ptr %249, align 8
  br label %244

250:                                              ; preds = %243
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %120, ptr align 8 %119)
          to label %251 unwind label %245

251:                                              ; preds = %250
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %121, ptr align 8 %120)
          to label %252 unwind label %245

252:                                              ; preds = %251
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %122, ptr align 8 %121)
          to label %253 unwind label %245

253:                                              ; preds = %252
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder15typevar_operand17h34eacfc426b3d60dE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %123, ptr align 8 %122, i64 1)
          to label %254 unwind label %245

254:                                              ; preds = %253
  %255 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %123)
          to label %256 unwind label %245

256:                                              ; preds = %254
  store ptr %255, ptr %124, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %114, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.10, i64 11)
          to label %263 unwind label %258

257:                                              ; preds = %270, %258
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %124) #2
          to label %244 unwind label %651

258:                                              ; preds = %267, %266, %264, %263, %256
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  %261 = extractvalue { ptr, i32 } %259, 1
  store ptr %260, ptr %4, align 8
  %262 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %261, ptr %262, align 8
  br label %257

263:                                              ; preds = %256
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %115, ptr align 8 %114)
          to label %264 unwind label %258

264:                                              ; preds = %263
  %265 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 1
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %116, ptr align 8 %115, ptr align 8 %265)
          to label %266 unwind label %258

266:                                              ; preds = %264
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %117, ptr align 8 %116)
          to label %267 unwind label %258

267:                                              ; preds = %266
  %268 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %117)
          to label %269 unwind label %258

269:                                              ; preds = %267
  store ptr %268, ptr %118, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %111, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.11, i64 8)
          to label %276 unwind label %271

270:                                              ; preds = %280, %271
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %118) #2
          to label %257 unwind label %651

271:                                              ; preds = %277, %276, %269
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = extractvalue { ptr, i32 } %272, 1
  store ptr %273, ptr %4, align 8
  %275 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %274, ptr %275, align 8
  br label %270

276:                                              ; preds = %269
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder7varargs17hc921cedbeab8a174E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %112, ptr align 8 %111)
          to label %277 unwind label %271

277:                                              ; preds = %276
  %278 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %112)
          to label %279 unwind label %271

279:                                              ; preds = %277
  store ptr %278, ptr %113, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %109, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.12, i64 7)
          to label %286 unwind label %281

280:                                              ; preds = %289, %281
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %113) #2
          to label %270 unwind label %651

281:                                              ; preds = %286, %279
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  %284 = extractvalue { ptr, i32 } %282, 1
  store ptr %283, ptr %4, align 8
  %285 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %284, ptr %285, align 8
  br label %280

286:                                              ; preds = %279
  %287 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %109)
          to label %288 unwind label %281

288:                                              ; preds = %286
  store ptr %287, ptr %110, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %104, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.13, i64 7)
          to label %295 unwind label %290

289:                                              ; preds = %302, %290
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %110) #2
          to label %280 unwind label %651

290:                                              ; preds = %299, %297, %296, %295, %288
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = extractvalue { ptr, i32 } %291, 1
  store ptr %292, ptr %4, align 8
  %294 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %293, ptr %294, align 8
  br label %289

295:                                              ; preds = %288
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %105, ptr align 8 %104)
          to label %296 unwind label %290

296:                                              ; preds = %295
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %106, ptr align 8 %105)
          to label %297 unwind label %290

297:                                              ; preds = %296
  %298 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 2
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %107, ptr align 8 %106, ptr align 8 %298)
          to label %299 unwind label %290

299:                                              ; preds = %297
  %300 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %107)
          to label %301 unwind label %290

301:                                              ; preds = %299
  store ptr %300, ptr %108, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %99, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.14, i64 10)
          to label %308 unwind label %303

302:                                              ; preds = %315, %303
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %108) #2
          to label %289 unwind label %651

303:                                              ; preds = %312, %311, %310, %308, %301
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  %306 = extractvalue { ptr, i32 } %304, 1
  store ptr %305, ptr %4, align 8
  %307 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %306, ptr %307, align 8
  br label %302

308:                                              ; preds = %301
  %309 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 7
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %100, ptr align 8 %99, ptr align 8 %309)
          to label %310 unwind label %303

310:                                              ; preds = %308
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %101, ptr align 8 %100)
          to label %311 unwind label %303

311:                                              ; preds = %310
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %102, ptr align 8 %101)
          to label %312 unwind label %303

312:                                              ; preds = %311
  %313 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %102)
          to label %314 unwind label %303

314:                                              ; preds = %312
  store ptr %313, ptr %103, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %94, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.15, i64 13)
          to label %321 unwind label %316

315:                                              ; preds = %328, %316
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %103) #2
          to label %302 unwind label %651

316:                                              ; preds = %325, %324, %323, %321, %314
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  %319 = extractvalue { ptr, i32 } %317, 1
  store ptr %318, ptr %4, align 8
  %320 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %319, ptr %320, align 8
  br label %315

321:                                              ; preds = %314
  %322 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 7
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %95, ptr align 8 %94, ptr align 8 %322)
          to label %323 unwind label %316

323:                                              ; preds = %321
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %96, ptr align 8 %95)
          to label %324 unwind label %316

324:                                              ; preds = %323
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %97, ptr align 8 %96, ptr align 8 %1)
          to label %325 unwind label %316

325:                                              ; preds = %324
  %326 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %97)
          to label %327 unwind label %316

327:                                              ; preds = %325
  store ptr %326, ptr %98, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %89, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.16, i64 12)
          to label %334 unwind label %329

328:                                              ; preds = %341, %329
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %98) #2
          to label %315 unwind label %651

329:                                              ; preds = %338, %337, %336, %334, %327
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  %332 = extractvalue { ptr, i32 } %330, 1
  store ptr %331, ptr %4, align 8
  %333 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %332, ptr %333, align 8
  br label %328

334:                                              ; preds = %327
  %335 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %90, ptr align 8 %89, ptr align 8 %335)
          to label %336 unwind label %329

336:                                              ; preds = %334
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %91, ptr align 8 %90)
          to label %337 unwind label %329

337:                                              ; preds = %336
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %92, ptr align 8 %91)
          to label %338 unwind label %329

338:                                              ; preds = %337
  %339 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %92)
          to label %340 unwind label %329

340:                                              ; preds = %338
  store ptr %339, ptr %93, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %86, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.17, i64 4)
          to label %347 unwind label %342

341:                                              ; preds = %351, %342
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %93) #2
          to label %328 unwind label %651

342:                                              ; preds = %348, %347, %340
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  %345 = extractvalue { ptr, i32 } %343, 1
  store ptr %344, ptr %4, align 8
  %346 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %345, ptr %346, align 8
  br label %341

347:                                              ; preds = %340
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5block17hbe9ad069bb1cc53aE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %87, ptr align 8 %86)
          to label %348 unwind label %342

348:                                              ; preds = %347
  %349 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %87)
          to label %350 unwind label %342

350:                                              ; preds = %348
  store ptr %349, ptr %88, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %81, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.18, i64 4)
          to label %357 unwind label %352

351:                                              ; preds = %363, %352
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %88) #2
          to label %341 unwind label %651

352:                                              ; preds = %360, %359, %358, %357, %350
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  %355 = extractvalue { ptr, i32 } %353, 1
  store ptr %354, ptr %4, align 8
  %356 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %355, ptr %356, align 8
  br label %351

357:                                              ; preds = %350
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %82, ptr align 8 %81)
          to label %358 unwind label %352

358:                                              ; preds = %357
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5block17hbe9ad069bb1cc53aE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %83, ptr align 8 %82)
          to label %359 unwind label %352

359:                                              ; preds = %358
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5block17hbe9ad069bb1cc53aE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %84, ptr align 8 %83)
          to label %360 unwind label %352

360:                                              ; preds = %359
  %361 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %84)
          to label %362 unwind label %352

362:                                              ; preds = %360
  store ptr %361, ptr %85, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %77, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.19, i64 11)
          to label %369 unwind label %364

363:                                              ; preds = %375, %364
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %85) #2
          to label %351 unwind label %651

364:                                              ; preds = %372, %370, %369, %362
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  %367 = extractvalue { ptr, i32 } %365, 1
  store ptr %366, ptr %4, align 8
  %368 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %367, ptr %368, align 8
  br label %363

369:                                              ; preds = %362
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %78, ptr align 8 %77)
          to label %370 unwind label %364

370:                                              ; preds = %369
  %371 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i32 0, i32 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %79, ptr align 8 %78, ptr align 8 %371)
          to label %372 unwind label %364

372:                                              ; preds = %370
  %373 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %79)
          to label %374 unwind label %364

374:                                              ; preds = %372
  store ptr %373, ptr %80, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %73, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.20, i64 4)
          to label %381 unwind label %376

375:                                              ; preds = %387, %376
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %80) #2
          to label %363 unwind label %651

376:                                              ; preds = %384, %383, %381, %374
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  %379 = extractvalue { ptr, i32 } %377, 1
  store ptr %378, ptr %4, align 8
  %380 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %379, ptr %380, align 8
  br label %375

381:                                              ; preds = %374
  %382 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i32 0, i32 7
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %74, ptr align 8 %73, ptr align 8 %382)
          to label %383 unwind label %376

383:                                              ; preds = %381
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder7varargs17hc921cedbeab8a174E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %75, ptr align 8 %74)
          to label %384 unwind label %376

384:                                              ; preds = %383
  %385 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %75)
          to label %386 unwind label %376

386:                                              ; preds = %384
  store ptr %385, ptr %76, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %68, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.21, i64 12)
          to label %393 unwind label %388

387:                                              ; preds = %400, %388
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %76) #2
          to label %375 unwind label %651

388:                                              ; preds = %397, %396, %395, %393, %386
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  %391 = extractvalue { ptr, i32 } %389, 1
  store ptr %390, ptr %4, align 8
  %392 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %391, ptr %392, align 8
  br label %387

393:                                              ; preds = %386
  %394 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i32 0, i32 6
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %69, ptr align 8 %68, ptr align 8 %394)
          to label %395 unwind label %388

395:                                              ; preds = %393
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %70, ptr align 8 %69)
          to label %396 unwind label %388

396:                                              ; preds = %395
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder7varargs17hc921cedbeab8a174E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %71, ptr align 8 %70)
          to label %397 unwind label %388

397:                                              ; preds = %396
  %398 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %71)
          to label %399 unwind label %388

399:                                              ; preds = %397
  store ptr %398, ptr %72, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %65, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.22, i64 8)
          to label %406 unwind label %401

400:                                              ; preds = %411, %401
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %72) #2
          to label %387 unwind label %651

401:                                              ; preds = %408, %406, %399
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  store ptr %403, ptr %4, align 8
  %405 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %404, ptr %405, align 8
  br label %400

406:                                              ; preds = %399
  %407 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i32 0, i32 7
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %66, ptr align 8 %65, ptr align 8 %407)
          to label %408 unwind label %401

408:                                              ; preds = %406
  %409 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %66)
          to label %410 unwind label %401

410:                                              ; preds = %408
  store ptr %409, ptr %67, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %59, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.23, i64 9)
          to label %417 unwind label %412

411:                                              ; preds = %426, %412
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %67) #2
          to label %400 unwind label %651

412:                                              ; preds = %423, %422, %421, %419, %417, %410
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  %415 = extractvalue { ptr, i32 } %413, 1
  store ptr %414, ptr %4, align 8
  %416 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %415, ptr %416, align 8
  br label %411

417:                                              ; preds = %410
  %418 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 9
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %60, ptr align 8 %59, ptr align 8 %418)
          to label %419 unwind label %412

419:                                              ; preds = %417
  %420 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 11
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %61, ptr align 8 %60, ptr align 8 %420)
          to label %421 unwind label %412

421:                                              ; preds = %419
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %62, ptr align 8 %61)
          to label %422 unwind label %412

422:                                              ; preds = %421
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %63, ptr align 8 %62)
          to label %423 unwind label %412

423:                                              ; preds = %422
  %424 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %63)
          to label %425 unwind label %412

425:                                              ; preds = %423
  store ptr %424, ptr %64, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %52, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.24, i64 9)
          to label %432 unwind label %427

426:                                              ; preds = %441, %427
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %64) #2
          to label %411 unwind label %651

427:                                              ; preds = %438, %437, %436, %435, %434, %432, %425
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  %430 = extractvalue { ptr, i32 } %428, 1
  store ptr %429, ptr %4, align 8
  %431 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %430, ptr %431, align 8
  br label %426

432:                                              ; preds = %425
  %433 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 9
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %53, ptr align 8 %52, ptr align 8 %433)
          to label %434 unwind label %427

434:                                              ; preds = %432
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %54, ptr align 8 %53)
          to label %435 unwind label %427

435:                                              ; preds = %434
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %55, ptr align 8 %54)
          to label %436 unwind label %427

436:                                              ; preds = %435
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %56, ptr align 8 %55)
          to label %437 unwind label %427

437:                                              ; preds = %436
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder15typevar_operand17h34eacfc426b3d60dE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %57, ptr align 8 %56, i64 2)
          to label %438 unwind label %427

438:                                              ; preds = %437
  %439 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %57)
          to label %440 unwind label %427

440:                                              ; preds = %438
  store ptr %439, ptr %58, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %47, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.25, i64 4)
          to label %447 unwind label %442

441:                                              ; preds = %455, %442
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %58) #2
          to label %426 unwind label %651

442:                                              ; preds = %452, %450, %449, %447, %440
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  %445 = extractvalue { ptr, i32 } %443, 1
  store ptr %444, ptr %4, align 8
  %446 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %445, ptr %446, align 8
  br label %441

447:                                              ; preds = %440
  %448 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 9
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %48, ptr align 8 %47, ptr align 8 %448)
          to label %449 unwind label %442

449:                                              ; preds = %447
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %49, ptr align 8 %48)
          to label %450 unwind label %442

450:                                              ; preds = %449
  %451 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 4
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %50, ptr align 8 %49, ptr align 8 %451)
          to label %452 unwind label %442

452:                                              ; preds = %450
  %453 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %50)
          to label %454 unwind label %442

454:                                              ; preds = %452
  store ptr %453, ptr %51, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %43, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.26, i64 12)
          to label %461 unwind label %456

455:                                              ; preds = %467, %456
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %51) #2
          to label %441 unwind label %651

456:                                              ; preds = %464, %463, %461, %454
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  %459 = extractvalue { ptr, i32 } %457, 1
  store ptr %458, ptr %4, align 8
  %460 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %459, ptr %460, align 8
  br label %455

461:                                              ; preds = %454
  %462 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 9
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %44, ptr align 8 %43, ptr align 8 %462)
          to label %463 unwind label %456

463:                                              ; preds = %461
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %45, ptr align 8 %44)
          to label %464 unwind label %456

464:                                              ; preds = %463
  %465 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %45)
          to label %466 unwind label %456

466:                                              ; preds = %464
  store ptr %465, ptr %46, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %37, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.27, i64 5)
          to label %473 unwind label %468

467:                                              ; preds = %482, %468
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %46) #2
          to label %455 unwind label %651

468:                                              ; preds = %479, %477, %476, %475, %473, %466
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  %471 = extractvalue { ptr, i32 } %469, 1
  store ptr %470, ptr %4, align 8
  %472 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %471, ptr %472, align 8
  br label %467

473:                                              ; preds = %466
  %474 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 9
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %38, ptr align 8 %37, ptr align 8 %474)
          to label %475 unwind label %468

475:                                              ; preds = %473
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %39, ptr align 8 %38)
          to label %476 unwind label %468

476:                                              ; preds = %475
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %40, ptr align 8 %39)
          to label %477 unwind label %468

477:                                              ; preds = %476
  %478 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 4
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %41, ptr align 8 %40, ptr align 8 %478)
          to label %479 unwind label %468

479:                                              ; preds = %477
  %480 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %41)
          to label %481 unwind label %468

481:                                              ; preds = %479
  store ptr %480, ptr %42, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %32, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.28, i64 13)
          to label %488 unwind label %483

482:                                              ; preds = %495, %483
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %42) #2
          to label %467 unwind label %651

483:                                              ; preds = %492, %491, %490, %488, %481
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  %486 = extractvalue { ptr, i32 } %484, 1
  store ptr %485, ptr %4, align 8
  %487 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %486, ptr %487, align 8
  br label %482

488:                                              ; preds = %481
  %489 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 9
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %33, ptr align 8 %32, ptr align 8 %489)
          to label %490 unwind label %483

490:                                              ; preds = %488
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %34, ptr align 8 %33)
          to label %491 unwind label %483

491:                                              ; preds = %490
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %35, ptr align 8 %34)
          to label %492 unwind label %483

492:                                              ; preds = %491
  %493 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %35)
          to label %494 unwind label %483

494:                                              ; preds = %492
  store ptr %493, ptr %36, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %28, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.29, i64 9)
          to label %501 unwind label %496

495:                                              ; preds = %508, %496
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %36) #2
          to label %482 unwind label %651

496:                                              ; preds = %505, %503, %501, %494
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  %499 = extractvalue { ptr, i32 } %497, 1
  store ptr %498, ptr %4, align 8
  %500 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %499, ptr %500, align 8
  br label %495

501:                                              ; preds = %494
  %502 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i32 0, i32 3
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %29, ptr align 8 %28, ptr align 8 %502)
          to label %503 unwind label %496

503:                                              ; preds = %501
  %504 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 4
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %30, ptr align 8 %29, ptr align 8 %504)
          to label %505 unwind label %496

505:                                              ; preds = %503
  %506 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %30)
          to label %507 unwind label %496

507:                                              ; preds = %505
  store ptr %506, ptr %31, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %23, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.30, i64 10)
          to label %514 unwind label %509

508:                                              ; preds = %522, %509
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %31) #2
          to label %495 unwind label %651

509:                                              ; preds = %519, %517, %515, %514, %507
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  %512 = extractvalue { ptr, i32 } %510, 1
  store ptr %511, ptr %4, align 8
  %513 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %512, ptr %513, align 8
  br label %508

514:                                              ; preds = %507
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %24, ptr align 8 %23)
          to label %515 unwind label %509

515:                                              ; preds = %514
  %516 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i32 0, i32 3
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %25, ptr align 8 %24, ptr align 8 %516)
          to label %517 unwind label %509

517:                                              ; preds = %515
  %518 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 4
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %26, ptr align 8 %25, ptr align 8 %518)
          to label %519 unwind label %509

519:                                              ; preds = %517
  %520 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %26)
          to label %521 unwind label %509

521:                                              ; preds = %519
  store ptr %520, ptr %27, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %20, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.31, i64 16)
          to label %528 unwind label %523

522:                                              ; preds = %533, %523
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %27) #2
          to label %508 unwind label %651

523:                                              ; preds = %530, %528, %521
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  %526 = extractvalue { ptr, i32 } %524, 1
  store ptr %525, ptr %4, align 8
  %527 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %526, ptr %527, align 8
  br label %522

528:                                              ; preds = %521
  %529 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i32 0, i32 4
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %21, ptr align 8 %20, ptr align 8 %529)
          to label %530 unwind label %523

530:                                              ; preds = %528
  %531 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %21)
          to label %532 unwind label %523

532:                                              ; preds = %530
  store ptr %531, ptr %22, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %16, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.32, i64 17)
          to label %539 unwind label %534

533:                                              ; preds = %545, %534
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %22) #2
          to label %522 unwind label %651

534:                                              ; preds = %542, %540, %539, %532
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  %537 = extractvalue { ptr, i32 } %535, 1
  store ptr %536, ptr %4, align 8
  %538 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %537, ptr %538, align 8
  br label %533

539:                                              ; preds = %532
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %17, ptr align 8 %16)
          to label %540 unwind label %534

540:                                              ; preds = %539
  %541 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %2, i32 0, i32 4
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %18, ptr align 8 %17, ptr align 8 %541)
          to label %542 unwind label %534

542:                                              ; preds = %540
  %543 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %18)
          to label %544 unwind label %534

544:                                              ; preds = %542
  store ptr %543, ptr %19, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %13, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.33, i64 4)
          to label %551 unwind label %546

545:                                              ; preds = %556, %546
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %19) #2
          to label %533 unwind label %651

546:                                              ; preds = %553, %551, %544
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  %549 = extractvalue { ptr, i32 } %547, 1
  store ptr %548, ptr %4, align 8
  %550 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %549, ptr %550, align 8
  br label %545

551:                                              ; preds = %544
  %552 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 10
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %14, ptr align 8 %13, ptr align 8 %552)
          to label %553 unwind label %546

553:                                              ; preds = %551
  %554 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %14)
          to label %555 unwind label %546

555:                                              ; preds = %553
  store ptr %554, ptr %15, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %9, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.34, i64 8)
          to label %562 unwind label %557

556:                                              ; preds = %568, %557
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %15) #2
          to label %545 unwind label %651

557:                                              ; preds = %565, %563, %562, %555
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  %560 = extractvalue { ptr, i32 } %558, 1
  store ptr %559, ptr %4, align 8
  %561 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %560, ptr %561, align 8
  br label %556

562:                                              ; preds = %555
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %10, ptr align 8 %9)
          to label %563 unwind label %557

563:                                              ; preds = %562
  %564 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 10
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %11, ptr align 8 %10, ptr align 8 %564)
          to label %565 unwind label %557

565:                                              ; preds = %563
  %566 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %11)
          to label %567 unwind label %557

567:                                              ; preds = %565
  store ptr %566, ptr %12, align 8
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %5, ptr align 1 @anon.ac14550cbd7ff85302ad7911895ea8e4.35, i64 10)
          to label %574 unwind label %569

568:                                              ; preds = %569
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %12) #2
          to label %556 unwind label %651

569:                                              ; preds = %578, %576, %575, %574, %567
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  %572 = extractvalue { ptr, i32 } %570, 1
  store ptr %571, ptr %4, align 8
  %573 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %572, ptr %573, align 8
  br label %568

574:                                              ; preds = %567
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %6, ptr align 8 %5)
          to label %575 unwind label %569

575:                                              ; preds = %574
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %7, ptr align 8 %6)
          to label %576 unwind label %569

576:                                              ; preds = %575
  %577 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, ptr %1, i32 0, i32 10
  invoke void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %8, ptr align 8 %7, ptr align 8 %577)
          to label %578 unwind label %569

578:                                              ; preds = %576
  %579 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %8)
          to label %580 unwind label %569

580:                                              ; preds = %578
  %581 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  store ptr %581, ptr %0, align 8
  %582 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  %583 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %582, ptr %583, align 8
  %584 = load ptr, ptr %136, align 8, !nonnull !3, !noundef !3
  %585 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %584, ptr %585, align 8
  %586 = load ptr, ptr %132, align 8, !nonnull !3, !noundef !3
  %587 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  store ptr %586, ptr %587, align 8
  %588 = load ptr, ptr %128, align 8, !nonnull !3, !noundef !3
  %589 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 4
  store ptr %588, ptr %589, align 8
  %590 = load ptr, ptr %80, align 8, !nonnull !3, !noundef !3
  %591 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 5
  store ptr %590, ptr %591, align 8
  %592 = load ptr, ptr %85, align 8, !nonnull !3, !noundef !3
  %593 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 6
  store ptr %592, ptr %593, align 8
  %594 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %595 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 7
  store ptr %594, ptr %595, align 8
  %596 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  %597 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 8
  store ptr %596, ptr %597, align 8
  %598 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %599 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 9
  store ptr %598, ptr %599, align 8
  %600 = load ptr, ptr %93, align 8, !nonnull !3, !noundef !3
  %601 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 10
  store ptr %600, ptr %601, align 8
  %602 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %603 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 11
  store ptr %602, ptr %603, align 8
  %604 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %605 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 12
  store ptr %604, ptr %605, align 8
  %606 = load ptr, ptr %98, align 8, !nonnull !3, !noundef !3
  %607 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 13
  store ptr %606, ptr %607, align 8
  %608 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 14
  store ptr %579, ptr %608, align 8
  %609 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  %610 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 15
  store ptr %609, ptr %610, align 8
  %611 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %612 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 16
  store ptr %611, ptr %612, align 8
  %613 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %614 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 17
  store ptr %613, ptr %614, align 8
  %615 = load ptr, ptr %113, align 8, !nonnull !3, !noundef !3
  %616 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 18
  store ptr %615, ptr %616, align 8
  %617 = load ptr, ptr %110, align 8, !nonnull !3, !noundef !3
  %618 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 19
  store ptr %617, ptr %618, align 8
  %619 = load ptr, ptr %108, align 8, !nonnull !3, !noundef !3
  %620 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 20
  store ptr %619, ptr %620, align 8
  %621 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %622 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 21
  store ptr %621, ptr %622, align 8
  %623 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %624 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 22
  store ptr %623, ptr %624, align 8
  %625 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %626 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 23
  store ptr %625, ptr %626, align 8
  %627 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %628 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 24
  store ptr %627, ptr %628, align 8
  %629 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %630 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 25
  store ptr %629, ptr %630, align 8
  %631 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %632 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 26
  store ptr %631, ptr %632, align 8
  %633 = load ptr, ptr %124, align 8, !nonnull !3, !noundef !3
  %634 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 27
  store ptr %633, ptr %634, align 8
  %635 = load ptr, ptr %118, align 8, !nonnull !3, !noundef !3
  %636 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 28
  store ptr %635, ptr %636, align 8
  %637 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %638 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 29
  store ptr %637, ptr %638, align 8
  %639 = load ptr, ptr %154, align 8, !nonnull !3, !noundef !3
  %640 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 30
  store ptr %639, ptr %640, align 8
  %641 = load ptr, ptr %142, align 8, !nonnull !3, !noundef !3
  %642 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 31
  store ptr %641, ptr %642, align 8
  %643 = load ptr, ptr %139, align 8, !nonnull !3, !noundef !3
  %644 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 32
  store ptr %643, ptr %644, align 8
  %645 = load ptr, ptr %148, align 8, !nonnull !3, !noundef !3
  %646 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 33
  store ptr %645, ptr %646, align 8
  %647 = load ptr, ptr %145, align 8, !nonnull !3, !noundef !3
  %648 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 34
  store ptr %647, ptr %648, align 8
  %649 = load ptr, ptr %151, align 8, !nonnull !3, !noundef !3
  %650 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %0, i32 0, i32 35
  store ptr %649, ptr %650, align 8
  ret void

651:                                              ; preds = %568, %556, %545, %533, %522, %508, %495, %482, %467, %455, %441, %426, %411, %400, %387, %375, %363, %351, %341, %328, %315, %302, %289, %280, %270, %257, %244, %233, %221, %210, %199, %188, %177, %166, %156
  %652 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #3
  unreachable

653:                                              ; preds = %156
  %654 = load ptr, ptr %4, align 8, !noundef !3
  %655 = getelementptr inbounds i8, ptr %4, i64 8
  %656 = load i32, ptr %655, align 8, !noundef !3
  %657 = insertvalue { ptr, i32 } poison, ptr %654, 0
  %658 = insertvalue { ptr, i32 } %657, i32 %656, 1
  resume { ptr, i32 } %658
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
