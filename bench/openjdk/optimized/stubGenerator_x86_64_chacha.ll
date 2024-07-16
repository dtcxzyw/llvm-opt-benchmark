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
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.StubCodeMark, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.ExternalAddress, align 8
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr @CodeEntryAlignment, align 8
  %17 = trunc i64 %16 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17) #5
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %25, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #5
  %26 = load ptr, ptr %14, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @_ZL23CC20_COUNTER_ADD_AVX512, i32 noundef 7) #5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #5
  %30 = getelementptr inbounds i8, ptr %6, i64 40
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 0, ptr noundef nonnull %6) #5
  %32 = load ptr, ptr %14, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %37, align 8
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 0, ptr noundef nonnull %8, i32 noundef 2) #5
  %38 = load ptr, ptr %14, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 16, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 1, ptr noundef nonnull %9, i32 noundef 2) #5
  %44 = load ptr, ptr %14, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 32, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 2, ptr noundef nonnull %10, i32 noundef 2) #5
  %50 = load ptr, ptr %14, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 48, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %55, align 8
  call void @_ZN9Assembler16evbroadcasti32x4E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 3, ptr noundef nonnull %11, i32 noundef 2) #5
  %56 = load ptr, ptr %14, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %57 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %12, i64 21, i1 false)
  %62 = getelementptr inbounds i8, ptr %3, i64 24
  %63 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(40) %62) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 3, i32 3, ptr noundef nonnull %3, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %64 = load ptr, ptr %14, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %65 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 64, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %70 = getelementptr inbounds i8, ptr %2, i64 24
  call void %63(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(40) %70) #5
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 23, ptr noundef nonnull %2, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %71 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 20, i32 3, i32 23, i32 noundef 2) #5
  %72 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 21, i32 20, i32 23, i32 noundef 2) #5
  %73 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 22, i32 21, i32 23, i32 noundef 2) #5
  %.not.i = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 5) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  br i1 %.not.i, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit, label %74

74:                                               ; preds = %1
  %75 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 4, i32 0, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit: ; preds = %1, %74
  %.not.i393 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 6) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 2) to i32)
  br i1 %.not.i393, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit394, label %76

76:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit
  %77 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 5, i32 1, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit394

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit394: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit, %76
  %.not.i395 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 7) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 3) to i32)
  br i1 %.not.i395, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit396, label %78

78:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit394
  %79 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 6, i32 2, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit396

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit396: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit394, %78
  %.not.i397 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 8) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 4) to i32)
  br i1 %.not.i397, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit398, label %80

80:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit396
  %81 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 7, i32 3, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit398

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit398: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit396, %80
  %.not.i399 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 9) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  br i1 %.not.i399, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit400, label %82

82:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit398
  %83 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 8, i32 0, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit400

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit400: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit398, %82
  %.not.i401 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 10) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 2) to i32)
  br i1 %.not.i401, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit402, label %84

84:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit400
  %85 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 9, i32 1, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit402

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit402: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit400, %84
  %.not.i403 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 11) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 3) to i32)
  br i1 %.not.i403, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit404, label %86

86:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit402
  %87 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 10, i32 2, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit404

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit404: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit402, %86
  %.not.i405 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 12) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 21) to i32)
  br i1 %.not.i405, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit406, label %88

88:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit404
  %89 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 11, i32 20, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit406

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit406: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit404, %88
  %.not.i407 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 13) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  br i1 %.not.i407, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit408, label %90

90:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit406
  %91 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 12, i32 0, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit408

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit408: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit406, %90
  %.not.i409 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 14) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 2) to i32)
  br i1 %.not.i409, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit410, label %92

92:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit408
  %93 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 13, i32 1, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit410

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit410: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit408, %92
  %.not.i411 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 15) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 3) to i32)
  br i1 %.not.i411, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit412, label %94

94:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit410
  %95 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 14, i32 2, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit412

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit412: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit410, %94
  %.not.i413 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 16) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 22) to i32)
  br i1 %.not.i413, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit414, label %96

96:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit412
  %97 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 15, i32 21, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit414

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit414: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit412, %96
  %.not.i415 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 17) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  br i1 %.not.i415, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit416, label %98

98:                                               ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit414
  %99 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 16, i32 0, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit416

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit416: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit414, %98
  %.not.i417 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 18) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 2) to i32)
  br i1 %.not.i417, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit418, label %100

100:                                              ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit416
  %101 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 17, i32 1, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit418

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit418: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit416, %100
  %.not.i419 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 19) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 3) to i32)
  br i1 %.not.i419, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit420, label %102

102:                                              ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit418
  %103 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 18, i32 2, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit420

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit420: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit418, %102
  %.not.i421 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 20) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 23) to i32)
  br i1 %.not.i421, label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit422, label %104

104:                                              ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit420
  %105 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 19, i32 22, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit422

_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit422: ; preds = %_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i.exit420, %104
  %106 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 8, i32 noundef 10) #5
  %107 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(33) %5) #5
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 4, i32 5, i32 6, i32 7, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 8, i32 9, i32 10, i32 11, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 12, i32 13, i32 14, i32 15, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 16, i32 17, i32 18, i32 19, i32 23, i32 -1, i32 -1, i32 noundef 2)
  %108 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 5, i32 5, i32 noundef 57, i32 noundef 2) #5
  %109 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 6, i32 6, i32 noundef 78, i32 noundef 2) #5
  %110 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 7, i32 7, i32 noundef 147, i32 noundef 2) #5
  %111 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 9, i32 9, i32 noundef 57, i32 noundef 2) #5
  %112 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 10, i32 10, i32 noundef 78, i32 noundef 2) #5
  %113 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 11, i32 11, i32 noundef 147, i32 noundef 2) #5
  %114 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 13, i32 13, i32 noundef 57, i32 noundef 2) #5
  %115 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 14, i32 14, i32 noundef 78, i32 noundef 2) #5
  %116 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 15, i32 15, i32 noundef 147, i32 noundef 2) #5
  %117 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 17, i32 17, i32 noundef 57, i32 noundef 2) #5
  %118 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 18, i32 18, i32 noundef 78, i32 noundef 2) #5
  %119 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 19, i32 19, i32 noundef 147, i32 noundef 2) #5
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 4, i32 5, i32 6, i32 7, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 8, i32 9, i32 10, i32 11, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 12, i32 13, i32 14, i32 15, i32 23, i32 -1, i32 -1, i32 noundef 2)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 16, i32 17, i32 18, i32 19, i32 23, i32 -1, i32 -1, i32 noundef 2)
  %120 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 5, i32 5, i32 noundef 147, i32 noundef 2) #5
  %121 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 6, i32 6, i32 noundef 78, i32 noundef 2) #5
  %122 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 7, i32 7, i32 noundef 57, i32 noundef 2) #5
  %123 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 9, i32 9, i32 noundef 147, i32 noundef 2) #5
  %124 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 10, i32 10, i32 noundef 78, i32 noundef 2) #5
  %125 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 11, i32 11, i32 noundef 57, i32 noundef 2) #5
  %126 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 13, i32 13, i32 noundef 147, i32 noundef 2) #5
  %127 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 14, i32 14, i32 noundef 78, i32 noundef 2) #5
  %128 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 15, i32 15, i32 noundef 57, i32 noundef 2) #5
  %129 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 17, i32 17, i32 noundef 147, i32 noundef 2) #5
  %130 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 18, i32 18, i32 noundef 78, i32 noundef 2) #5
  %131 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 19, i32 19, i32 noundef 57, i32 noundef 2) #5
  %132 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 8, i32 noundef 1) #5
  %133 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #5
  %134 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 4, i32 4, i32 0, i32 noundef 2) #5
  %135 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 5, i32 5, i32 1, i32 noundef 2) #5
  %136 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 6, i32 6, i32 2, i32 noundef 2) #5
  %137 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 7, i32 7, i32 3, i32 noundef 2) #5
  %138 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 8, i32 8, i32 0, i32 noundef 2) #5
  %139 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 9, i32 9, i32 1, i32 noundef 2) #5
  %140 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 10, i32 10, i32 2, i32 noundef 2) #5
  %141 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 11, i32 11, i32 20, i32 noundef 2) #5
  %142 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 12, i32 12, i32 0, i32 noundef 2) #5
  %143 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 13, i32 13, i32 1, i32 noundef 2) #5
  %144 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 14, i32 14, i32 2, i32 noundef 2) #5
  %145 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 15, i32 15, i32 21, i32 noundef 2) #5
  %146 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 16, i32 16, i32 0, i32 noundef 2) #5
  %147 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 17, i32 17, i32 1, i32 noundef 2) #5
  %148 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 18, i32 18, i32 2, i32 noundef 2) #5
  %149 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 19, i32 19, i32 22, i32 noundef 2) #5
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 4, i32 5, i32 6, i32 7, i32 6, i32 noundef 0)
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 8, i32 9, i32 10, i32 11, i32 6, i32 noundef 256)
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 12, i32 13, i32 14, i32 15, i32 6, i32 noundef 512)
  call void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 16, i32 17, i32 18, i32 19, i32 6, i32 noundef 768)
  %150 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 0, i64 noundef 1024) #5
  %151 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %151) #5
  %152 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #5
  %153 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret ptr %22
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
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 16
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Address, align 16
  %24 = alloca %class.Address, align 16
  %25 = alloca %class.Address, align 16
  %26 = alloca %class.Address, align 16
  %27 = alloca %class.Address, align 16
  %28 = alloca %class.Address, align 16
  %29 = alloca %class.Address, align 16
  %30 = alloca %class.Address, align 16
  %31 = alloca %class.Address, align 16
  %32 = alloca %class.Address, align 16
  %33 = alloca %class.Address, align 16
  %34 = alloca %class.Address, align 16
  %35 = alloca %class.Address, align 16
  %36 = alloca %class.Address, align 16
  %37 = alloca %class.Address, align 16
  %38 = alloca %class.Address, align 16
  %39 = alloca %class.Address, align 16
  %40 = alloca %class.Address, align 16
  %41 = alloca %class.Address, align 16
  %42 = alloca %class.Address, align 16
  %43 = alloca %class.Address, align 16
  %44 = alloca %class.Address, align 16
  %45 = alloca %class.Address, align 16
  %46 = alloca %class.Address, align 16
  %47 = alloca %class.Address, align 16
  %48 = alloca %class.Address, align 16
  %49 = alloca %class.Address, align 16
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr @CodeEntryAlignment, align 8
  %53 = trunc i64 %52 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %53) #5
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  store i32 -1, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 32
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
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #5
  %74 = getelementptr inbounds i8, ptr %7, i64 40
  %75 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 9, ptr noundef nonnull %7) #5
  %76 = load ptr, ptr %50, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @_ZL20CC20_COUNTER_ADD_AVX, i32 noundef 7) #5
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #5
  %80 = getelementptr inbounds i8, ptr %9, i64 40
  %81 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 0, ptr noundef nonnull %9) #5
  %82 = load ptr, ptr %50, align 8
  br i1 %69, label %83, label %135

83:                                               ; preds = %67
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %84 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 0, ptr noundef nonnull %11) #5
  %89 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %90 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 16, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %94, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 1, ptr noundef nonnull %12) #5
  %95 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %96 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 32, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %100, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 2, ptr noundef nonnull %13) #5
  %101 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %102 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 48, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %106, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 3, ptr noundef nonnull %14) #5
  %107 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 4, i32 0) #5
  %108 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 5, i32 1) #5
  %109 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 6, i32 2) #5
  %110 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 7, i32 3) #5
  %111 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 8, i32 0) #5
  %112 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 9, i32 1) #5
  %113 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 10, i32 2) #5
  %114 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %115 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 16, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %15, i64 21, i1 false)
  %120 = getelementptr inbounds i8, ptr %4, i64 24
  %121 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 8 dereferenceable(40) %120) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 13, i32 3, ptr noundef nonnull %4, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %122 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 11, i32 13) #5
  %123 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 9, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %124 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %128, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 14, ptr noundef nonnull %16) #5
  %129 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 9, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %130 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 32, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %134, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 15, ptr noundef nonnull %17) #5
  br label %194

135:                                              ; preds = %67
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %136 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %140, align 8
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 0, ptr noundef nonnull %18, i32 noundef %.0) #5
  %141 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %19, align 16
  %142 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 16, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %145, align 16
  %146 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %146, align 8
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 1, ptr noundef nonnull %19, i32 noundef %.0) #5
  %147 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %148 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 32, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %152, align 8
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 2, ptr noundef nonnull %20, i32 noundef %.0) #5
  %153 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  %154 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 48, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %157, align 16
  %158 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %158, align 8
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 3, ptr noundef nonnull %21, i32 noundef %.0) #5
  %159 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  %160 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %22, i64 21, i1 false)
  %165 = getelementptr inbounds i8, ptr %3, i64 24
  %166 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(20) %162, ptr noundef nonnull align 8 dereferenceable(40) %165) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 3, i32 3, ptr noundef nonnull %3, i32 noundef %.0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %167 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %23, align 16
  %168 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 32, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 0, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %23, i64 21, i1 false)
  %173 = getelementptr inbounds i8, ptr %2, i64 24
  call void %166(ptr noundef nonnull align 8 dereferenceable(20) %170, ptr noundef nonnull align 8 dereferenceable(40) %173) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 13, i32 3, ptr noundef nonnull %2, i32 noundef %.0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %174 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 4, i32 0) #5
  %175 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 5, i32 1) #5
  %176 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 6, i32 2) #5
  %177 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 7, i32 3) #5
  %178 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 8, i32 0) #5
  %179 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 9, i32 1) #5
  %180 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 10, i32 2) #5
  %181 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 11, i32 13) #5
  %182 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 9, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  %183 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %183, align 16
  %184 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %186, align 16
  %187 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 0, ptr %187, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 14, ptr noundef nonnull %24) #5
  %188 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 9, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %189 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 32, ptr %189, align 16
  %190 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %192, align 16
  %193 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %193, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 15, ptr noundef nonnull %25) #5
  br label %194

194:                                              ; preds = %135, %83
  %195 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 8, i32 noundef 10) #5
  %196 = load ptr, ptr %50, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 4, i32 5, i32 6, i32 7, i32 12, i32 14, i32 15, i32 noundef %.0)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 14, i32 15, i32 noundef %.0)
  %197 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 5, i32 5, i32 noundef 57, i32 noundef %.0) #5
  %198 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 6, i32 6, i32 noundef 78, i32 noundef %.0) #5
  %199 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 7, i32 7, i32 noundef 147, i32 noundef %.0) #5
  %200 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 9, i32 9, i32 noundef 57, i32 noundef %.0) #5
  %201 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 10, i32 10, i32 noundef 78, i32 noundef %.0) #5
  %202 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 11, i32 11, i32 noundef 147, i32 noundef %.0) #5
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 4, i32 5, i32 6, i32 7, i32 12, i32 14, i32 15, i32 noundef %.0)
  call void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 14, i32 15, i32 noundef %.0)
  %203 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 5, i32 5, i32 noundef 147, i32 noundef %.0) #5
  %204 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 6, i32 6, i32 noundef 78, i32 noundef %.0) #5
  %205 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 7, i32 7, i32 noundef 57, i32 noundef %.0) #5
  %206 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 9, i32 9, i32 noundef 147, i32 noundef %.0) #5
  %207 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 10, i32 10, i32 noundef 78, i32 noundef %.0) #5
  %208 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 11, i32 11, i32 noundef 57, i32 noundef %.0) #5
  %209 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 8, i32 noundef 1) #5
  %210 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #5
  %211 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 4, i32 4, i32 0, i32 noundef %.0) #5
  %212 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 5, i32 5, i32 1, i32 noundef %.0) #5
  %213 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 6, i32 6, i32 2, i32 noundef %.0) #5
  %214 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 7, i32 7, i32 3, i32 noundef %.0) #5
  %215 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 8, i32 8, i32 0, i32 noundef %.0) #5
  %216 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 9, i32 9, i32 1, i32 noundef %.0) #5
  %217 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 10, i32 10, i32 2, i32 noundef %.0) #5
  %218 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 11, i32 11, i32 13, i32 noundef %.0) #5
  %219 = load ptr, ptr %50, align 8
  br i1 %69, label %220, label %268

220:                                              ; preds = %194
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  %221 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %221, align 16
  %222 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %224, align 16
  %225 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %225, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull %26, i32 4) #5
  %226 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  %227 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 16, ptr %227, align 16
  %228 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %230, align 16
  %231 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %231, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull %27, i32 5) #5
  %232 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %28, align 16
  %233 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 32, ptr %233, align 16
  %234 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %236, align 16
  %237 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %237, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull %28, i32 6) #5
  %238 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %29, align 16
  %239 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 48, ptr %239, align 16
  %240 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %242, align 16
  %243 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %243, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull %29, i32 7) #5
  %244 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %30, align 16
  %245 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 64, ptr %245, align 16
  %246 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %248, align 16
  %249 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %249, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull %30, i32 8) #5
  %250 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %31, align 16
  %251 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 80, ptr %251, align 16
  %252 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %254, align 16
  %255 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %255, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull %31, i32 9) #5
  %256 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %32, align 16
  %257 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 96, ptr %257, align 16
  %258 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %260, align 16
  %261 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %261, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull %32, i32 10) #5
  %262 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %33, align 16
  %263 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 112, ptr %263, align 16
  %264 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %266, align 16
  %267 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %267, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull %33, i32 11) #5
  br label %364

268:                                              ; preds = %194
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %34, align 16
  %269 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %269, align 16
  %270 = getelementptr inbounds i8, ptr %34, i64 20
  store i8 0, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %272, align 16
  %273 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 0, ptr %273, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull %34, i32 4, i8 noundef zeroext 0)
  %274 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %35, align 16
  %275 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 64, ptr %275, align 16
  %276 = getelementptr inbounds i8, ptr %35, i64 20
  store i8 0, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %278, align 16
  %279 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 0, ptr %279, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull %35, i32 4, i8 noundef zeroext 1)
  %280 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %36, align 16
  %281 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 16, ptr %281, align 16
  %282 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 0, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %284, align 16
  %285 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 0, ptr %285, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %280, ptr noundef nonnull %36, i32 5, i8 noundef zeroext 0)
  %286 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %37, align 16
  %287 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 80, ptr %287, align 16
  %288 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %290, align 16
  %291 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %291, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull %37, i32 5, i8 noundef zeroext 1)
  %292 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %38, align 16
  %293 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 32, ptr %293, align 16
  %294 = getelementptr inbounds i8, ptr %38, i64 20
  store i8 0, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %296, align 16
  %297 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %297, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull %38, i32 6, i8 noundef zeroext 0)
  %298 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %39, align 16
  %299 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 96, ptr %299, align 16
  %300 = getelementptr inbounds i8, ptr %39, i64 20
  store i8 0, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr null, ptr %302, align 16
  %303 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 0, ptr %303, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %298, ptr noundef nonnull %39, i32 6, i8 noundef zeroext 1)
  %304 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %40, align 16
  %305 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 48, ptr %305, align 16
  %306 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %308, align 16
  %309 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %309, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull %40, i32 7, i8 noundef zeroext 0)
  %310 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %41, align 16
  %311 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 112, ptr %311, align 16
  %312 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %314, align 16
  %315 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %315, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull %41, i32 7, i8 noundef zeroext 1)
  %316 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %42, align 16
  %317 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 128, ptr %317, align 16
  %318 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %320, align 16
  %321 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %321, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %316, ptr noundef nonnull %42, i32 8, i8 noundef zeroext 0)
  %322 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %43, align 16
  %323 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 192, ptr %323, align 16
  %324 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %326, align 16
  %327 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %327, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull %43, i32 8, i8 noundef zeroext 1)
  %328 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %44, align 16
  %329 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 144, ptr %329, align 16
  %330 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 0, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %332, align 16
  %333 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %333, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %328, ptr noundef nonnull %44, i32 9, i8 noundef zeroext 0)
  %334 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %45, align 16
  %335 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 208, ptr %335, align 16
  %336 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %338, align 16
  %339 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %339, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef nonnull %45, i32 9, i8 noundef zeroext 1)
  %340 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %46, align 16
  %341 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 160, ptr %341, align 16
  %342 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %344, align 16
  %345 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %345, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef nonnull %46, i32 10, i8 noundef zeroext 0)
  %346 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %47, align 16
  %347 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 224, ptr %347, align 16
  %348 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 0, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %350, align 16
  %351 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %351, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef nonnull %47, i32 10, i8 noundef zeroext 1)
  %352 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %48, align 16
  %353 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 176, ptr %353, align 16
  %354 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %356, align 16
  %357 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %357, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef nonnull %48, i32 11, i8 noundef zeroext 0)
  %358 = load ptr, ptr %50, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %49, align 16
  %359 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 240, ptr %359, align 16
  %360 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %362, align 16
  %363 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %363, align 8
  call void @_ZN14MacroAssembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %358, ptr noundef nonnull %49, i32 11, i8 noundef zeroext 1)
  br label %364

364:                                              ; preds = %268, %220
  %365 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 0, i64 noundef %.0386) #5
  br i1 %68, label %366, label %368

366:                                              ; preds = %364
  %367 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %367) #5
  br label %368

368:                                              ; preds = %366, %364
  %369 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %369) #5
  %370 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %370, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  ret ptr %58
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define hidden void @_ZN13StubGenerator22cc20_quarter_round_avxE11XMMRegisterS0_S0_S0_S0_S0_S0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN13StubGenerator19cc20_shift_lane_orgE11XMMRegisterS0_S0_ib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = select i1 %5, i32 57, i32 147
  %8 = select i1 %5, i32 147, i32 57
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %15) #5
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 %2, i8 noundef zeroext %3) #5
  br label %33

20:                                               ; preds = %4
  %21 = icmp eq i32 %8, 2
  br i1 %21, label %.thread, label %27

.thread:                                          ; preds = %10, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %22) #5
  call void @_ZN9Assembler12vextracti128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 %2, i8 noundef zeroext %3) #5
  br label %33

27:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(40) %28) #5
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
define hidden void @_ZN13StubGenerator29cc20_keystream_collate_avx512E11XMMRegisterS0_S0_S0_8Registeri(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
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
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  store i32 %5, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %8, i32 %1, i8 noundef zeroext 0) #5
  %34 = load ptr, ptr %24, align 8
  %35 = add nsw i32 %6, 64
  store i32 %5, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %35, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %9, i32 %1, i8 noundef zeroext 1) #5
  %44 = load ptr, ptr %24, align 8
  %45 = add nsw i32 %6, 128
  store i32 %5, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %45, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %53, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %10, i32 %1, i8 noundef zeroext 2) #5
  %54 = load ptr, ptr %24, align 8
  %55 = add nsw i32 %6, 192
  store i32 %5, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %55, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %63, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %11, i32 %1, i8 noundef zeroext 3) #5
  %64 = load ptr, ptr %24, align 8
  %65 = add nsw i32 %6, 16
  store i32 %5, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %65, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %12, i32 %2, i8 noundef zeroext 0) #5
  %74 = load ptr, ptr %24, align 8
  %75 = add nsw i32 %6, 80
  store i32 %5, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %75, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %83, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %13, i32 %2, i8 noundef zeroext 1) #5
  %84 = load ptr, ptr %24, align 8
  %85 = add nsw i32 %6, 144
  store i32 %5, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %85, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %14, i32 %2, i8 noundef zeroext 2) #5
  %94 = load ptr, ptr %24, align 8
  %95 = add nsw i32 %6, 208
  store i32 %5, ptr %15, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %95, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %103, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull %15, i32 %2, i8 noundef zeroext 3) #5
  %104 = load ptr, ptr %24, align 8
  %105 = add nsw i32 %6, 32
  store i32 %5, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %105, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %113, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull %16, i32 %3, i8 noundef zeroext 0) #5
  %114 = load ptr, ptr %24, align 8
  %115 = add nsw i32 %6, 96
  store i32 %5, ptr %17, align 8
  %116 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %115, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %123, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull %17, i32 %3, i8 noundef zeroext 1) #5
  %124 = load ptr, ptr %24, align 8
  %125 = add nsw i32 %6, 160
  store i32 %5, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 -1, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 -1, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %125, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %133, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull %18, i32 %3, i8 noundef zeroext 2) #5
  %134 = load ptr, ptr %24, align 8
  %135 = add nsw i32 %6, 224
  store i32 %5, ptr %19, align 8
  %136 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %135, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %143, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull %19, i32 %3, i8 noundef zeroext 3) #5
  %144 = load ptr, ptr %24, align 8
  %145 = add nsw i32 %6, 48
  store i32 %5, ptr %20, align 8
  %146 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 -1, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 -1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %145, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %153, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull %20, i32 %4, i8 noundef zeroext 0) #5
  %154 = load ptr, ptr %24, align 8
  %155 = add nsw i32 %6, 112
  store i32 %5, ptr %21, align 8
  %156 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 -1, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %155, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %163, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull %21, i32 %4, i8 noundef zeroext 1) #5
  %164 = load ptr, ptr %24, align 8
  %165 = add nsw i32 %6, 176
  store i32 %5, ptr %22, align 8
  %166 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 -1, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %165, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %173, align 8
  call void @_ZN9Assembler13vextracti32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull %22, i32 %4, i8 noundef zeroext 2) #5
  %174 = load ptr, ptr %24, align 8
  %175 = add nsw i32 %6, 240
  store i32 %5, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 -1, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 -1, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 -1, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 %175, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %23, i64 40
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
