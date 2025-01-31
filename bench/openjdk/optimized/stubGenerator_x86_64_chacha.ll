; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_chacha.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_chacha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }

$_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh = comdat any

@UseChaCha20Intrinsics = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines14_chacha20BlockE = external local_unnamed_addr global ptr, align 8
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"chacha20Block\00", align 1
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZL16CC20_LROT_CONSTS = internal constant [8 x i64] [i64 433757367256023043, i64 1012478749960636427, i64 433757367256023043, i64 1012478749960636427, i64 361421592464458498, i64 940142975169071882, i64 361421592464458498, i64 940142975169071882], align 64
@_ZL20CC20_COUNTER_ADD_AVX = internal constant [8 x i64] [i64 0, i64 0, i64 1, i64 0, i64 2, i64 0, i64 2, i64 0], align 64
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseAVX = external local_unnamed_addr global i32, align 4
@_ZL23CC20_COUNTER_ADD_AVX512 = internal constant [16 x i64] [i64 0, i64 0, i64 1, i64 0, i64 2, i64 0, i64 3, i64 0, i64 4, i64 0, i64 4, i64 0, i64 4, i64 0, i64 4, i64 0], align 64
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator21generate_chacha_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseChaCha20Intrinsics, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %6 = and i64 %5, 134217728
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN13StubGenerator29generate_chacha20Block_avx512Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %.sink.split

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN13StubGenerator26generate_chacha20Block_avxEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %7
  %.sink = phi ptr [ %8, %7 ], [ %10, %9 ]
  store ptr %.sink, ptr @_ZN12StubRoutines14_chacha20BlockE, align 8
  br label %11

11:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator29generate_chacha20Block_avx512Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit:
  %1 = alloca %class.Address, align 8
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.ExternalAddress, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr @CodeEntryAlignment, align 8
  %16 = trunc i64 %15 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %16) #5
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  store i32 -1, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %24, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #5
  %25 = load ptr, ptr %13, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @_ZL23CC20_COUNTER_ADD_AVX512, i32 noundef 7) #5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 0, ptr noundef nonnull %5) #5
  %31 = load ptr, ptr %13, align 8
  store i32 7, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %39, align 8
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 0, ptr noundef nonnull %7, i32 noundef 2) #5
  %40 = load ptr, ptr %13, align 8
  store i32 7, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 16, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 1, ptr noundef nonnull %8, i32 noundef 2) #5
  %49 = load ptr, ptr %13, align 8
  store i32 7, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 32, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %57, align 8
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 2, ptr noundef nonnull %9, i32 noundef 2) #5
  %58 = load ptr, ptr %13, align 8
  store i32 7, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 48, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 3, ptr noundef nonnull %10, i32 noundef 2) #5
  %67 = load ptr, ptr %13, align 8
  store i32 0, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %76) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 3, i32 3, ptr noundef nonnull %2, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %78 = load ptr, ptr %13, align 8
  store i32 0, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 64, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void %77(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %87) #5
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 23, ptr noundef nonnull %1, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  %88 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 20, i32 3, i32 23, i32 noundef 2) #5
  %89 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 21, i32 20, i32 23, i32 noundef 2) #5
  %90 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 22, i32 21, i32 23, i32 noundef 2) #5
  %91 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 4, i32 0, i32 noundef 2) #5
  %92 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 5, i32 1, i32 noundef 2) #5
  %93 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 6, i32 2, i32 noundef 2) #5
  %94 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 7, i32 3, i32 noundef 2) #5
  %95 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 8, i32 0, i32 noundef 2) #5
  %96 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 9, i32 1, i32 noundef 2) #5
  %97 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 10, i32 2, i32 noundef 2) #5
  %98 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 11, i32 20, i32 noundef 2) #5
  %99 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 12, i32 0, i32 noundef 2) #5
  %100 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 13, i32 1, i32 noundef 2) #5
  %101 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 14, i32 2, i32 noundef 2) #5
  %102 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 15, i32 21, i32 noundef 2) #5
  %.not.i415 = icmp eq i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 17) to i32), ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  br i1 %.not.i415, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit416, label %103

103:                                              ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit
  %104 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 16, i32 0, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit416

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit416: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit, %103
  %.not.i417 = icmp eq i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 18) to i32), ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 2) to i32)
  br i1 %.not.i417, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit418, label %105

105:                                              ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit416
  %106 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 17, i32 1, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit418

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit418: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit416, %105
  %.not.i419 = icmp eq i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 19) to i32), ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 3) to i32)
  br i1 %.not.i419, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit420, label %107

107:                                              ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit418
  %108 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 18, i32 2, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit420

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit420: ; preds = %107, %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit418
  %109 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 19, i32 22, i32 noundef 2) #5
  %110 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 8, i32 noundef 10) #5
  %111 = load ptr, ptr %13, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(33) %4) #5
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 4, i32 5, i32 6, i32 7, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 8, i32 9, i32 10, i32 11, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 12, i32 13, i32 14, i32 15, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 16, i32 17, i32 18, i32 19, i32 23, i32 -1, i32 -1, i32 noundef 2)
  %112 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 5, i32 5, i32 noundef 57, i32 noundef 2) #5
  %113 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 6, i32 6, i32 noundef 78, i32 noundef 2) #5
  %114 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 7, i32 7, i32 noundef 147, i32 noundef 2) #5
  %115 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 9, i32 9, i32 noundef 57, i32 noundef 2) #5
  %116 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 10, i32 10, i32 noundef 78, i32 noundef 2) #5
  %117 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 11, i32 11, i32 noundef 147, i32 noundef 2) #5
  %118 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 13, i32 13, i32 noundef 57, i32 noundef 2) #5
  %119 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 14, i32 14, i32 noundef 78, i32 noundef 2) #5
  %120 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 15, i32 15, i32 noundef 147, i32 noundef 2) #5
  %121 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 17, i32 17, i32 noundef 57, i32 noundef 2) #5
  %122 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 18, i32 18, i32 noundef 78, i32 noundef 2) #5
  %123 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 19, i32 19, i32 noundef 147, i32 noundef 2) #5
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 4, i32 5, i32 6, i32 7, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 8, i32 9, i32 10, i32 11, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 12, i32 13, i32 14, i32 15, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 16, i32 17, i32 18, i32 19, i32 23, i32 -1, i32 -1, i32 noundef 2)
  %124 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 5, i32 5, i32 noundef 147, i32 noundef 2) #5
  %125 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 6, i32 6, i32 noundef 78, i32 noundef 2) #5
  %126 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 7, i32 7, i32 noundef 57, i32 noundef 2) #5
  %127 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 9, i32 9, i32 noundef 147, i32 noundef 2) #5
  %128 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 10, i32 10, i32 noundef 78, i32 noundef 2) #5
  %129 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 11, i32 11, i32 noundef 57, i32 noundef 2) #5
  %130 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 13, i32 13, i32 noundef 147, i32 noundef 2) #5
  %131 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 14, i32 14, i32 noundef 78, i32 noundef 2) #5
  %132 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 15, i32 15, i32 noundef 57, i32 noundef 2) #5
  %133 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 17, i32 17, i32 noundef 147, i32 noundef 2) #5
  %134 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 18, i32 18, i32 noundef 78, i32 noundef 2) #5
  %135 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 19, i32 19, i32 noundef 57, i32 noundef 2) #5
  %136 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 8, i32 noundef 1) #5
  %137 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #5
  %138 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 4, i32 4, i32 0, i32 noundef 2) #5
  %139 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 5, i32 5, i32 1, i32 noundef 2) #5
  %140 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 6, i32 6, i32 2, i32 noundef 2) #5
  %141 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 7, i32 7, i32 3, i32 noundef 2) #5
  %142 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 8, i32 8, i32 0, i32 noundef 2) #5
  %143 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 9, i32 9, i32 1, i32 noundef 2) #5
  %144 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 10, i32 10, i32 2, i32 noundef 2) #5
  %145 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 11, i32 11, i32 20, i32 noundef 2) #5
  %146 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 12, i32 12, i32 0, i32 noundef 2) #5
  %147 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 13, i32 13, i32 1, i32 noundef 2) #5
  %148 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 14, i32 14, i32 2, i32 noundef 2) #5
  %149 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 15, i32 15, i32 21, i32 noundef 2) #5
  %150 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 16, i32 16, i32 0, i32 noundef 2) #5
  %151 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 17, i32 17, i32 1, i32 noundef 2) #5
  %152 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 18, i32 18, i32 2, i32 noundef 2) #5
  %153 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 19, i32 19, i32 22, i32 noundef 2) #5
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 4, i32 5, i32 6, i32 7, i32 6, i32 noundef 0)
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 8, i32 9, i32 10, i32 11, i32 6, i32 noundef 256)
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 12, i32 13, i32 14, i32 15, i32 6, i32 noundef 512)
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 16, i32 17, i32 18, i32 19, i32 6, i32 noundef 768)
  %154 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 0, i64 noundef 1024) #5
  %155 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %155) #5
  %156 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %156) #5
  %157 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator26generate_chacha20Block_avxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.StubCodeMark, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.ExternalAddress, align 8
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.ExternalAddress, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr @CodeEntryAlignment, align 8
  %53 = trunc i64 %52 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %53) #5
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  store i32 -1, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %61, align 8
  %62 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %63 = and i64 %62, 524288
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %64, label %67

64:                                               ; preds = %1
  %65 = and i64 %62, 262144
  %.not387 = icmp eq i64 %65, 0
  br i1 %.not387, label %67, label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %1, %64, %66
  %68 = phi i1 [ false, %66 ], [ undef, %64 ], [ true, %1 ]
  %.0386 = phi i64 [ 128, %66 ], [ 0, %64 ], [ 256, %1 ]
  %69 = phi i1 [ true, %66 ], [ undef, %64 ], [ false, %1 ]
  %.0 = phi i32 [ 0, %66 ], [ undef, %64 ], [ 1, %1 ]
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %54) #5
  %70 = load ptr, ptr %50, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @_ZL16CC20_LROT_CONSTS, i32 noundef 7) #5
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #5
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 9, ptr noundef nonnull %7) #5
  %76 = load ptr, ptr %50, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @_ZL20CC20_COUNTER_ADD_AVX, i32 noundef 7) #5
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9) #5
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 0, ptr noundef nonnull %9) #5
  %82 = load ptr, ptr %50, align 8
  br i1 %69, label %83, label %156

83:                                               ; preds = %67
  store i32 7, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %91, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 0, ptr noundef nonnull %11) #5
  %92 = load ptr, ptr %50, align 8
  store i32 7, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 16, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %100, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 1, ptr noundef nonnull %12) #5
  %101 = load ptr, ptr %50, align 8
  store i32 7, ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 32, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 2, ptr noundef nonnull %13) #5
  %110 = load ptr, ptr %50, align 8
  store i32 7, ptr %14, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 48, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %118, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 3, ptr noundef nonnull %14) #5
  %119 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 4, i32 0) #5
  %120 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 5, i32 1) #5
  %121 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 6, i32 2) #5
  %122 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 7, i32 3) #5
  %123 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 8, i32 0) #5
  %124 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 9, i32 1) #5
  %125 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 10, i32 2) #5
  %126 = load ptr, ptr %50, align 8
  store i32 0, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 16, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %136 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(40) %135) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 13, i32 3, ptr noundef nonnull %4, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %137 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 11, i32 13) #5
  %138 = load ptr, ptr %50, align 8
  store i32 9, ptr %16, align 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %146, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 14, ptr noundef nonnull %16) #5
  %147 = load ptr, ptr %50, align 8
  store i32 9, ptr %17, align 8
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 32, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %155, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 15, ptr noundef nonnull %17) #5
  br label %239

156:                                              ; preds = %67
  store i32 7, ptr %18, align 8
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %164, align 8
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 0, ptr noundef nonnull %18, i32 noundef %.0) #5
  %165 = load ptr, ptr %50, align 8
  store i32 7, ptr %19, align 8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 16, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %173, align 8
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 1, ptr noundef nonnull %19, i32 noundef %.0) #5
  %174 = load ptr, ptr %50, align 8
  store i32 7, ptr %20, align 8
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 32, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %182, align 8
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 2, ptr noundef nonnull %20, i32 noundef %.0) #5
  %183 = load ptr, ptr %50, align 8
  store i32 7, ptr %21, align 8
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 48, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %191, align 8
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 3, ptr noundef nonnull %21, i32 noundef %.0) #5
  %192 = load ptr, ptr %50, align 8
  store i32 0, ptr %22, align 8
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %202 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(40) %201) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 3, i32 3, ptr noundef nonnull %3, i32 noundef %.0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %203 = load ptr, ptr %50, align 8
  store i32 0, ptr %23, align 8
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 32, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %202(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(40) %212) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 13, i32 3, ptr noundef nonnull %2, i32 noundef %.0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %213 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 4, i32 0) #5
  %214 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 5, i32 1) #5
  %215 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 6, i32 2) #5
  %216 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 7, i32 3) #5
  %217 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 8, i32 0) #5
  %218 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 9, i32 1) #5
  %219 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 10, i32 2) #5
  %220 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 11, i32 13) #5
  %221 = load ptr, ptr %50, align 8
  store i32 9, ptr %24, align 8
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %229, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 14, ptr noundef nonnull %24) #5
  %230 = load ptr, ptr %50, align 8
  store i32 9, ptr %25, align 8
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 32, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %238, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 15, ptr noundef nonnull %25) #5
  br label %239

239:                                              ; preds = %156, %83
  %240 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 8, i32 noundef 10) #5
  %241 = load ptr, ptr %50, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 4, i32 5, i32 6, i32 7, i32 12, i32 14, i32 15, i32 noundef %.0)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 14, i32 15, i32 noundef %.0)
  %242 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 5, i32 5, i32 noundef 57, i32 noundef %.0) #5
  %243 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 6, i32 6, i32 noundef 78, i32 noundef %.0) #5
  %244 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 7, i32 7, i32 noundef 147, i32 noundef %.0) #5
  %245 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 9, i32 9, i32 noundef 57, i32 noundef %.0) #5
  %246 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 10, i32 10, i32 noundef 78, i32 noundef %.0) #5
  %247 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 11, i32 11, i32 noundef 147, i32 noundef %.0) #5
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 4, i32 5, i32 6, i32 7, i32 12, i32 14, i32 15, i32 noundef %.0)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 14, i32 15, i32 noundef %.0)
  %248 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 5, i32 5, i32 noundef 147, i32 noundef %.0) #5
  %249 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 6, i32 6, i32 noundef 78, i32 noundef %.0) #5
  %250 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 7, i32 7, i32 noundef 57, i32 noundef %.0) #5
  %251 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 9, i32 9, i32 noundef 147, i32 noundef %.0) #5
  %252 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 10, i32 10, i32 noundef 78, i32 noundef %.0) #5
  %253 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 11, i32 11, i32 noundef 57, i32 noundef %.0) #5
  %254 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 8, i32 noundef 1) #5
  %255 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #5
  %256 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 4, i32 4, i32 0, i32 noundef %.0) #5
  %257 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 5, i32 5, i32 1, i32 noundef %.0) #5
  %258 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 6, i32 6, i32 2, i32 noundef %.0) #5
  %259 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 7, i32 7, i32 3, i32 noundef %.0) #5
  %260 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 8, i32 8, i32 0, i32 noundef %.0) #5
  %261 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 9, i32 9, i32 1, i32 noundef %.0) #5
  %262 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 10, i32 10, i32 2, i32 noundef %.0) #5
  %263 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 11, i32 11, i32 13, i32 noundef %.0) #5
  %264 = load ptr, ptr %50, align 8
  br i1 %69, label %265, label %337

265:                                              ; preds = %239
  store i32 6, ptr %26, align 8
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %273, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull %26, i32 4) #5
  %274 = load ptr, ptr %50, align 8
  store i32 6, ptr %27, align 8
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 16, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %282, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull %27, i32 5) #5
  %283 = load ptr, ptr %50, align 8
  store i32 6, ptr %28, align 8
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 32, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %291, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull %28, i32 6) #5
  %292 = load ptr, ptr %50, align 8
  store i32 6, ptr %29, align 8
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 48, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %300, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull %29, i32 7) #5
  %301 = load ptr, ptr %50, align 8
  store i32 6, ptr %30, align 8
  %302 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 64, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %309, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull %30, i32 8) #5
  %310 = load ptr, ptr %50, align 8
  store i32 6, ptr %31, align 8
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 80, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %318, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull %31, i32 9) #5
  %319 = load ptr, ptr %50, align 8
  store i32 6, ptr %32, align 8
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 96, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %327, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef nonnull %32, i32 10) #5
  %328 = load ptr, ptr %50, align 8
  store i32 6, ptr %33, align 8
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 112, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %336, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %328, ptr noundef nonnull %33, i32 11) #5
  br label %481

337:                                              ; preds = %239
  store i32 6, ptr %34, align 8
  %338 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %345, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull %34, i32 4, i8 noundef zeroext 0)
  %346 = load ptr, ptr %50, align 8
  store i32 6, ptr %35, align 8
  %347 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 64, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %354, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull %35, i32 4, i8 noundef zeroext 1)
  %355 = load ptr, ptr %50, align 8
  store i32 6, ptr %36, align 8
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -1, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 16, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %363, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %355, ptr noundef nonnull %36, i32 5, i8 noundef zeroext 0)
  %364 = load ptr, ptr %50, align 8
  store i32 6, ptr %37, align 8
  %365 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 80, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %372, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull %37, i32 5, i8 noundef zeroext 1)
  %373 = load ptr, ptr %50, align 8
  store i32 6, ptr %38, align 8
  %374 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 32, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %381, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %373, ptr noundef nonnull %38, i32 6, i8 noundef zeroext 0)
  %382 = load ptr, ptr %50, align 8
  store i32 6, ptr %39, align 8
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 96, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %390, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef nonnull %39, i32 6, i8 noundef zeroext 1)
  %391 = load ptr, ptr %50, align 8
  store i32 6, ptr %40, align 8
  %392 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 48, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %399, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull %40, i32 7, i8 noundef zeroext 0)
  %400 = load ptr, ptr %50, align 8
  store i32 6, ptr %41, align 8
  %401 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 112, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %408, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %400, ptr noundef nonnull %41, i32 7, i8 noundef zeroext 1)
  %409 = load ptr, ptr %50, align 8
  store i32 6, ptr %42, align 8
  %410 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 128, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %417, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %409, ptr noundef nonnull %42, i32 8, i8 noundef zeroext 0)
  %418 = load ptr, ptr %50, align 8
  store i32 6, ptr %43, align 8
  %419 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 192, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %426, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef nonnull %43, i32 8, i8 noundef zeroext 1)
  %427 = load ptr, ptr %50, align 8
  store i32 6, ptr %44, align 8
  %428 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 144, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %435, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %427, ptr noundef nonnull %44, i32 9, i8 noundef zeroext 0)
  %436 = load ptr, ptr %50, align 8
  store i32 6, ptr %45, align 8
  %437 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 208, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %444, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %436, ptr noundef nonnull %45, i32 9, i8 noundef zeroext 1)
  %445 = load ptr, ptr %50, align 8
  store i32 6, ptr %46, align 8
  %446 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -1, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 160, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %453, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %445, ptr noundef nonnull %46, i32 10, i8 noundef zeroext 0)
  %454 = load ptr, ptr %50, align 8
  store i32 6, ptr %47, align 8
  %455 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 224, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %462, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef nonnull %47, i32 10, i8 noundef zeroext 1)
  %463 = load ptr, ptr %50, align 8
  store i32 6, ptr %48, align 8
  %464 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 176, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %471, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %463, ptr noundef nonnull %48, i32 11, i8 noundef zeroext 0)
  %472 = load ptr, ptr %50, align 8
  store i32 6, ptr %49, align 8
  %473 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 240, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %480, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %472, ptr noundef nonnull %49, i32 11, i8 noundef zeroext 1)
  br label %481

481:                                              ; preds = %337, %265
  %482 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 0, i64 noundef %.0386) #5
  br i1 %68, label %483, label %485

483:                                              ; preds = %481
  %484 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %484) #5
  br label %485

485:                                              ; preds = %483, %481
  %486 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %486) #5
  %487 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %487, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  ret ptr %58
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %1, i32 %1, i32 %2, i32 noundef %8) #5
  %12 = load ptr, ptr %10, align 8
  %13 = load i32, ptr @UseAVX, align 4
  %14 = icmp sgt i32 %13, 1
  %15 = icmp slt i32 %8, 1
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %9
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %4, i32 %4, i32 %1, i32 noundef %8) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

17:                                               ; preds = %9
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %4, i32 %4, i32 %1, i32 noundef %8) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit: ; preds = %16, %17
  %18 = icmp eq i32 %8, 2
  %19 = load ptr, ptr %10, align 8
  br i1 %18, label %.split, label %.split128

.split:                                           ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  tail call void @_ZN9Assembler7evproldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %4, i32 %4, i32 noundef 16, i32 noundef 2) #5
  %20 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %3, i32 %3, i32 %4, i32 noundef 2) #5
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @UseAVX, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %.split
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %2, i32 %2, i32 %3, i32 noundef 2) #5
  br label %.split130

25:                                               ; preds = %.split
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %2, i32 %2, i32 %3, i32 noundef 2) #5
  br label %.split130

.split128:                                        ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  tail call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %4, i32 %4, i32 %7, i32 noundef %8) #5
  %26 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %3, i32 %3, i32 %4, i32 noundef %8) #5
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @UseAVX, align 4
  %29 = icmp sgt i32 %28, 1
  %or.cond.i139 = or i1 %15, %29
  br i1 %or.cond.i139, label %30, label %31

30:                                               ; preds = %.split128
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %2, i32 %2, i32 %3, i32 noundef %8) #5
  br label %.split132

31:                                               ; preds = %.split128
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %2, i32 %2, i32 %3, i32 noundef %8) #5
  br label %.split132

.split130:                                        ; preds = %25, %24
  %32 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler7evproldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %2, i32 %2, i32 noundef 12, i32 noundef 2) #5
  %33 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %1, i32 %1, i32 %2, i32 noundef 2) #5
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @UseAVX, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %.split130
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %4, i32 %4, i32 %1, i32 noundef 2) #5
  br label %.split134

38:                                               ; preds = %.split130
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %4, i32 %4, i32 %1, i32 noundef 2) #5
  br label %.split134

.split132:                                        ; preds = %30, %31
  %39 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %5, i32 %2, i32 noundef 20, i32 noundef %8) #5
  %40 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %2, i32 %2, i32 noundef 12, i32 noundef %8) #5
  %41 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %2, i32 %2, i32 %5, i32 noundef %8) #5
  %42 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %1, i32 %1, i32 %2, i32 noundef %8) #5
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @UseAVX, align 4
  %45 = icmp sgt i32 %44, 1
  %or.cond.i143 = or i1 %15, %45
  br i1 %or.cond.i143, label %46, label %47

46:                                               ; preds = %.split132
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %4, i32 %4, i32 %1, i32 noundef %8) #5
  br label %.split136

47:                                               ; preds = %.split132
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %4, i32 %4, i32 %1, i32 noundef %8) #5
  br label %.split136

.split134:                                        ; preds = %38, %37
  %48 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler7evproldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %4, i32 %4, i32 noundef 8, i32 noundef 2) #5
  %49 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %3, i32 %3, i32 %4, i32 noundef 2) #5
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @UseAVX, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %.split134
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %2, i32 %2, i32 %3, i32 noundef 2) #5
  br label %62

54:                                               ; preds = %.split134
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %2, i32 %2, i32 %3, i32 noundef 2) #5
  br label %62

.split136:                                        ; preds = %46, %47
  %55 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %4, i32 %4, i32 %6, i32 noundef %8) #5
  %56 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %3, i32 %3, i32 %4, i32 noundef %8) #5
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @UseAVX, align 4
  %59 = icmp sgt i32 %58, 1
  %or.cond.i147 = or i1 %15, %59
  br i1 %or.cond.i147, label %60, label %61

60:                                               ; preds = %.split136
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %2, i32 %2, i32 %3, i32 noundef %8) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit146

61:                                               ; preds = %.split136
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %2, i32 %2, i32 %3, i32 noundef %8) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit146

62:                                               ; preds = %54, %53
  %63 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler7evproldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %2, i32 %2, i32 noundef 7, i32 noundef 2) #5
  br label %67

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit146: ; preds = %60, %61
  %64 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %5, i32 %2, i32 noundef 25, i32 noundef %8) #5
  %65 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 %2, i32 %2, i32 noundef 7, i32 noundef %8) #5
  %66 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %2, i32 %2, i32 %5, i32 noundef %8) #5
  br label %67

67:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit146, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = select i1 %5, i32 57, i32 147
  %8 = select i1 %5, i32 147, i32 57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %1, i32 %1, i32 noundef %7, i32 noundef %4) #5
  %11 = load ptr, ptr %9, align 8
  tail call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %2, i32 %2, i32 noundef 78, i32 noundef %4) #5
  %12 = load ptr, ptr %9, align 8
  tail call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %3, i32 %3, i32 noundef %8, i32 noundef %4) #5
  ret void
}

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2, i8 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = load i32, ptr @UseAVX, align 4
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %12 = and i64 %11, 8724152320
  %13 = icmp eq i64 %12, 134217728
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %15) #5
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 %2, i8 noundef zeroext %3) #5
  br label %33

20:                                               ; preds = %4
  %21 = icmp eq i32 %8, 2
  br i1 %21, label %.thread, label %27

.thread:                                          ; preds = %10, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %22) #5
  call void @_ZN9Assembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 %2, i8 noundef zeroext %3) #5
  br label %33

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %28) #5
  call void @_ZN9Assembler12vextractf128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %2, i8 noundef zeroext %3) #5
  br label %33

33:                                               ; preds = %.thread, %27, %14
  ret void
}

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  store i32 %5, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %8, i32 %1, i8 noundef zeroext 0) #5
  %34 = load ptr, ptr %24, align 8
  %35 = add nsw i32 %6, 64
  store i32 %5, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %9, i32 %1, i8 noundef zeroext 1) #5
  %44 = load ptr, ptr %24, align 8
  %45 = add nsw i32 %6, 128
  store i32 %5, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %53, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %10, i32 %1, i8 noundef zeroext 2) #5
  %54 = load ptr, ptr %24, align 8
  %55 = add nsw i32 %6, 192
  store i32 %5, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %55, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %63, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %11, i32 %1, i8 noundef zeroext 3) #5
  %64 = load ptr, ptr %24, align 8
  %65 = add nsw i32 %6, 16
  store i32 %5, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %65, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %12, i32 %2, i8 noundef zeroext 0) #5
  %74 = load ptr, ptr %24, align 8
  %75 = add nsw i32 %6, 80
  store i32 %5, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %83, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %13, i32 %2, i8 noundef zeroext 1) #5
  %84 = load ptr, ptr %24, align 8
  %85 = add nsw i32 %6, 144
  store i32 %5, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %85, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %14, i32 %2, i8 noundef zeroext 2) #5
  %94 = load ptr, ptr %24, align 8
  %95 = add nsw i32 %6, 208
  store i32 %5, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %103, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull %15, i32 %2, i8 noundef zeroext 3) #5
  %104 = load ptr, ptr %24, align 8
  %105 = add nsw i32 %6, 32
  store i32 %5, ptr %16, align 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %105, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %113, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %16, i32 %3, i8 noundef zeroext 0) #5
  %114 = load ptr, ptr %24, align 8
  %115 = add nsw i32 %6, 96
  store i32 %5, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %115, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %123, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull %17, i32 %3, i8 noundef zeroext 1) #5
  %124 = load ptr, ptr %24, align 8
  %125 = add nsw i32 %6, 160
  store i32 %5, ptr %18, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %125, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %133, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull %18, i32 %3, i8 noundef zeroext 2) #5
  %134 = load ptr, ptr %24, align 8
  %135 = add nsw i32 %6, 224
  store i32 %5, ptr %19, align 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %135, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %143, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull %19, i32 %3, i8 noundef zeroext 3) #5
  %144 = load ptr, ptr %24, align 8
  %145 = add nsw i32 %6, 48
  store i32 %5, ptr %20, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %145, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %153, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull %20, i32 %4, i8 noundef zeroext 0) #5
  %154 = load ptr, ptr %24, align 8
  %155 = add nsw i32 %6, 112
  store i32 %5, ptr %21, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %155, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %163, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %21, i32 %4, i8 noundef zeroext 1) #5
  %164 = load ptr, ptr %24, align 8
  %165 = add nsw i32 %6, 176
  store i32 %5, ptr %22, align 8
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %165, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %173, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull %22, i32 %4, i8 noundef zeroext 2) #5
  %174 = load ptr, ptr %24, align 8
  %175 = add nsw i32 %6, 240
  store i32 %5, ptr %23, align 8
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %175, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %183, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull %23, i32 %4, i8 noundef zeroext 3) #5
  ret void
}

declare void @_ZN9Assembler7evproldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler12vextractf128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
