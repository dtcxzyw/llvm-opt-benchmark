; ModuleID = 'bench/wasmtime-rs/original/25l19ar3fhpmzcbl.ll'
source_filename = "bench/wasmtime-rs/original/25l19ar3fhpmzcbl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0e398f087df3ff98cc609ece4a9ad3ee.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ee8cd232b013b7dE" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"return" }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"return_" }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.8 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: self.operands_in.is_none()" }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.9 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"cranelift/codegen/meta/src/cdsl/instructions.rs" }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00\A3\00\00\00\09\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.11 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: self.operands_out.is_none()" }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00\A9\00\00\00\09\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.13 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"assertion failed: op.is_varargs()" }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00\F2\00\00\00\11\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inst " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.16 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c" doesn't have as many value input operands as its format " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.17 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c" declares; you may need to use a different format." }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.15, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.16, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.17, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00D\01\00\00\05\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.20 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c" doesn't have as many block input operands as its format " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.15, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.20, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.17, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00K\01\00\00\05\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.23 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c" doesn't have as many immediate input operands as its format " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.15, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.23, [8 x i8] c"=\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.17, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00R\01\00\00\05\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.26 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"instruction " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.27 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c" has varargs, but its format " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.28 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c" doesn't have a value list; you may need to use a different format." }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.26, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.27, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.28, [8 x i8] c"C\00\00\00\00\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00'\01\00\00\0D\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.31 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.32 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"th operand of " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.33 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" should be " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.34 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c" (according to format), not " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.35 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c" (according to inst definition). You may need to use a different format." }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.31, [8 x i8] zeroinitializer, ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.32, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.33, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.34, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.35, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\005\01\00\00\11\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00u\01\00\00\16\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00u\01\00\005\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.43 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"typevar_operand must be a free type variable" }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.43, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00\90\01\00\00\15\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00\8F\01\00\00\1A\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00\95\01\00\00)\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.51 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"first result must be a free type variable" }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.51, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00\98\01\00\00\09\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00\9D\01\00\00>\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00\E2\01\00\00%\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.57 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"type variable in output not derived from ctrl_typevar" }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.9, [16 x i8] c"/\00\00\00\00\00\00\00\BB\01\00\00$\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.60 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"non-controlling type variable " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.61 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c" can't be used more than once" }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.62 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.60, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.61, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.0e398f087df3ff98cc609ece4a9ad3ee.63 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c": type variable " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.64 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c" must be derived from " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.65 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c" while it is derived from " }>, align 1
@anon.0e398f087df3ff98cc609ece4a9ad3ee.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.31, [8 x i8] zeroinitializer, ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.63, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.64, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.65, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden nonnull align 8 ptr @_ZN22cranelift_codegen_meta4cdsl12instructions23InstructionGroupBuilder3new17h72130382ae56996aE(ptr readnone returned align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions23InstructionGroupBuilder4push17h482419b3eadaaf7bE(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i8, [23 x i8] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { ptr, ptr, {} }, align 8
  %18 = alloca { ptr, ptr, {} }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { ptr, [5 x i64] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca [2 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { ptr, [5 x i64] }, align 8
  %26 = alloca [2 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca { ptr, [5 x i64] }, align 8
  %29 = alloca [4 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { ptr, [5 x i64] }, align 8
  %32 = alloca [2 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = alloca { ptr, ptr, {} }, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %42 = alloca { { { ptr, ptr, {} }, i64 }, {} }, align 8
  %43 = alloca { { i64, ptr, {} }, i64 }, align 8
  %44 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %45 = alloca { { i64, ptr, {} }, i64 }, align 8
  %46 = alloca { { i64, ptr, {} }, i64 }, align 8
  %47 = alloca { { i64, ptr, {} }, i64 }, align 8
  %48 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %49, align 8
  %50 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br i1 %50, label %52, label %54

52:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %53, align 8
  br label %55

54:                                               ; preds = %2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, i64 16, i1 false)
  br label %55

55:                                               ; preds = %54, %52
  %.sroa.0.0.copyload.sink.i = phi i64 [ 0, %52 ], [ %.sroa.0.0.copyload.i, %54 ]
  store i64 %.sroa.0.0.copyload.sink.i, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.03.0.copyload.i = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.sroa.03.0.copyload.i, -9223372036854775808
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %57, label %59, label %61

59:                                               ; preds = %55
  store ptr inttoptr (i64 8 to ptr), ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %60, align 8
  br label %62

61:                                               ; preds = %55
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.35.0..sroa_idx.i, i64 16, i1 false)
  br label %62

62:                                               ; preds = %61, %59
  %.sroa.03.0.copyload.sink.i = phi i64 [ 0, %59 ], [ %.sroa.03.0.copyload.i, %61 ]
  store i64 %.sroa.03.0.copyload.sink.i, ptr %47, align 8
  store i64 0, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %64, align 8
  store i64 0, ptr %45, align 8
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %67, i64 %69
  store ptr %67, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %70, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.38.0..sroa_idx.i, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %62
  %71 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7e09b381c34ae2E"(ptr nonnull align 8 %44)
          to label %72 unwind label %.loopexit146.i

.loopexit146.i:                                   ; preds = %329, %.invoke.i, %325, %81, %.backedge.i
  %lpad.loopexit148.i = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp147.i:                          ; preds = %332, %76
  %lpad.loopexit.split-lp149.i = landingpad { ptr, i32 }
          cleanup
  br label %334

72:                                               ; preds = %.backedge.i
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %77, i64 %79
  store ptr %77, ptr %42, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %80, ptr %.sroa.215.0..sroa_idx.i, align 8
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.316.0..sroa_idx.i, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d75fdb3bed4c8c1E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %43, ptr nonnull align 8 %42)
          to label %83 unwind label %.loopexit.split-lp147.i

81:                                               ; preds = %72
  %82 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %74)
          to label %324 unwind label %.loopexit146.i

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %89 = load i64, ptr %68, align 8, !noundef !3
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  store ptr %85, ptr %38, align 8
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %87, ptr %92, align 8
  store i64 0, ptr %37, align 8
  store i64 0, ptr %36, align 8
  store i64 0, ptr %35, align 8
  %93 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %88, i64 %89
  store ptr %88, ptr %34, align 8
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %93, ptr %94, align 8
  %95 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr nonnull align 8 %34)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %83
  %96 = icmp eq ptr %95, null
  br i1 %96, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 40
  br label %105

._crit_edge.i.i:                                  ; preds = %.noexc102.i, %.noexc.i
  %100 = phi i64 [ 0, %.noexc.i ], [ %155, %.noexc102.i ]
  %101 = phi i64 [ 0, %.noexc.i ], [ %149, %.noexc102.i ]
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %103 = load i64, ptr %102, align 8, !noundef !3
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %119, label %110

105:                                              ; preds = %.noexc102.i, %.lr.ph.i.i
  %106 = phi i64 [ 0, %.lr.ph.i.i ], [ %155, %.noexc102.i ]
  %107 = phi i64 [ 0, %.lr.ph.i.i ], [ %149, %.noexc102.i ]
  %108 = phi ptr [ %95, %.lr.ph.i.i ], [ %156, %.noexc102.i ]
  %109 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand10is_varargs17h12758baafd87bbe0E(ptr nonnull align 8 %108)
          to label %.noexc90.i unwind label %.loopexit.i

.noexc90.i:                                       ; preds = %105
  br i1 %109, label %140, label %138

110:                                              ; preds = %._crit_edge.i.i
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %38, ptr %26, align 8
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %114, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %27, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.18, i64 3, ptr nonnull align 8 %26, i64 2)
          to label %.noexc91.i unwind label %.loopexit.split-lp.i

.noexc91.i:                                       ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  br label %.noexc91.invoke.i

.noexc91.invoke.i:                                ; preds = %.noexc95.i, %.noexc93.i, %.noexc91.i
  %115 = phi ptr [ %37, %.noexc91.i ], [ %36, %.noexc93.i ], [ %35, %.noexc95.i ]
  %116 = phi ptr [ %102, %.noexc91.i ], [ %120, %.noexc93.i ], [ %22, %.noexc95.i ]
  %117 = phi ptr [ %28, %.noexc91.i ], [ %25, %.noexc93.i ], [ %21, %.noexc95.i ]
  %118 = phi ptr [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.19, %.noexc91.i ], [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.22, %.noexc93.i ], [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.25, %.noexc95.i ]
  invoke void @_ZN4core9panicking13assert_failed17h7127b8298cba1223E(i8 0, ptr nonnull align 8 %115, ptr nonnull align 8 %116, ptr nonnull align 8 %117, ptr nonnull align 8 %118) #9
          to label %.noexc91.cont.i unwind label %.loopexit.split-lp.i

.noexc91.cont.i:                                  ; preds = %.noexc91.invoke.i
  unreachable

119:                                              ; preds = %._crit_edge.i.i
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = icmp eq i64 %100, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %38, ptr %23, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %127, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %24, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.21, i64 3, ptr nonnull align 8 %23, i64 2)
          to label %.noexc93.i unwind label %.loopexit.split-lp.i

.noexc93.i:                                       ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  br label %.noexc91.invoke.i

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %130 = load i64, ptr %129, align 8, !noundef !3
  store i64 %130, ptr %22, align 8
  %131 = load i64, ptr %35, align 8, !noundef !3
  %132 = icmp eq i64 %131, %130
  br i1 %132, label %189, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %38, ptr %19, align 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %137, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %20, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.24, i64 3, ptr nonnull align 8 %19, i64 2)
          to label %.noexc95.i unwind label %.loopexit.split-lp.i

.noexc95.i:                                       ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  br label %.noexc91.invoke.i

138:                                              ; preds = %140, %.noexc90.i
  %139 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %108)
          to label %.noexc97.i unwind label %.loopexit.i

.noexc97.i:                                       ; preds = %138
  br i1 %139, label %151, label %148

140:                                              ; preds = %.noexc90.i
  %141 = load i8, ptr %97, align 8, !range !4, !noundef !3
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %138, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %38, ptr %32, align 8
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %147, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %33, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.29, i64 3, ptr nonnull align 8 %32, i64 2)
          to label %.noexc98.i unwind label %.loopexit.split-lp.i

.noexc98.i:                                       ; preds = %143
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %33, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.30) #9
          to label %.noexc99.i unwind label %.loopexit.split-lp.i

.noexc99.i:                                       ; preds = %.noexc98.i
  unreachable

148:                                              ; preds = %151, %.noexc97.i
  %149 = phi i64 [ %152, %151 ], [ %107, %.noexc97.i ]
  %150 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr nonnull align 8 %108)
          to label %.noexc100.i unwind label %.loopexit.i

.noexc100.i:                                      ; preds = %148
  br i1 %150, label %158, label %153

151:                                              ; preds = %.noexc97.i
  %152 = add i64 %107, 1
  store i64 %152, ptr %37, align 8
  br label %148

153:                                              ; preds = %.noexc100.i
  %154 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand25is_immediate_or_entityref17h560b80b6f14286d8E(ptr nonnull align 8 %108)
          to label %.noexc101.i unwind label %.loopexit.i

.noexc101.i:                                      ; preds = %153
  br i1 %154, label %160, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %186, %160, %158, %.noexc101.i
  %155 = phi i64 [ %106, %.noexc101.i ], [ %159, %158 ], [ %106, %186 ], [ %106, %160 ]
  %156 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr nonnull align 8 %34)
          to label %.noexc102.i unwind label %.loopexit.i

.noexc102.i:                                      ; preds = %.backedge.i.i
  %157 = icmp eq ptr %156, null
  br i1 %157, label %._crit_edge.i.i, label %105

158:                                              ; preds = %.noexc100.i
  %159 = add i64 %106, 1
  store i64 %159, ptr %36, align 8
  br label %.backedge.i.i

160:                                              ; preds = %.noexc101.i
  %161 = load i64, ptr %98, align 8, !noundef !3
  %162 = load i64, ptr %35, align 8, !noundef !3
  %163 = icmp ult i64 %162, %161
  br i1 %163, label %164, label %.backedge.i.i

164:                                              ; preds = %160
  %165 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %166 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %165, i64 %162
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %169 = load ptr, ptr %167, align 8, !nonnull !3, !align !5, !noundef !3
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %171 = load i64, ptr %170, align 8, !noundef !3
  %172 = load ptr, ptr %168, align 8, !nonnull !3, !align !5, !noundef !3
  %173 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %174 = load i64, ptr %173, align 8, !noundef !3
  %175 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %169, i64 %171, ptr nonnull align 1 %172, i64 %174)
          to label %.noexc103.i unwind label %.loopexit.i

.noexc103.i:                                      ; preds = %164
  br i1 %175, label %186, label %176

176:                                              ; preds = %.noexc103.i
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %108, i64 72
  store ptr %35, ptr %29, align 8
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %38, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %177, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %178, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %185, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %30, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.36, i64 5, ptr nonnull align 8 %29, i64 4)
          to label %.noexc104.i unwind label %.loopexit.split-lp.i

.noexc104.i:                                      ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h5ad9a5a38ba74df4E(i8 0, ptr nonnull align 8 %177, ptr nonnull align 8 %178, ptr nonnull align 8 %31, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.37) #9
          to label %.noexc105.i unwind label %.loopexit.split-lp.i

.noexc105.i:                                      ; preds = %.noexc104.i
  unreachable

186:                                              ; preds = %.noexc103.i
  %187 = load i64, ptr %35, align 8, !noundef !3
  %188 = add i64 %187, 1
  store i64 %188, ptr %35, align 8
  br label %.backedge.i.i

.loopexit.i:                                      ; preds = %164, %.backedge.i.i, %153, %148, %138, %105
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %323

.loopexit.split-lp.i:                             ; preds = %.sink.split.i.i, %196, %189, %.noexc104.i, %176, %.noexc98.i, %143, %133, %123, %.noexc91.invoke.i, %110, %83
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %323

189:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %190 = load ptr, ptr %90, align 8, !nonnull !3, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %193 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %88, ptr %18, align 8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %93, ptr %194, align 8
  %195 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h09008d4a8bb98420E"(ptr nonnull align 8 %18)
          to label %.noexc106.i unwind label %.loopexit.split-lp.i

.noexc106.i:                                      ; preds = %189
  br i1 %195, label %.critedge.i.i, label %196

196:                                              ; preds = %.noexc106.i
  store ptr %77, ptr %17, align 8
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %80, ptr %197, align 8
  %198 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc0ccef30929e62eeE"(ptr nonnull align 8 %17)
          to label %.noexc107.i unwind label %.loopexit.split-lp.i

.noexc107.i:                                      ; preds = %196
  br i1 %198, label %.critedge.i.i, label %313

.critedge.i.i:                                    ; preds = %.noexc107.i, %.noexc106.i
  %199 = load i64, ptr %191, align 8, !range !6, !noundef !3
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %201 = load i64, ptr %200, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  %.not.i.i = icmp ne i64 %199, 0
  %202 = icmp ult i64 %201, %193
  %or.cond.i.i = select i1 %.not.i.i, i1 %202, i1 false
  br i1 %or.cond.i.i, label %205, label %203

.sink.split.i.i:                                  ; preds = %310, %308, %253, %251
  %.sroa.4.0.ph.i.i = phi i8 [ 1, %253 ], [ 1, %251 ], [ 0, %310 ], [ 0, %308 ]
  %.sroa.0.0.ph.i.i = phi ptr [ %246, %253 ], [ %246, %251 ], [ %307, %310 ], [ %307, %308 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc74798063fe6411eE"(ptr nonnull align 8 %16)
          to label %313 unwind label %.loopexit.split-lp.i

203:                                              ; preds = %257, %239, %.critedge.i.i
  %204 = icmp eq i64 %79, 0
  br i1 %204, label %259, label %270

205:                                              ; preds = %.critedge.i.i
  %206 = getelementptr inbounds [0 x i64], ptr %192, i64 0, i64 %201
  %207 = load i64, ptr %206, align 8, !noundef !3
  %208 = icmp ult i64 %207, %89
  br i1 %208, label %213, label %216, !prof !7

.thread67.i.i:                                    ; preds = %311, %285, %281, %258, %229, %225, %210
  %.pn58.i.i = phi { ptr, i32 } [ %211, %210 ], [ %.pn56.i.i, %258 ], [ %.pn56.i.i, %225 ], [ %eh.lpad-body.i.i, %311 ], [ %eh.lpad-body.i.i, %281 ], [ %230, %229 ], [ %286, %285 ]
  %209 = load i64, ptr %16, align 8, !range !8, !noundef !3
  %.not60.i.i = icmp eq i64 %209, -9223372036854775808
  br i1 %.not60.i.i, label %323, label %312

210:                                              ; preds = %310, %275, %.invoke.i.i, %270, %262, %257, %253, %219, %216, %213
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i.i

212:                                              ; preds = %290, %267, %262, %216
  unreachable

213:                                              ; preds = %205
  %214 = getelementptr inbounds [0 x { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }], ptr %88, i64 0, i64 %207
  %215 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr nonnull align 8 %214)
          to label %217 unwind label %210

216:                                              ; preds = %205
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %207, i64 %89, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.40) #9
          to label %212 unwind label %210

217:                                              ; preds = %213
  %218 = icmp eq ptr %215, null
  br i1 %218, label %.invoke.i.i, label %219

219:                                              ; preds = %217
  %220 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr nonnull align 8 %215)
          to label %221 unwind label %210

221:                                              ; preds = %219
  store ptr %220, ptr %15, align 8
  %.not52.i.i = icmp eq ptr %220, null
  br i1 %.not52.i.i, label %222, label %223

222:                                              ; preds = %232, %221
  %.042.i.i = phi i8 [ 0, %232 ], [ 1, %221 ]
  invoke void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar14singleton_type17hf0a47470d9c0aa61E(ptr nonnull sret({ i8, [23 x i8] }) align 8 %13, ptr nonnull align 8 %215)
          to label %237 unwind label %227

223:                                              ; preds = %221
  store ptr %220, ptr %14, align 8
  %224 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %215, ptr nonnull align 8 %14)
          to label %231 unwind label %229

225:                                              ; preds = %254, %248, %227
  %.244.i.i = phi i8 [ %.143.i.i, %227 ], [ %.345.i.i, %248 ], [ %.345.i.i, %254 ]
  %.pn56.i.i = phi { ptr, i32 } [ %228, %227 ], [ %249, %248 ], [ %255, %254 ]
  %226 = trunc nuw i8 %.244.i.i to i1
  br i1 %226, label %258, label %.thread67.i.i

227:                                              ; preds = %250, %234, %233, %232, %222
  %.143.i.i = phi i8 [ %.345.i.i, %250 ], [ %.345.i.i, %234 ], [ 0, %233 ], [ %.042.i.i, %222 ], [ 0, %232 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %225

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %14) #10
          to label %.thread67.i.i unwind label %235

231:                                              ; preds = %223
  br i1 %224, label %233, label %232

232:                                              ; preds = %231
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %14)
          to label %222 unwind label %227

233:                                              ; preds = %231
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %14)
          to label %234 unwind label %227

234:                                              ; preds = %237, %233
  %.345.i.i = phi i8 [ 0, %233 ], [ %.042.i.i, %237 ]
  invoke fastcc void @_ZN22cranelift_codegen_meta4cdsl12instructions25is_ctrl_typevar_candidate17h60a5f0ddfebbcfa8E(ptr noalias align 8 %12, ptr align 8 %215, ptr nonnull align 8 %88, i64 %89, ptr nonnull align 8 %77, i64 %79)
          to label %241 unwind label %227

235:                                              ; preds = %312, %311, %285, %268, %258, %248, %229
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

237:                                              ; preds = %222
  %238 = load i8, ptr %13, align 8, !range !9, !noundef !3
  %.not53.i.i = icmp eq i8 %238, 4
  br i1 %.not53.i.i, label %239, label %234

239:                                              ; preds = %256, %237
  %.446.i.i = phi i8 [ %.345.i.i, %256 ], [ %.042.i.i, %237 ]
  %240 = trunc nuw i8 %.446.i.i to i1
  br i1 %240, label %257, label %203

241:                                              ; preds = %234
  %242 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %243 = icmp eq i64 %242, 0
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %243, label %245, label %247

245:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %244, i64 24, i1 false)
  %246 = load ptr, ptr %215, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8dfc2302679bdee6E(ptr nonnull align 8 %246)
          to label %250 unwind label %248

247:                                              ; preds = %241
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc74798063fe6411eE"(ptr nonnull align 8 %16)
          to label %256 unwind label %254

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h9979510f148df1c8E"(ptr nonnull align 8 %11) #10
          to label %225 unwind label %235

250:                                              ; preds = %245
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h9979510f148df1c8E"(ptr nonnull align 8 %11)
          to label %251 unwind label %227

251:                                              ; preds = %250
  %252 = trunc nuw i8 %.345.i.i to i1
  br i1 %252, label %253, label %.sink.split.i.i

253:                                              ; preds = %251
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %15)
          to label %.sink.split.i.i unwind label %210

254:                                              ; preds = %247
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %244, i64 24, i1 false)
  br label %225

256:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %244, i64 24, i1 false)
  br label %239

257:                                              ; preds = %239
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %15)
          to label %203 unwind label %210

258:                                              ; preds = %225
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %15) #10
          to label %.thread67.i.i unwind label %235

259:                                              ; preds = %203
  %260 = load i64, ptr %16, align 8, !range !8, !noundef !3
  %261 = icmp eq i64 %260, -9223372036854775808
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  store ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.44, ptr %9, align 8
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.31, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %266, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.46) #9
          to label %212 unwind label %210

267:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic18panic_cold_display17h145bd4cb3f4c25e5E(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.47) #9
          to label %212 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10) #10
          to label %323 unwind label %235

270:                                              ; preds = %203
  %271 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr nonnull align 8 %77)
          to label %272 unwind label %210

272:                                              ; preds = %270
  %273 = icmp eq ptr %271, null
  br i1 %273, label %.invoke.i.i, label %275

.invoke.i.i:                                      ; preds = %272, %217
  %274 = phi ptr [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.41, %217 ], [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.49, %272 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 %274) #9
          to label %.cont.i.i unwind label %210

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

275:                                              ; preds = %272
  %276 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr nonnull align 8 %271)
          to label %277 unwind label %210

277:                                              ; preds = %275
  store ptr %276, ptr %8, align 8
  %.not54.i.i = icmp eq ptr %276, null
  br i1 %.not54.i.i, label %278, label %279

278:                                              ; preds = %288, %277
  %.039.i.i = phi i8 [ 0, %288 ], [ 1, %277 ]
  invoke fastcc void @_ZN22cranelift_codegen_meta4cdsl12instructions25is_ctrl_typevar_candidate17h60a5f0ddfebbcfa8E(ptr noalias align 8 %4, ptr align 8 %271, ptr nonnull align 8 %88, i64 %89, ptr nonnull align 8 %77, i64 %79)
          to label %295 unwind label %283

279:                                              ; preds = %277
  store ptr %276, ptr %7, align 8
  %280 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %271, ptr nonnull align 8 %7)
          to label %287 unwind label %285

281:                                              ; preds = %300, %283
  %.140.lpad-body.i.i = phi i8 [ %.140.i.i, %283 ], [ %.039.i.i, %300 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %284, %283 ], [ %301, %300 ]
  %282 = trunc nuw i8 %.140.lpad-body.i.i to i1
  br i1 %282, label %311, label %.thread67.i.i

283:                                              ; preds = %306, %305, %290, %289, %288, %278
  %.140.i.i = phi i8 [ 0, %290 ], [ 0, %289 ], [ %.039.i.i, %306 ], [ %.039.i.i, %305 ], [ %.039.i.i, %278 ], [ 0, %288 ]
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %281

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %7) #10
          to label %.thread67.i.i unwind label %235

287:                                              ; preds = %279
  br i1 %280, label %288, label %289

288:                                              ; preds = %287
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %7)
          to label %278 unwind label %283

289:                                              ; preds = %287
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %7)
          to label %290 unwind label %283

290:                                              ; preds = %289
  store ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.52, ptr %6, align 8
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.31, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %294, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.53) #9
          to label %212 unwind label %283

295:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %296 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %297 = icmp eq i64 %296, 0
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %297, label %305, label %299

299:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %298, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.1, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.54) #9
          to label %302 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %3) #10
          to label %281 unwind label %303

302:                                              ; preds = %299
  unreachable

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

305:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %298, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h9979510f148df1c8E"(ptr nonnull align 8 %5)
          to label %306 unwind label %283

306:                                              ; preds = %305
  %307 = load ptr, ptr %271, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8dfc2302679bdee6E(ptr nonnull align 8 %307)
          to label %308 unwind label %283

308:                                              ; preds = %306
  %309 = trunc nuw i8 %.039.i.i to i1
  br i1 %309, label %310, label %.sink.split.i.i

310:                                              ; preds = %308
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %8)
          to label %.sink.split.i.i unwind label %210

311:                                              ; preds = %281
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %8) #10
          to label %.thread67.i.i unwind label %235

312:                                              ; preds = %.thread67.i.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %16) #10
          to label %323 unwind label %235

313:                                              ; preds = %.sink.split.i.i, %.noexc107.i
  %314 = phi i8 [ 2, %.noexc107.i ], [ %.sroa.4.0.ph.i.i, %.sink.split.i.i ]
  %315 = phi ptr [ undef, %.noexc107.i ], [ %.sroa.0.0.ph.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  store ptr %315, ptr %41, align 8
  %316 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 %314, ptr %316, align 8
  %317 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %318 = load i64, ptr %86, align 8, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta4cdsl10camel_case17hb369193350f443e5E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %40, ptr nonnull align 1 %317, i64 %318)
          to label %_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder5build17h0c9de6ef26e4d659E.exit unwind label %319

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..instructions..PolymorphicInfo$GT$$GT$17hef71fa3874e42f35E"(ptr nonnull align 8 %41) #10
          to label %323 unwind label %321

321:                                              ; preds = %.thread142.i, %.thread138.i, %.thread134.i, %.thread130.i, %.thread126.i, %.thread122.i, %334, %323, %319
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

323:                                              ; preds = %319, %312, %268, %.thread67.i.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.ph.i = phi { ptr, i32 } [ %320, %319 ], [ %.pn58.i.i, %.thread67.i.i ], [ %.pn58.i.i, %312 ], [ %269, %268 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr nonnull align 8 %43) #10
          to label %334 unwind label %321

324:                                              ; preds = %81
  br i1 %82, label %.invoke.i, label %325

325:                                              ; preds = %324
  %326 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand25is_immediate_or_entityref17h560b80b6f14286d8E(ptr nonnull align 8 %74)
          to label %328 unwind label %.loopexit146.i

.invoke.i:                                        ; preds = %328, %324
  %327 = phi ptr [ %46, %324 ], [ %45, %328 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4f1f8f204c196eeE"(ptr nonnull align 8 %327, i64 %73)
          to label %.backedge.i.backedge unwind label %.loopexit146.i

328:                                              ; preds = %325
  br i1 %326, label %.invoke.i, label %329

329:                                              ; preds = %328
  %330 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand10is_varargs17h12758baafd87bbe0E(ptr nonnull align 8 %74)
          to label %331 unwind label %.loopexit146.i

331:                                              ; preds = %329
  br i1 %330, label %.backedge.i.backedge, label %332

.backedge.i.backedge:                             ; preds = %331, %.invoke.i
  br label %.backedge.i

332:                                              ; preds = %331
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.13, i64 33, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.14) #9
          to label %333 unwind label %.loopexit.split-lp147.i

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %323, %.loopexit.split-lp147.i, %.loopexit146.i
  %.pn.pn.ph.i = phi { ptr, i32 } [ %.pn.ph.i, %323 ], [ %lpad.loopexit148.i, %.loopexit146.i ], [ %lpad.loopexit.split-lp149.i, %.loopexit.split-lp147.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr nonnull align 8 %45) #10
          to label %.thread122.i unwind label %321

.thread122.i:                                     ; preds = %334
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr nonnull align 8 %46) #10
          to label %.thread126.i unwind label %321

.thread126.i:                                     ; preds = %.thread122.i
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17ha86913e97d956ad5E"(ptr nonnull align 8 %47) #10
          to label %.thread130.i unwind label %321

.thread130.i:                                     ; preds = %.thread126.i
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17ha86913e97d956ad5E"(ptr nonnull align 8 %48) #10
          to label %.thread134.i unwind label %321

.thread134.i:                                     ; preds = %.thread130.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %1) #10
          to label %.thread138.i unwind label %321

.thread138.i:                                     ; preds = %.thread134.i
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %335) #10
          to label %.thread142.i unwind label %321

336:                                              ; preds = %.thread142.i
  resume { ptr, i32 } %.pn.pn.ph.i

.thread142.i:                                     ; preds = %.thread138.i
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %337) #10
          to label %336 unwind label %321

_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder5build17h0c9de6ef26e4d659E.exit: ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %338, i64 24, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %39, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %342 = load ptr, ptr %90, align 8, !nonnull !3, !noundef !3
  %343 = getelementptr inbounds nuw i8, ptr %39, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %39, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %39, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %347 = load i8, ptr %346, align 8, !range !4, !noundef !3
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %349 = load i8, ptr %348, align 1, !range !4, !noundef !3
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %351 = load i8, ptr %350, align 2, !range !4, !noundef !3
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %353 = load i8, ptr %352, align 1, !range !4, !noundef !3
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %355 = load i8, ptr %354, align 4, !range !4, !noundef !3
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %357 = load i8, ptr %356, align 1, !range !4, !noundef !3
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %359 = load i8, ptr %358, align 2, !range !4, !noundef !3
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %361 = load i8, ptr %360, align 1, !range !4, !noundef !3
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %363 = load i8, ptr %362, align 8, !range !4, !noundef !3
  %364 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store ptr %342, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store ptr %315, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 200
  store i8 %314, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 216
  store i8 %347, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %39, i64 217
  store i8 %349, ptr %369, align 1
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 218
  store i8 %351, ptr %370, align 2
  %371 = getelementptr inbounds nuw i8, ptr %39, i64 219
  store i8 %353, ptr %371, align 1
  %372 = getelementptr inbounds nuw i8, ptr %39, i64 220
  store i8 %355, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 221
  store i8 %357, ptr %373, align 1
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 222
  store i8 %359, ptr %374, align 2
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 223
  store i8 %361, ptr %375, align 1
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 224
  store i8 %363, ptr %376, align 8
  %377 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h31a9c01c1484946dE"(ptr nonnull align 8 %39)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  %378 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb92685d071d6d1ceE"(ptr nonnull align 8 %378, ptr %377)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionContent10snake_name17h420c62e609329d85E(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %4, i64 %6, ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.2, i64 6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = load i64, ptr %5, align 8, !noundef !3
  br label %11

11:                                               ; preds = %1, %8
  %.sroa.3.0 = phi i64 [ %10, %8 ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %8 ], [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.4, %1 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN101_$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$3fmt17ha9febf30082554bbE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %41, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 %14, i64 %16)
  br i1 %17, label %68, label %42

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %20, i64 %10
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h75ee247e881a1543E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr nonnull %20, ptr nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr nonnull align 8 %23, i64 %25, ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.5, i64 2)
          to label %28 unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %7) #10
          to label %71 unwind label %69

28:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %7)
          to label %31 unwind label %29

29:                                               ; preds = %38, %31, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %8) #10
          to label %71 unwind label %69

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 %33, i64 %35)
          to label %37 unwind label %29

37:                                               ; preds = %31
  br i1 %36, label %.sink.split, label %38

38:                                               ; preds = %37
  %39 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.6, i64 3)
          to label %40 unwind label %29

40:                                               ; preds = %38
  br i1 %39, label %.sink.split, label %41

41:                                               ; preds = %40
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %8)
  br label %12

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %48, i64 %44
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc679feaad56e7bb1E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull %48, ptr nonnull %49)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %51, i64 %53, ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.5, i64 2)
          to label %56 unwind label %54

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %5) #10
          to label %71 unwind label %69

56:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr nonnull align 8 %5)
          to label %59 unwind label %57

57:                                               ; preds = %62, %59, %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %6) #10
          to label %71 unwind label %69

59:                                               ; preds = %56
  %60 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.7, i64 1)
          to label %61 unwind label %57

61:                                               ; preds = %59
  br i1 %60, label %.sink.split, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 %64, i64 %66)
          to label %.sink.split unwind label %57

.sink.split:                                      ; preds = %62, %37, %40, %61
  %.sink = phi ptr [ %6, %61 ], [ %8, %40 ], [ %8, %37 ], [ %6, %62 ]
  %.1.ph = phi i1 [ true, %61 ], [ true, %40 ], [ true, %37 ], [ %67, %62 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %.sink)
  br label %68

68:                                               ; preds = %.sink.split, %42, %12
  %.1 = phi i1 [ true, %12 ], [ false, %42 ], [ %.1.ph, %.sink.split ]
  ret i1 %.1

69:                                               ; preds = %57, %54, %29, %26
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

71:                                               ; preds = %57, %54, %29, %26
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %55, %54 ], [ %30, %29 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder11operands_in17hf297499cbd99b3d7E(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %.not.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.not, label %8, label %7

7:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.8, i64 44, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.10) #9
          to label %9 unwind label %13

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$$GT$17h8038642937fb9fd9E"(ptr nonnull align 8 %5)
          to label %11 unwind label %.thread

9:                                                ; preds = %7
  unreachable

.thread:                                          ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %12

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void

12:                                               ; preds = %.thread, %13
  %.pn3 = phi { ptr, i32 } [ %10, %.thread ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$cranelift_codegen_meta..cdsl..instructions..InstructionBuilder$GT$17h968e33b2ab45e6c5E"(ptr nonnull align 8 %1) #10
          to label %17 unwind label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17ha86913e97d956ad5E"(ptr align 8 %2) #10
          to label %12 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder12operands_out17h34e4460c57634b93E(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %.not.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.not, label %8, label %7

7:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.11, i64 45, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.12) #9
          to label %9 unwind label %13

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$$GT$17h8038642937fb9fd9E"(ptr nonnull align 8 %5)
          to label %11 unwind label %.thread

9:                                                ; preds = %7
  unreachable

.thread:                                          ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %12

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void

12:                                               ; preds = %.thread, %13
  %.pn3 = phi { ptr, i32 } [ %10, %.thread ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$cranelift_codegen_meta..cdsl..instructions..InstructionBuilder$GT$17h968e33b2ab45e6c5E"(ptr nonnull align 8 %1) #10
          to label %17 unwind label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17ha86913e97d956ad5E"(ptr align 8 %2) #10
          to label %12 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder16terminates_block17h1dd82e1dc082675aE(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 captures(none) initializes((0, 120)) %0, ptr align 8 captures(none) initializes((104, 105)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder8branches17ha7227809a9fd53d0E(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 captures(none) initializes((0, 120)) %0, ptr align 8 captures(none) initializes((104, 106)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder4call17haf5d0799157f6d3cE(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 captures(none) initializes((0, 120)) %0, ptr align 8 captures(none) initializes((106, 107)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i8 1, ptr %3, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder7returns17h3c32ad3bf6375420E(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 captures(none) initializes((0, 120)) %0, ptr align 8 captures(none) initializes((104, 105), (107, 108)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder8can_load17h12bddac82e206e73E(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 captures(none) initializes((0, 120)) %0, ptr align 8 captures(none) initializes((108, 109)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 1, ptr %3, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder9can_store17h70c162cc43e9f92cE(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 captures(none) initializes((0, 120)) %0, ptr align 8 captures(none) initializes((109, 110)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 109
  store i8 1, ptr %3, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder8can_trap17h8d77f2b02efd0538E(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 captures(none) initializes((0, 120)) %0, ptr align 8 captures(none) initializes((110, 111)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 110
  store i8 1, ptr %3, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder18other_side_effects17h752264637e5b2441E(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 captures(none) initializes((0, 120)) %0, ptr align 8 captures(none) initializes((111, 112)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 111
  store i8 1, ptr %3, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder23side_effects_idempotent17hc1fdada7dc18a111E(ptr writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 captures(none) initializes((0, 120)) %0, ptr align 8 captures(none) initializes((112, 113)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22cranelift_codegen_meta4cdsl12instructions25is_ctrl_typevar_candidate17h60a5f0ddfebbcfa8E(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %3, ptr nonnull align 8 %4, i64 %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca [4 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr, {} }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca ptr, align 8
  store ptr %1, ptr %22, align 8
  store i64 0, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i64 %3
  store ptr %2, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.backedge64

.backedge64:                                      ; preds = %.backedge64.backedge, %6
  %28 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr nonnull align 8 %20)
          to label %29 unwind label %.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %80, %.loopexit.split-lp55, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %lpad.phi58, %.loopexit.split-lp55 ], [ %lpad.thr_comm.split-lp, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h9979510f148df1c8E"(ptr nonnull align 8 %21) #10
          to label %120 unwind label %67

.loopexit:                                        ; preds = %.backedge, %41, %45, %49, %58, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge50, %84, %75, %70, %34, %.backedge64
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %108, %59, %57
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

29:                                               ; preds = %.backedge64
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i64 %5
  store ptr %4, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %32, ptr %33, align 8
  br label %.backedge

34:                                               ; preds = %29
  store ptr %28, ptr %19, align 8
  %35 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %28)
          to label %69 unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %.backedge.backedge, %31
  %36 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr nonnull align 8 %9)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %.backedge
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %43

41:                                               ; preds = %37
  %42 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %36)
          to label %44 unwind label %.loopexit

43:                                               ; preds = %66, %39
  ret void

44:                                               ; preds = %41
  br i1 %42, label %45, label %.backedge.backedge

.backedge.backedge:                               ; preds = %44, %.critedge, %58
  br label %.backedge

45:                                               ; preds = %44
  %46 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr nonnull align 8 %36)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %45
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.invoke, label %49

49:                                               ; preds = %47
  %50 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr nonnull align 8 %46)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %49
  store ptr %50, ptr %8, align 8
  %.not47 = icmp eq ptr %50, null
  br i1 %.not47, label %.critedge, label %52

52:                                               ; preds = %51
  store ptr %50, ptr %7, align 8
  %53 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %7, ptr nonnull align 8 %1)
          to label %56 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %7) #10
          to label %.loopexit.split-lp unwind label %67

56:                                               ; preds = %52
  br i1 %53, label %58, label %57

57:                                               ; preds = %56
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %7)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %56
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %7)
          to label %.backedge.backedge unwind label %.loopexit

59:                                               ; preds = %57
  %60 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 53, i1 zeroext false)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %59
  %62 = extractvalue { i64, ptr } %60, 0
  %63 = extractvalue { i64, ptr } %60, 1
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %63, ptr noundef nonnull align 1 dereferenceable(53) @anon.0e398f087df3ff98cc609ece4a9ad3ee.57, i64 53, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %65, align 8
  %.sroa.034.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %.sroa.034.sroa.2.0..sroa_idx, align 8
  %.sroa.034.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 53, ptr %.sroa.034.sroa.3.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %66

66:                                               ; preds = %108, %61
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h9979510f148df1c8E"(ptr nonnull align 8 %21)
  br label %43

67:                                               ; preds = %.loopexit.split-lp55, %54, %.loopexit.split-lp
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

.critedge:                                        ; preds = %51
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %8)
          to label %.backedge.backedge unwind label %.loopexit

69:                                               ; preds = %34
  br i1 %35, label %70, label %.backedge64.backedge

.backedge64.backedge:                             ; preds = %69, %.critedge50, %97, %84
  br label %.backedge64

70:                                               ; preds = %69
  %71 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr nonnull align 8 %28)
          to label %72 unwind label %.loopexit.split-lp.loopexit

72:                                               ; preds = %70
  %73 = icmp eq ptr %71, null
  br i1 %73, label %.invoke, label %75

.invoke:                                          ; preds = %72, %47
  %74 = phi ptr [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.55, %47 ], [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.58, %72 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 %74) #9
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

75:                                               ; preds = %72
  %76 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr nonnull align 8 %71)
          to label %77 unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %75
  store ptr %76, ptr %18, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %.critedge50, label %78

78:                                               ; preds = %77
  store ptr %76, ptr %17, align 8
  %79 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %17, ptr nonnull align 8 %1)
          to label %81 unwind label %.loopexit.split-lp55.loopexit

80:                                               ; preds = %97
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

81:                                               ; preds = %78
  br i1 %79, label %84, label %82

82:                                               ; preds = %81
  %83 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %71, ptr nonnull align 8 %17)
          to label %85 unwind label %.loopexit.split-lp55.loopexit

84:                                               ; preds = %81
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %17)
          to label %.backedge64.backedge unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %82
  br i1 %83, label %86, label %88

86:                                               ; preds = %85
  %87 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00b87070e8c65acfE"(ptr nonnull align 8 %21)
          to label %90 unwind label %.loopexit.split-lp55.loopexit

88:                                               ; preds = %85
  %89 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr nonnull align 8 %71)
          to label %110 unwind label %.loopexit.split-lp55.loopexit.split-lp

90:                                               ; preds = %86
  %91 = extractvalue { ptr, ptr } %87, 0
  %92 = extractvalue { ptr, ptr } %87, 1
  store ptr %91, ptr %13, align 8
  store ptr %92, ptr %27, align 8
  br label %93

93:                                               ; preds = %101, %90
  %94 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12f0e660e297ed1dE"(ptr nonnull align 8 %13)
          to label %95 unwind label %.loopexit54

95:                                               ; preds = %93
  %96 = icmp eq ptr %94, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94ccab90cea186eeE"(ptr nonnull align 8 %21, ptr nonnull %98)
          to label %.backedge64.backedge unwind label %80

99:                                               ; preds = %95
  %100 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %17, ptr nonnull align 8 %94)
          to label %101 unwind label %.loopexit54

101:                                              ; preds = %99
  br i1 %100, label %102, label %93

102:                                              ; preds = %101
  %103 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr nonnull align 8 %17)
          to label %104 unwind label %.loopexit.split-lp55.loopexit.split-lp

104:                                              ; preds = %102
  %105 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %105)
  store ptr %103, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %106, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.62, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %107 unwind label %.loopexit.split-lp55.loopexit.split-lp

107:                                              ; preds = %104
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
          to label %108 unwind label %.loopexit.split-lp55.loopexit.split-lp

108:                                              ; preds = %107, %119
  %.sink80 = phi ptr [ %16, %119 ], [ %12, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %.sink80, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %17)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %88
  store ptr %19, ptr %14, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30025e26324d0b91E", ptr %111, align 8
  %112 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %89, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %22, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29d9fc45627373f6E", ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %17, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @"_ZN83_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca2b4fe7e1ba6fbE", ptr %118, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.66, i64 4, ptr nonnull align 8 %14, i64 4)
          to label %119 unwind label %.loopexit.split-lp55.loopexit.split-lp

119:                                              ; preds = %110
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr nonnull align 8 %15)
          to label %108 unwind label %.loopexit.split-lp55.loopexit.split-lp

.loopexit54:                                      ; preds = %93, %99
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp55

.loopexit.split-lp55.loopexit:                    ; preds = %86, %82, %78
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp55

.loopexit.split-lp55.loopexit.split-lp:           ; preds = %119, %110, %88, %107, %104, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp55

.loopexit.split-lp55:                             ; preds = %.loopexit.split-lp55.loopexit, %.loopexit.split-lp55.loopexit.split-lp, %.loopexit54
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.loopexit56, %.loopexit54 ], [ %lpad.loopexit62, %.loopexit.split-lp55.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp55.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %17) #10
          to label %.loopexit.split-lp unwind label %67

.critedge50:                                      ; preds = %77
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %18)
          to label %.backedge64.backedge unwind label %.loopexit.split-lp.loopexit

120:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ee8cd232b013b7dE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb92685d071d6d1ceE"(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h75ee247e881a1543E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h1b0bae24c69e7cb0E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h6d28b7d80f611181E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc679feaad56e7bb1E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$$GT$17h8038642937fb9fd9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17ha86913e97d956ad5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$cranelift_codegen_meta..cdsl..instructions..InstructionBuilder$GT$17h968e33b2ab45e6c5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7e09b381c34ae2E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d75fdb3bed4c8c1E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl10camel_case17hb369193350f443e5E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h31a9c01c1484946dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..instructions..PolymorphicInfo$GT$$GT$17hef71fa3874e42f35E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand25is_immediate_or_entityref17h560b80b6f14286d8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand10is_varargs17h12758baafd87bbe0E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4f1f8f204c196eeE"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h7127b8298cba1223E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h5ad9a5a38ba74df4E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h09008d4a8bb98420E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc0ccef30929e62eeE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar14singleton_type17hf0a47470d9c0aa61E(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8dfc2302679bdee6E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h9979510f148df1c8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc74798063fe6411eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic18panic_cold_display17h145bd4cb3f4c25e5E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00b87070e8c65acfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12f0e660e297ed1dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94ccab90cea186eeE"(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30025e26324d0b91E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29d9fc45627373f6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN83_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca2b4fe7e1ba6fbE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i8 0, i8 5}
!10 = !{i64 8}
