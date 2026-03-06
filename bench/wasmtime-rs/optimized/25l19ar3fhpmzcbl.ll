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
define hidden nonnull align 8 ptr @_ZN22cranelift_codegen_meta4cdsl12instructions23InstructionGroupBuilder3new17h72130382ae56996aE(ptr readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
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
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
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
  %70 = getelementptr inbounds [136 x i8], ptr %67, i64 %69
  store ptr %67, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %70, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %.sroa.38.0..sroa_idx.i, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %62
  %71 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf7e09b381c34ae2E"(ptr nonnull align 8 %44)
          to label %72 unwind label %.loopexit129.i

.loopexit129.i:                                   ; preds = %326, %.invoke.i, %322, %81, %.backedge.i
  %lpad.loopexit131.i = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp130.i:                          ; preds = %329, %76
  %lpad.loopexit.split-lp132.i = landingpad { ptr, i32 }
          cleanup
  br label %331

72:                                               ; preds = %.backedge.i
  %73 = extractvalue { i64, ptr } %71, 0
  %74 = extractvalue { i64, ptr } %71, 1
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = getelementptr inbounds [136 x i8], ptr %77, i64 %79
  store ptr %77, ptr %42, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %80, ptr %.sroa.215.0..sroa_idx.i, align 8
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.316.0..sroa_idx.i, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4d75fdb3bed4c8c1E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %43, ptr nonnull align 8 %42)
          to label %83 unwind label %.loopexit.split-lp130.i

81:                                               ; preds = %72
  %82 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %74)
          to label %321 unwind label %.loopexit129.i

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %85, ptr %38, align 8
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %87, ptr %90, align 8
  store i64 0, ptr %37, align 8
  store i64 0, ptr %36, align 8
  store i64 0, ptr %35, align 8
  store ptr %67, ptr %34, align 8
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %70, ptr %91, align 8
  %92 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr nonnull align 8 %34)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %83
  %93 = icmp eq ptr %92, null
  br i1 %93, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 40
  br label %102

._crit_edge.i.i:                                  ; preds = %.noexc107.i, %.noexc.i
  %97 = phi i64 [ 0, %.noexc.i ], [ %152, %.noexc107.i ]
  %98 = phi i64 [ 0, %.noexc.i ], [ %146, %.noexc107.i ]
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %116, label %107

102:                                              ; preds = %.noexc107.i, %.lr.ph.i.i
  %103 = phi i64 [ 0, %.lr.ph.i.i ], [ %152, %.noexc107.i ]
  %104 = phi i64 [ 0, %.lr.ph.i.i ], [ %146, %.noexc107.i ]
  %105 = phi ptr [ %92, %.lr.ph.i.i ], [ %153, %.noexc107.i ]
  %106 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand10is_varargs17h12758baafd87bbe0E(ptr nonnull align 8 %105)
          to label %.noexc95.i unwind label %.loopexit.i

.noexc95.i:                                       ; preds = %102
  br i1 %106, label %137, label %135

107:                                              ; preds = %._crit_edge.i.i
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %38, ptr %26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %111, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %27, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.18, i64 3, ptr nonnull align 8 %26, i64 2)
          to label %.noexc96.i unwind label %.loopexit.split-lp.i

.noexc96.i:                                       ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  br label %.noexc96.invoke.i

.noexc96.invoke.i:                                ; preds = %.noexc100.i, %.noexc98.i, %.noexc96.i
  %112 = phi ptr [ %37, %.noexc96.i ], [ %36, %.noexc98.i ], [ %35, %.noexc100.i ]
  %113 = phi ptr [ %99, %.noexc96.i ], [ %117, %.noexc98.i ], [ %22, %.noexc100.i ]
  %114 = phi ptr [ %28, %.noexc96.i ], [ %25, %.noexc98.i ], [ %21, %.noexc100.i ]
  %115 = phi ptr [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.19, %.noexc96.i ], [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.22, %.noexc98.i ], [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.25, %.noexc100.i ]
  invoke void @_ZN4core9panicking13assert_failed17h7127b8298cba1223E(i8 0, ptr nonnull align 8 %112, ptr nonnull align 8 %113, ptr nonnull align 8 %114, ptr nonnull align 8 %115) #9
          to label %.noexc96.cont.i unwind label %.loopexit.split-lp.i

.noexc96.cont.i:                                  ; preds = %.noexc96.invoke.i
  unreachable

116:                                              ; preds = %._crit_edge.i.i
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %118 = load i64, ptr %117, align 8, !noundef !3
  %119 = icmp eq i64 %97, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %38, ptr %23, align 8
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %124, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %24, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.21, i64 3, ptr nonnull align 8 %23, i64 2)
          to label %.noexc98.i unwind label %.loopexit.split-lp.i

.noexc98.i:                                       ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  br label %.noexc96.invoke.i

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %127 = load i64, ptr %126, align 8, !noundef !3
  store i64 %127, ptr %22, align 8
  %128 = load i64, ptr %35, align 8, !noundef !3
  %129 = icmp eq i64 %128, %127
  br i1 %129, label %186, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %38, ptr %19, align 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %134, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %20, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.24, i64 3, ptr nonnull align 8 %19, i64 2)
          to label %.noexc100.i unwind label %.loopexit.split-lp.i

.noexc100.i:                                      ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  br label %.noexc96.invoke.i

135:                                              ; preds = %137, %.noexc95.i
  %136 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %105)
          to label %.noexc102.i unwind label %.loopexit.i

.noexc102.i:                                      ; preds = %135
  br i1 %136, label %148, label %145

137:                                              ; preds = %.noexc95.i
  %138 = load i8, ptr %94, align 8, !range !4, !noundef !3
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %135, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %38, ptr %32, align 8
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %144, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %33, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.29, i64 3, ptr nonnull align 8 %32, i64 2)
          to label %.noexc103.i unwind label %.loopexit.split-lp.i

.noexc103.i:                                      ; preds = %140
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %33, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.30) #9
          to label %.noexc104.i unwind label %.loopexit.split-lp.i

.noexc104.i:                                      ; preds = %.noexc103.i
  unreachable

145:                                              ; preds = %148, %.noexc102.i
  %146 = phi i64 [ %149, %148 ], [ %104, %.noexc102.i ]
  %147 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands11OperandKind8is_block17h839ed686daa70d50E(ptr nonnull align 8 %105)
          to label %.noexc105.i unwind label %.loopexit.i

.noexc105.i:                                      ; preds = %145
  br i1 %147, label %155, label %150

148:                                              ; preds = %.noexc102.i
  %149 = add i64 %104, 1
  store i64 %149, ptr %37, align 8
  br label %145

150:                                              ; preds = %.noexc105.i
  %151 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand25is_immediate_or_entityref17h560b80b6f14286d8E(ptr nonnull align 8 %105)
          to label %.noexc106.i unwind label %.loopexit.i

.noexc106.i:                                      ; preds = %150
  br i1 %151, label %157, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %183, %157, %155, %.noexc106.i
  %152 = phi i64 [ %103, %.noexc106.i ], [ %156, %155 ], [ %103, %183 ], [ %103, %157 ]
  %153 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr nonnull align 8 %34)
          to label %.noexc107.i unwind label %.loopexit.i

.noexc107.i:                                      ; preds = %.backedge.i.i
  %154 = icmp eq ptr %153, null
  br i1 %154, label %._crit_edge.i.i, label %102

155:                                              ; preds = %.noexc105.i
  %156 = add i64 %103, 1
  store i64 %156, ptr %36, align 8
  br label %.backedge.i.i

157:                                              ; preds = %.noexc106.i
  %158 = load i64, ptr %95, align 8, !noundef !3
  %159 = load i64, ptr %35, align 8, !noundef !3
  %160 = icmp ult i64 %159, %158
  br i1 %160, label %161, label %.backedge.i.i

161:                                              ; preds = %157
  %162 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  %163 = getelementptr inbounds [120 x i8], ptr %162, i64 %159
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %166 = load ptr, ptr %164, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = load ptr, ptr %165, align 8, !nonnull !3, !align !5, !noundef !3
  %170 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %171 = load i64, ptr %170, align 8, !noundef !3
  %172 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %166, i64 %168, ptr nonnull align 1 %169, i64 %171)
          to label %.noexc108.i unwind label %.loopexit.i

.noexc108.i:                                      ; preds = %161
  br i1 %172, label %183, label %173

173:                                              ; preds = %.noexc108.i
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store ptr %35, ptr %29, align 8
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %38, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %174, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %175, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %182, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %30, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.36, i64 5, ptr nonnull align 8 %29, i64 4)
          to label %.noexc109.i unwind label %.loopexit.split-lp.i

.noexc109.i:                                      ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  invoke void @_ZN4core9panicking13assert_failed17h5ad9a5a38ba74df4E(i8 0, ptr nonnull align 8 %174, ptr nonnull align 8 %175, ptr nonnull align 8 %31, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.37) #9
          to label %.noexc110.i unwind label %.loopexit.split-lp.i

.noexc110.i:                                      ; preds = %.noexc109.i
  unreachable

183:                                              ; preds = %.noexc108.i
  %184 = load i64, ptr %35, align 8, !noundef !3
  %185 = add i64 %184, 1
  store i64 %185, ptr %35, align 8
  br label %.backedge.i.i

.loopexit.i:                                      ; preds = %161, %.backedge.i.i, %150, %145, %135, %102
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp.i:                             ; preds = %.sink.split.i.i, %193, %186, %.noexc109.i, %173, %.noexc103.i, %140, %130, %120, %.noexc96.invoke.i, %107, %83
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %320

186:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %187 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %63, align 8, !nonnull !3, !noundef !3
  %190 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store ptr %67, ptr %18, align 8
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %70, ptr %191, align 8
  %192 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h09008d4a8bb98420E"(ptr nonnull align 8 %18)
          to label %.noexc111.i unwind label %.loopexit.split-lp.i

.noexc111.i:                                      ; preds = %186
  br i1 %192, label %.critedge.i.i, label %193

193:                                              ; preds = %.noexc111.i
  store ptr %77, ptr %17, align 8
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %80, ptr %194, align 8
  %195 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hc0ccef30929e62eeE"(ptr nonnull align 8 %17)
          to label %.noexc112.i unwind label %.loopexit.split-lp.i

.noexc112.i:                                      ; preds = %193
  br i1 %195, label %.critedge.i.i, label %310

.critedge.i.i:                                    ; preds = %.noexc112.i, %.noexc111.i
  %196 = load i64, ptr %188, align 8, !range !6, !noundef !3
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %198 = load i64, ptr %197, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  %.not.i.i = icmp ne i64 %196, 0
  %199 = icmp ult i64 %198, %190
  %or.cond61.i.i = select i1 %.not.i.i, i1 %199, i1 false
  br i1 %or.cond61.i.i, label %202, label %200

.sink.split.i.i:                                  ; preds = %307, %305, %250, %248
  %.sroa.4.0.ph.i.i = phi i8 [ 1, %248 ], [ 1, %250 ], [ 0, %307 ], [ 0, %305 ]
  %.sroa.0.0.ph.i.i = phi ptr [ %243, %248 ], [ %243, %250 ], [ %304, %307 ], [ %304, %305 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc74798063fe6411eE"(ptr nonnull align 8 %16)
          to label %310 unwind label %.loopexit.split-lp.i

200:                                              ; preds = %254, %236, %.critedge.i.i
  %201 = icmp eq i64 %79, 0
  br i1 %201, label %256, label %267

202:                                              ; preds = %.critedge.i.i
  %203 = getelementptr inbounds [8 x i8], ptr %189, i64 %198
  %204 = load i64, ptr %203, align 8, !noundef !3
  %205 = icmp ult i64 %204, %69
  br i1 %205, label %210, label %213, !prof !7

.thread66.i.i:                                    ; preds = %308, %282, %278, %255, %226, %222, %207
  %.pn59.i.i = phi { ptr, i32 } [ %208, %207 ], [ %.pn57.i.i, %255 ], [ %.pn57.i.i, %222 ], [ %eh.lpad-body.i.i, %278 ], [ %eh.lpad-body.i.i, %308 ], [ %227, %226 ], [ %283, %282 ]
  %206 = load i64, ptr %16, align 8, !range !8, !noundef !3
  %.not72.i.i = icmp eq i64 %206, -9223372036854775808
  br i1 %.not72.i.i, label %320, label %309

207:                                              ; preds = %307, %272, %.invoke.i.i, %267, %259, %254, %250, %216, %213, %210
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i.i

209:                                              ; preds = %287, %264, %259, %213
  unreachable

210:                                              ; preds = %202
  %211 = getelementptr inbounds [136 x i8], ptr %67, i64 %204
  %212 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr nonnull align 8 %211)
          to label %214 unwind label %207

213:                                              ; preds = %202
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %204, i64 %69, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.40) #9
          to label %209 unwind label %207

214:                                              ; preds = %210
  %215 = icmp eq ptr %212, null
  br i1 %215, label %.invoke.i.i, label %216

216:                                              ; preds = %214
  %217 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr nonnull align 8 %212)
          to label %218 unwind label %207

218:                                              ; preds = %216
  store ptr %217, ptr %15, align 8
  %.not53.i.i = icmp eq ptr %217, null
  br i1 %.not53.i.i, label %219, label %220

219:                                              ; preds = %229, %218
  %.043.i.i = phi i8 [ 0, %229 ], [ 1, %218 ]
  invoke void @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar14singleton_type17hf0a47470d9c0aa61E(ptr nonnull sret({ i8, [23 x i8] }) align 8 %13, ptr nonnull align 8 %212)
          to label %234 unwind label %224

220:                                              ; preds = %218
  store ptr %217, ptr %14, align 8
  %221 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %212, ptr nonnull align 8 %14)
          to label %228 unwind label %226

222:                                              ; preds = %251, %245, %224
  %.245.i.i = phi i8 [ %.144.i.i, %224 ], [ %.346.i.i, %245 ], [ %.346.i.i, %251 ]
  %.pn57.i.i = phi { ptr, i32 } [ %225, %224 ], [ %246, %245 ], [ %252, %251 ]
  %223 = trunc nuw i8 %.245.i.i to i1
  br i1 %223, label %255, label %.thread66.i.i

224:                                              ; preds = %247, %231, %230, %229, %219
  %.144.i.i = phi i8 [ 0, %229 ], [ %.346.i.i, %247 ], [ %.346.i.i, %231 ], [ 0, %230 ], [ %.043.i.i, %219 ]
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %222

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %14) #10
          to label %.thread66.i.i unwind label %232

228:                                              ; preds = %220
  br i1 %221, label %230, label %229

229:                                              ; preds = %228
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %14)
          to label %219 unwind label %224

230:                                              ; preds = %228
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %14)
          to label %231 unwind label %224

231:                                              ; preds = %234, %230
  %.346.i.i = phi i8 [ 0, %230 ], [ %.043.i.i, %234 ]
  invoke fastcc void @_ZN22cranelift_codegen_meta4cdsl12instructions25is_ctrl_typevar_candidate17h60a5f0ddfebbcfa8E(ptr noalias align 8 %11, ptr align 8 %212, ptr nonnull align 8 %67, i64 %69, ptr nonnull align 8 %77, i64 %79)
          to label %238 unwind label %224

232:                                              ; preds = %309, %308, %282, %265, %255, %245, %226
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

234:                                              ; preds = %219
  %235 = load i8, ptr %13, align 8, !range !9, !noundef !3
  %.not54.i.i = icmp eq i8 %235, 4
  br i1 %.not54.i.i, label %236, label %231

236:                                              ; preds = %253, %234
  %.447.i.i = phi i8 [ %.346.i.i, %253 ], [ %.043.i.i, %234 ]
  %237 = trunc nuw i8 %.447.i.i to i1
  br i1 %237, label %254, label %200

238:                                              ; preds = %231
  %239 = load i64, ptr %11, align 8, !range !6, !noundef !3
  %240 = icmp eq i64 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %240, label %242, label %244

242:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %241, i64 24, i1 false)
  %243 = load ptr, ptr %212, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8dfc2302679bdee6E(ptr nonnull align 8 %243)
          to label %247 unwind label %245

244:                                              ; preds = %238
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc74798063fe6411eE"(ptr nonnull align 8 %16)
          to label %253 unwind label %251

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h9979510f148df1c8E"(ptr nonnull align 8 %12) #10
          to label %222 unwind label %232

247:                                              ; preds = %242
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h9979510f148df1c8E"(ptr nonnull align 8 %12)
          to label %248 unwind label %224

248:                                              ; preds = %247
  %249 = trunc nuw i8 %.346.i.i to i1
  br i1 %249, label %250, label %.sink.split.i.i

250:                                              ; preds = %248
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %15)
          to label %.sink.split.i.i unwind label %207

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %241, i64 24, i1 false)
  br label %222

253:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %241, i64 24, i1 false)
  br label %236

254:                                              ; preds = %236
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %15)
          to label %200 unwind label %207

255:                                              ; preds = %222
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %15) #10
          to label %.thread66.i.i unwind label %232

256:                                              ; preds = %200
  %257 = load i64, ptr %16, align 8, !range !8, !noundef !3
  %258 = icmp eq i64 %257, -9223372036854775808
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  store ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.44, ptr %9, align 8
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.31, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %263, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.46) #9
          to label %209 unwind label %207

264:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic18panic_cold_display17h145bd4cb3f4c25e5E(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.47) #9
          to label %209 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10) #10
          to label %320 unwind label %232

267:                                              ; preds = %200
  %268 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr nonnull align 8 %77)
          to label %269 unwind label %207

269:                                              ; preds = %267
  %270 = icmp eq ptr %268, null
  br i1 %270, label %.invoke.i.i, label %272

.invoke.i.i:                                      ; preds = %269, %214
  %271 = phi ptr [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.41, %214 ], [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.49, %269 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 %271) #9
          to label %.cont.i.i unwind label %207

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

272:                                              ; preds = %269
  %273 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr nonnull align 8 %268)
          to label %274 unwind label %207

274:                                              ; preds = %272
  store ptr %273, ptr %8, align 8
  %.not55.i.i = icmp eq ptr %273, null
  br i1 %.not55.i.i, label %275, label %276

275:                                              ; preds = %285, %274
  %.040.i.i = phi i8 [ 0, %285 ], [ 1, %274 ]
  invoke fastcc void @_ZN22cranelift_codegen_meta4cdsl12instructions25is_ctrl_typevar_candidate17h60a5f0ddfebbcfa8E(ptr noalias align 8 %4, ptr align 8 %268, ptr nonnull align 8 %67, i64 %69, ptr nonnull align 8 %77, i64 %79)
          to label %292 unwind label %280

276:                                              ; preds = %274
  store ptr %273, ptr %7, align 8
  %277 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %268, ptr nonnull align 8 %7)
          to label %284 unwind label %282

278:                                              ; preds = %297, %280
  %.141.lpad-body.i.i = phi i8 [ %.141.i.i, %280 ], [ %.040.i.i, %297 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %281, %280 ], [ %298, %297 ]
  %279 = trunc nuw i8 %.141.lpad-body.i.i to i1
  br i1 %279, label %308, label %.thread66.i.i

280:                                              ; preds = %303, %302, %287, %286, %285, %275
  %.141.i.i = phi i8 [ 0, %285 ], [ 0, %287 ], [ 0, %286 ], [ %.040.i.i, %303 ], [ %.040.i.i, %302 ], [ %.040.i.i, %275 ]
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %278

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %7) #10
          to label %.thread66.i.i unwind label %232

284:                                              ; preds = %276
  br i1 %277, label %285, label %286

285:                                              ; preds = %284
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %7)
          to label %275 unwind label %280

286:                                              ; preds = %284
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %7)
          to label %287 unwind label %280

287:                                              ; preds = %286
  store ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.52, ptr %6, align 8
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.0e398f087df3ff98cc609ece4a9ad3ee.31, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %291, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.53) #9
          to label %209 unwind label %280

292:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %293 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %294 = icmp eq i64 %293, 0
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %294, label %302, label %296

296:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %295, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.1, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.54) #9
          to label %299 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %3) #10
          to label %278 unwind label %300

299:                                              ; preds = %296
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

302:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %295, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h9979510f148df1c8E"(ptr nonnull align 8 %5)
          to label %303 unwind label %280

303:                                              ; preds = %302
  %304 = load ptr, ptr %268, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8dfc2302679bdee6E(ptr nonnull align 8 %304)
          to label %305 unwind label %280

305:                                              ; preds = %303
  %306 = trunc nuw i8 %.040.i.i to i1
  br i1 %306, label %307, label %.sink.split.i.i

307:                                              ; preds = %305
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %8)
          to label %.sink.split.i.i unwind label %207

308:                                              ; preds = %278
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %8) #10
          to label %.thread66.i.i unwind label %232

309:                                              ; preds = %.thread66.i.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %16) #10
          to label %320 unwind label %232

310:                                              ; preds = %.sink.split.i.i, %.noexc112.i
  %311 = phi i8 [ 2, %.noexc112.i ], [ %.sroa.4.0.ph.i.i, %.sink.split.i.i ]
  %312 = phi ptr [ undef, %.noexc112.i ], [ %.sroa.0.0.ph.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store ptr %312, ptr %41, align 8
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 %311, ptr %313, align 8
  %314 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %315 = load i64, ptr %86, align 8, !noundef !3
  invoke void @_ZN22cranelift_codegen_meta4cdsl10camel_case17hb369193350f443e5E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %40, ptr nonnull align 1 %314, i64 %315)
          to label %_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder5build17h0c9de6ef26e4d659E.exit unwind label %316

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..instructions..PolymorphicInfo$GT$$GT$17hef71fa3874e42f35E"(ptr nonnull align 8 %41) #10
          to label %320 unwind label %318

318:                                              ; preds = %339, %336, %335, %334, %333, %332, %331, %320, %316
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

320:                                              ; preds = %316, %309, %265, %.thread66.i.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.ph.i = phi { ptr, i32 } [ %317, %316 ], [ %266, %265 ], [ %.pn59.i.i, %.thread66.i.i ], [ %.pn59.i.i, %309 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr nonnull align 8 %43) #10
          to label %331 unwind label %318

321:                                              ; preds = %81
  br i1 %82, label %.invoke.i, label %322

322:                                              ; preds = %321
  %323 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand25is_immediate_or_entityref17h560b80b6f14286d8E(ptr nonnull align 8 %74)
          to label %325 unwind label %.loopexit129.i

.invoke.i:                                        ; preds = %325, %321
  %324 = phi ptr [ %46, %321 ], [ %45, %325 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4f1f8f204c196eeE"(ptr nonnull align 8 %324, i64 %73)
          to label %.backedge.i.backedge unwind label %.loopexit129.i

325:                                              ; preds = %322
  br i1 %323, label %.invoke.i, label %326

326:                                              ; preds = %325
  %327 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand10is_varargs17h12758baafd87bbe0E(ptr nonnull align 8 %74)
          to label %328 unwind label %.loopexit129.i

328:                                              ; preds = %326
  br i1 %327, label %.backedge.i.backedge, label %329

.backedge.i.backedge:                             ; preds = %328, %.invoke.i
  br label %.backedge.i

329:                                              ; preds = %328
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.13, i64 33, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.14) #9
          to label %330 unwind label %.loopexit.split-lp130.i

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %320, %.loopexit.split-lp130.i, %.loopexit129.i
  %.pn.pn.ph.i = phi { ptr, i32 } [ %.pn.ph.i, %320 ], [ %lpad.loopexit131.i, %.loopexit129.i ], [ %lpad.loopexit.split-lp132.i, %.loopexit.split-lp130.i ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr nonnull align 8 %45) #10
          to label %332 unwind label %318

332:                                              ; preds = %331
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h1721f4c39ea87a9eE"(ptr nonnull align 8 %46) #10
          to label %333 unwind label %318

333:                                              ; preds = %332
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17ha86913e97d956ad5E"(ptr nonnull align 8 %47) #10
          to label %334 unwind label %318

334:                                              ; preds = %333
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..operands..Operand$GT$$GT$17ha86913e97d956ad5E"(ptr nonnull align 8 %48) #10
          to label %335 unwind label %318

335:                                              ; preds = %334
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %1) #10
          to label %336 unwind label %318

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %337) #10
          to label %339 unwind label %318

338:                                              ; preds = %339
  resume { ptr, i32 } %.pn.pn.ph.i

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %340) #10
          to label %338 unwind label %318

_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder5build17h0c9de6ef26e4d659E.exit: ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %39, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(24) %341, i64 24, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %39, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %39, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %345 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  %346 = getelementptr inbounds nuw i8, ptr %39, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %39, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %350 = load i8, ptr %349, align 8, !range !4, !noundef !3
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %352 = load i8, ptr %351, align 1, !range !4, !noundef !3
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %354 = load i8, ptr %353, align 2, !range !4, !noundef !3
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %356 = load i8, ptr %355, align 1, !range !4, !noundef !3
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %358 = load i8, ptr %357, align 4, !range !4, !noundef !3
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %360 = load i8, ptr %359, align 1, !range !4, !noundef !3
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %362 = load i8, ptr %361, align 2, !range !4, !noundef !3
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %364 = load i8, ptr %363, align 1, !range !4, !noundef !3
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %366 = load i8, ptr %365, align 8, !range !4, !noundef !3
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store ptr %345, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store ptr %312, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 200
  store i8 %311, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %39, i64 216
  store i8 %350, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %39, i64 217
  store i8 %352, ptr %372, align 1
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 218
  store i8 %354, ptr %373, align 2
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 219
  store i8 %356, ptr %374, align 1
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 220
  store i8 %358, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 221
  store i8 %360, ptr %376, align 1
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 222
  store i8 %362, ptr %377, align 2
  %378 = getelementptr inbounds nuw i8, ptr %39, i64 223
  store i8 %364, ptr %378, align 1
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 224
  store i8 %366, ptr %379, align 8
  %380 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h31a9c01c1484946dE"(ptr nonnull align 8 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %381 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb92685d071d6d1ceE"(ptr nonnull align 8 %381, ptr %380)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionContent10snake_name17h420c62e609329d85E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 @anon.0e398f087df3ff98cc609ece4a9ad3ee.2, i64 6)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %9 = load i64, ptr %4, align 8, !noundef !3
  br label %10

10:                                               ; preds = %1, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.4, %1 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %12
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
  %21 = getelementptr inbounds [136 x i8], ptr %20, i64 %10
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
  %49 = getelementptr inbounds [136 x i8], ptr %48, i64 %44
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
  %.sink = phi ptr [ %8, %37 ], [ %6, %61 ], [ %8, %40 ], [ %6, %62 ]
  %.1.ph = phi i1 [ true, %37 ], [ true, %61 ], [ true, %40 ], [ %67, %62 ]
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
  %25 = getelementptr inbounds [136 x i8], ptr %2, i64 %3
  store ptr %2, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.backedge64

.backedge64:                                      ; preds = %.backedge64.backedge, %6
  %28 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7874d5b6393d8E"(ptr nonnull align 8 %20)
          to label %29 unwind label %.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %79, %.loopexit.split-lp55, %54
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %79 ], [ %55, %54 ], [ %lpad.phi58, %.loopexit.split-lp55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h9979510f148df1c8E"(ptr nonnull align 8 %21) #10
          to label %117 unwind label %66

.loopexit:                                        ; preds = %.backedge, %41, %45, %49, %58, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge50, %83, %74, %69, %34, %.backedge64
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %106, %59, %57
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

29:                                               ; preds = %.backedge64
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds [136 x i8], ptr %4, i64 %5
  store ptr %4, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %32, ptr %33, align 8
  br label %.backedge

34:                                               ; preds = %29
  store ptr %28, ptr %19, align 8
  %35 = invoke zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %28)
          to label %68 unwind label %.loopexit.split-lp.loopexit

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

43:                                               ; preds = %65, %39
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
          to label %.loopexit.split-lp unwind label %66

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %63) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %63, ptr noundef nonnull align 1 dereferenceable(53) @anon.0e398f087df3ff98cc609ece4a9ad3ee.57, i64 53, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %64, align 8
  %.sroa.034.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %.sroa.034.sroa.2.0..sroa_idx, align 8
  %.sroa.034.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 53, ptr %.sroa.034.sroa.3.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %106, %61
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h9979510f148df1c8E"(ptr nonnull align 8 %21)
  br label %43

66:                                               ; preds = %.loopexit.split-lp55, %54, %.loopexit.split-lp
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

.critedge:                                        ; preds = %51
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %8)
          to label %.backedge.backedge unwind label %.loopexit

68:                                               ; preds = %34
  br i1 %35, label %69, label %.backedge64.backedge

.backedge64.backedge:                             ; preds = %68, %.critedge50, %96, %83
  br label %.backedge64

69:                                               ; preds = %68
  %70 = invoke align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr nonnull align 8 %28)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %69
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.invoke, label %74

.invoke:                                          ; preds = %71, %47
  %73 = phi ptr [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.55, %47 ], [ @anon.0e398f087df3ff98cc609ece4a9ad3ee.58, %71 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 %73) #9
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

74:                                               ; preds = %71
  %75 = invoke ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr nonnull align 8 %70)
          to label %76 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %74
  store ptr %75, ptr %18, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %.critedge50, label %77

77:                                               ; preds = %76
  store ptr %75, ptr %17, align 8
  %78 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %17, ptr nonnull align 8 %1)
          to label %80 unwind label %.loopexit.split-lp55.loopexit

79:                                               ; preds = %96
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

80:                                               ; preds = %77
  br i1 %78, label %83, label %81

81:                                               ; preds = %80
  %82 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %70, ptr nonnull align 8 %17)
          to label %84 unwind label %.loopexit.split-lp55.loopexit

83:                                               ; preds = %80
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %17)
          to label %.backedge64.backedge unwind label %.loopexit.split-lp.loopexit

84:                                               ; preds = %81
  br i1 %82, label %85, label %87

85:                                               ; preds = %84
  %86 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h00b87070e8c65acfE"(ptr nonnull align 8 %21)
          to label %89 unwind label %.loopexit.split-lp55.loopexit

87:                                               ; preds = %84
  %88 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr nonnull align 8 %70)
          to label %108 unwind label %.loopexit.split-lp55.loopexit.split-lp

89:                                               ; preds = %85
  %90 = extractvalue { ptr, ptr } %86, 0
  %91 = extractvalue { ptr, ptr } %86, 1
  store ptr %90, ptr %13, align 8
  store ptr %91, ptr %27, align 8
  br label %92

92:                                               ; preds = %100, %89
  %93 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12f0e660e297ed1dE"(ptr nonnull align 8 %13)
          to label %94 unwind label %.loopexit54

94:                                               ; preds = %92
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94ccab90cea186eeE"(ptr nonnull align 8 %21, ptr nonnull %97)
          to label %.backedge64.backedge unwind label %79

98:                                               ; preds = %94
  %99 = invoke zeroext i1 @"_ZN87_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e662d5452d1154aE"(ptr nonnull align 8 %17, ptr nonnull align 8 %93)
          to label %100 unwind label %.loopexit54

100:                                              ; preds = %98
  br i1 %99, label %101, label %92

101:                                              ; preds = %100
  %102 = invoke align 8 ptr @"_ZN90_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0af796e260893af0E"(ptr nonnull align 8 %17)
          to label %103 unwind label %.loopexit.split-lp55.loopexit.split-lp

103:                                              ; preds = %101
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %102) ]
  store ptr %102, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %104, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %11, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.62, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %105 unwind label %.loopexit.split-lp55.loopexit.split-lp

105:                                              ; preds = %103
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 8 %11)
          to label %106 unwind label %.loopexit.split-lp55.loopexit.split-lp

106:                                              ; preds = %105, %116
  %.sink86 = phi ptr [ %16, %116 ], [ %12, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %.sink86, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %17)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %87
  store ptr %19, ptr %14, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30025e26324d0b91E", ptr %109, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %88) ]
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %88, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %22, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29d9fc45627373f6E", ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %17, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @"_ZN83_$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ca2b4fe7e1ba6fbE", ptr %115, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr nonnull align 8 @anon.0e398f087df3ff98cc609ece4a9ad3ee.66, i64 4, ptr nonnull align 8 %14, i64 4)
          to label %116 unwind label %.loopexit.split-lp55.loopexit.split-lp

116:                                              ; preds = %108
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %16, ptr nonnull align 8 %15)
          to label %106 unwind label %.loopexit.split-lp55.loopexit.split-lp

.loopexit54:                                      ; preds = %92, %98
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp55

.loopexit.split-lp55.loopexit:                    ; preds = %85, %81, %77
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp55

.loopexit.split-lp55.loopexit.split-lp:           ; preds = %116, %108, %87, %105, %103, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp55

.loopexit.split-lp55:                             ; preds = %.loopexit.split-lp55.loopexit, %.loopexit.split-lp55.loopexit.split-lp, %.loopexit54
  %lpad.phi58 = phi { ptr, i32 } [ %lpad.loopexit56, %.loopexit54 ], [ %lpad.loopexit62, %.loopexit.split-lp55.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp55.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$17hb0b69769f2015152E"(ptr nonnull align 8 %17) #10
          to label %.loopexit.split-lp unwind label %66

.critedge50:                                      ; preds = %76
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %18)
          to label %.backedge64.backedge unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %.loopexit.split-lp
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
