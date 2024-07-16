; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_ghash.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_ghash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }

@_ZL20GHASH_LONG_SWAP_MASK = internal constant [2 x i64] [i64 1084818905618843912, i64 506097522914230528], align 16
@_ZL20GHASH_BYTE_SWAP_MASK = internal constant [2 x i64] [i64 579005069656919567, i64 283686952306183], align 16
@_ZL16GHASH_POLYNOMIAL = internal constant [2 x i64] [i64 1, i64 -4467570830351532032], align 16
@UseGHASHIntrinsics = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines20_ghash_processBlocksE = external local_unnamed_addr global ptr, align 8
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ghash_processBlocks\00", align 1
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZL18GHASH_SHUFFLE_MASK = internal constant [2 x i64] [i64 1085102592571150095, i64 1085102592571150095], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN13StubGenerator25ghash_long_swap_mask_addrEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  ret ptr @_ZL20GHASH_LONG_SWAP_MASK
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN13StubGenerator25ghash_byte_swap_mask_addrEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  ret ptr @_ZL20GHASH_BYTE_SWAP_MASK
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN13StubGenerator21ghash_polynomial_addrEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  ret ptr @_ZL16GHASH_POLYNOMIAL
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator20generate_ghash_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr @UseGHASHIntrinsics, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %6 = and i64 %5, 262144
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN13StubGenerator32generate_avx_ghash_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %.sink.split

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN13StubGenerator28generate_ghash_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %7
  %.sink = phi ptr [ %8, %7 ], [ %10, %9 ]
  store ptr %.sink, ptr @_ZN12StubRoutines20_ghash_processBlocksE, align 8
  br label %11

11:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator32generate_avx_ghash_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #6
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 3) #6
  call void @_ZN13StubGenerator9avx_ghashE8RegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 6, i32 2, i32 1)
  %13 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 3) #6
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #6
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 0) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator28generate_ghash_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.Label, align 8
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.StubCodeMark, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.ExternalAddress, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.ExternalAddress, align 8
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr @CodeEntryAlignment, align 8
  %16 = trunc i64 %15 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %16) #6
  store i32 -1, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %19, align 8
  store i32 -1, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %22, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #6
  %28 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 3) #6
  %29 = load ptr, ptr %13, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @_ZL20GHASH_LONG_SWAP_MASK, i32 noundef 7) #6
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  %34 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 10, ptr noundef nonnull %5, i32 3) #6
  %35 = load ptr, ptr %13, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %40, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0, ptr noundef nonnull %7) #6
  %41 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 0, i32 10) #6
  %42 = load ptr, ptr %13, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(33) %2) #6
  %43 = load ptr, ptr %13, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 2, ptr noundef nonnull %8) #6
  %49 = load ptr, ptr %13, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @_ZL20GHASH_BYTE_SWAP_MASK, i32 noundef 7) #6
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  %53 = getelementptr inbounds i8, ptr %9, i64 40
  %54 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  call void @_ZN14MacroAssembler6pshufbE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 2, ptr noundef nonnull %9, i32 3) #6
  %55 = load ptr, ptr %13, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %60, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 1, ptr noundef nonnull %11) #6
  %61 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 1, i32 10) #6
  %62 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 0, i32 2) #6
  %63 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 3, i32 0) #6
  %64 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 3, i32 1, i32 noundef 0) #6
  %65 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 4, i32 0) #6
  %66 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 4, i32 1, i32 noundef 16) #6
  %67 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 5, i32 0) #6
  %68 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 5, i32 1, i32 noundef 1) #6
  %69 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 6, i32 0) #6
  %70 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 6, i32 1, i32 noundef 17) #6
  %71 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 4, i32 5) #6
  %72 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 5, i32 4) #6
  %73 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6psrldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 4, i32 noundef 8) #6
  %74 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 5, i32 noundef 8) #6
  %75 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 3, i32 5) #6
  %76 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 6, i32 4) #6
  %77 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 7, i32 3) #6
  %78 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 8, i32 6) #6
  %79 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 3, i32 noundef 1) #6
  %80 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 6, i32 noundef 1) #6
  %81 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 7, i32 noundef 31) #6
  %82 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 8, i32 noundef 31) #6
  %83 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 9, i32 7) #6
  %84 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 8, i32 noundef 4) #6
  %85 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 7, i32 noundef 4) #6
  %86 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6psrldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 9, i32 noundef 12) #6
  %87 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 3, i32 7) #6
  %88 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 6, i32 8) #6
  %89 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 6, i32 9) #6
  %90 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 7, i32 3) #6
  %91 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 8, i32 3) #6
  %92 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 9, i32 3) #6
  %93 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 7, i32 noundef 31) #6
  %94 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 8, i32 noundef 30) #6
  %95 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 9, i32 noundef 25) #6
  %96 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 7, i32 8) #6
  %97 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 7, i32 9) #6
  %98 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 8, i32 7) #6
  %99 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 7, i32 noundef 12) #6
  %100 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6psrldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 8, i32 noundef 4) #6
  %101 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 3, i32 7) #6
  %102 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 2, i32 3) #6
  %103 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 4, i32 3) #6
  %104 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 5, i32 3) #6
  %105 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 2, i32 noundef 1) #6
  %106 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 4, i32 noundef 2) #6
  %107 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 5, i32 noundef 7) #6
  %108 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 2, i32 4) #6
  %109 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 2, i32 5) #6
  %110 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 2, i32 8) #6
  %111 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 3, i32 2) #6
  %112 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 6, i32 3) #6
  %113 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 1, i32 noundef 1) #6
  %114 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #6
  %115 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 0, i32 6) #6
  %116 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 2, i32 noundef 16) #6
  %117 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  %118 = load ptr, ptr %13, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(33) %3) #6
  %119 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 6, i32 10) #6
  %120 = load ptr, ptr %13, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %121 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %125, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull %12, i32 6) #6
  %126 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 3) #6
  %127 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %127) #6
  %128 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef 0) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret ptr %27
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6pshufbE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6psrldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator9avx_ghashE8RegisterS0_S0_S0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.ExternalAddress, align 8
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
  %35 = alloca %class.AddressLiteral, align 8
  %36 = alloca %class.ExternalAddress, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  store i32 -1, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %41, align 8
  store i32 -1, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %44, align 8
  store i32 -1, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %47, align 8
  store i32 -1, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 0, ptr %50, align 8
  store i32 -1, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %53, align 8
  store i32 -1, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %56, align 8
  store i32 -1, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %59, align 8
  store i32 -1, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %62, align 8
  store i32 -1, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %65, align 8
  store i32 -1, ptr %16, align 8
  %66 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 %4, i32 %4) #6
  %71 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #6
  %72 = load ptr, ptr %69, align 8
  store i32 %2, ptr %17, align 8
  %73 = getelementptr inbounds i8, ptr %17, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %77, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 5, ptr noundef nonnull %17) #6
  %78 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 5, i32 5) #6
  %79 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #6
  %80 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 0) #6
  %81 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  %82 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @_ZL20GHASH_LONG_SWAP_MASK, i32 noundef 7) #6
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #6
  %86 = getelementptr inbounds i8, ptr %18, i64 40
  %87 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 14, ptr noundef nonnull %18, i32 3) #6
  %88 = load ptr, ptr %69, align 8
  store i32 %1, ptr %20, align 8
  %89 = getelementptr inbounds i8, ptr %20, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 0, ptr noundef nonnull %20) #6
  %94 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 0, i32 0, i32 14, i32 noundef 0) #6
  %95 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 %4, i32 noundef 8) #6
  %96 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #6
  %97 = load ptr, ptr %69, align 8
  store i32 %2, ptr %21, align 8
  %98 = getelementptr inbounds i8, ptr %21, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 128>, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %102, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 5, ptr noundef nonnull %21) #6
  %103 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 5, i32 5) #6
  %104 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #6
  %105 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 0) #6
  %106 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  %107 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 %4, i32 noundef 8) #6
  %108 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @_ZL20GHASH_BYTE_SWAP_MASK, i32 noundef 7) #6
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %22) #6
  %112 = getelementptr inbounds i8, ptr %22, i64 40
  %113 = getelementptr inbounds i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 2, ptr noundef nonnull %22, i32 3) #6
  %114 = load ptr, ptr %69, align 8
  store i32 %3, ptr %24, align 8
  %115 = getelementptr inbounds i8, ptr %24, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 112>, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 0, ptr %119, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 1, ptr noundef nonnull %24) #6
  %120 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 1, i32 1, i32 2, i32 noundef 0) #6
  %121 = load ptr, ptr %69, align 8
  store i32 %2, ptr %25, align 8
  %122 = getelementptr inbounds i8, ptr %25, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %126, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 15, ptr noundef nonnull %25) #6
  %127 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 5, i32 1, i32 15, i32 noundef 1) #6
  %128 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 3, i32 1, i32 15, i32 noundef 0) #6
  %129 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 4, i32 1, i32 15, i32 noundef 17) #6
  %130 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 6, i32 1, i32 15, i32 noundef 16) #6
  %131 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 5, i32 5, i32 6, i32 noundef 0) #6
  %132 = load ptr, ptr %69, align 8
  store i32 %3, ptr %26, align 8
  %133 = getelementptr inbounds i8, ptr %26, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 96>, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %137, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 1, ptr noundef nonnull %26) #6
  %138 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %139 = load ptr, ptr %69, align 8
  store i32 %3, ptr %27, align 8
  %140 = getelementptr inbounds i8, ptr %27, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 80>, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %144, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 1, ptr noundef nonnull %27) #6
  %145 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %146 = load ptr, ptr %69, align 8
  store i32 %3, ptr %28, align 8
  %147 = getelementptr inbounds i8, ptr %28, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 64>, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %151, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 1, ptr noundef nonnull %28) #6
  %152 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %153 = load ptr, ptr %69, align 8
  store i32 %3, ptr %29, align 8
  %154 = getelementptr inbounds i8, ptr %29, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %158, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 1, ptr noundef nonnull %29) #6
  %159 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %160 = load ptr, ptr %69, align 8
  store i32 %3, ptr %30, align 8
  %161 = getelementptr inbounds i8, ptr %30, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %165, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 1, ptr noundef nonnull %30) #6
  %166 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 6, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %167 = load ptr, ptr %69, align 8
  store i32 %3, ptr %31, align 8
  %168 = getelementptr inbounds i8, ptr %31, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %172, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 1, ptr noundef nonnull %31) #6
  %173 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 7, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %174 = load ptr, ptr %69, align 8
  store i32 %3, ptr %32, align 8
  %175 = getelementptr inbounds i8, ptr %32, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %179, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 1, ptr noundef nonnull %32) #6
  %180 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 1, i32 1, i32 2, i32 noundef 0) #6
  %181 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 1, i32 1, i32 0, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 8, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %182 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 6, i32 5, i32 noundef 8, i32 noundef 0) #6
  %183 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 5, i32 5, i32 noundef 8, i32 noundef 0) #6
  %184 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 3, i32 3, i32 6, i32 noundef 0) #6
  %185 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 4, i32 4, i32 5, i32 noundef 0) #6
  %186 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  %187 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 8, i32 3, i32 noundef 31, i32 noundef 0) #6
  %188 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 9, i32 3, i32 noundef 30, i32 noundef 0) #6
  %189 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 10, i32 3, i32 noundef 25, i32 noundef 0) #6
  %190 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 8, i32 8, i32 10, i32 noundef 0) #6
  %191 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 8, i32 8, i32 9, i32 noundef 0) #6
  %192 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 9, i32 8, i32 noundef 12, i32 noundef 0) #6
  %193 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 8, i32 8, i32 noundef 4, i32 noundef 0) #6
  %194 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 3, i32 3, i32 9, i32 noundef 0) #6
  %195 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 9, i32 3, i32 noundef 1, i32 noundef 0) #6
  %196 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 10, i32 3, i32 noundef 2, i32 noundef 0) #6
  %197 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 5, i32 3, i32 noundef 7, i32 noundef 0) #6
  %198 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 9, i32 9, i32 10, i32 noundef 0) #6
  %199 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 9, i32 9, i32 5, i32 noundef 0) #6
  %200 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 9, i32 9, i32 8, i32 noundef 0) #6
  %201 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 3, i32 9, i32 3, i32 noundef 0) #6
  %202 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 0, i32 3, i32 4, i32 noundef 0) #6
  %203 = load ptr, ptr %69, align 8
  store i32 %3, ptr %33, align 8
  %204 = getelementptr inbounds i8, ptr %33, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 128>, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %33, i64 21, i1 false)
  %209 = getelementptr inbounds i8, ptr %6, i64 24
  %210 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(20) %206, ptr noundef nonnull align 8 dereferenceable(40) %209) #6
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %3, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %211 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 %4, i32 noundef 8) #6
  %212 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #6
  %213 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #6
  %214 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(33) %12) #6
  %215 = load ptr, ptr %69, align 8
  store i32 %2, ptr %34, align 8
  %216 = getelementptr inbounds i8, ptr %34, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %34, i64 20
  store i8 0, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 0, ptr %220, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 3, ptr noundef nonnull %34) #6
  %221 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @_ZL20GHASH_BYTE_SWAP_MASK, i32 noundef 7) #6
  %222 = load ptr, ptr %36, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #6
  %225 = getelementptr inbounds i8, ptr %35, i64 40
  %226 = getelementptr inbounds i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 2, ptr noundef nonnull %35, i32 3) #6
  %227 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  %228 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 %4, i32 noundef 0) #6
  %229 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #6
  %230 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 %4, i32 noundef 1) #6
  %231 = load ptr, ptr %69, align 8
  store i32 %3, ptr %37, align 8
  %232 = getelementptr inbounds i8, ptr %37, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %236, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 1, ptr noundef nonnull %37) #6
  %237 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 1, i32 1, i32 2, i32 noundef 0) #6
  %238 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 0, i32 0, i32 1, i32 noundef 0) #6
  %239 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 0) #6
  %240 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 %3, i32 noundef 16) #6
  %241 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #6
  %242 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  %243 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 0, i32 0, i32 14, i32 noundef 0) #6
  %244 = load ptr, ptr %69, align 8
  store i32 %1, ptr %38, align 8
  %245 = getelementptr inbounds i8, ptr %38, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %38, i64 20
  store i8 0, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %249, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull %38, i32 0) #6
  %250 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #6
  %251 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN13StubGenerator5gfmulE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 3, i32 0)
  %252 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  call void @_ZN13StubGenerator22generateHtbl_one_blockE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %2, i32 3)
  %253 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  call void @_ZN13StubGenerator25generateHtbl_eight_blocksE8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %2)
  %254 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(33) %16) #6
  %255 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 0, i32 0, i32 0, i32 noundef 0) #6
  %256 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 1, i32 1, i32 1, i32 noundef 0) #6
  %257 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 3, i32 3, i32 3, i32 noundef 0) #6
  %258 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 15, i32 15, i32 15, i32 noundef 0) #6
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = shl nsw i32 %1, 4
  store i32 %2, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %20, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 15, ptr noundef nonnull %9) #6
  %21 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %7, i32 %3, i32 15, i32 noundef 1) #6
  %22 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %6, i32 %6, i32 %7, i32 noundef 0) #6
  %23 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %7, i32 %3, i32 15, i32 noundef 0) #6
  %24 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %4, i32 %4, i32 %7, i32 noundef 0) #6
  %25 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %7, i32 %3, i32 15, i32 noundef 17) #6
  %26 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %5, i32 %5, i32 %7, i32 noundef 0) #6
  %27 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %7, i32 %3, i32 15, i32 noundef 16) #6
  %28 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %6, i32 %6, i32 %7, i32 noundef 0) #6
  ret void
}

declare void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator5gfmulE11XMMRegisterS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 4, i32 %2, i32 %1, i32 noundef 0) #6
  %6 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 7, i32 %2, i32 %1, i32 noundef 17) #6
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 5, i32 %2, i32 %1, i32 noundef 16) #6
  %8 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 6, i32 %2, i32 %1, i32 noundef 1) #6
  %9 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 5, i32 5, i32 6, i32 noundef 0) #6
  %10 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 6, i32 5, i32 noundef 8, i32 noundef 0) #6
  %11 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 5, i32 5, i32 noundef 8, i32 noundef 0) #6
  %12 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 4, i32 4, i32 6, i32 noundef 0) #6
  %13 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 7, i32 7, i32 5, i32 noundef 0) #6
  %14 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 8, i32 4, i32 noundef 31, i32 noundef 0) #6
  %15 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 9, i32 4, i32 noundef 30, i32 noundef 0) #6
  %16 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 10, i32 4, i32 noundef 25, i32 noundef 0) #6
  %17 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 8, i32 8, i32 9, i32 noundef 0) #6
  %18 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 8, i32 8, i32 10, i32 noundef 0) #6
  %19 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 9, i32 8, i32 noundef 12, i32 noundef 0) #6
  %20 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 8, i32 8, i32 noundef 4, i32 noundef 0) #6
  %21 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 4, i32 4, i32 9, i32 noundef 0) #6
  %22 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 9, i32 4, i32 noundef 1, i32 noundef 0) #6
  %23 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 10, i32 4, i32 noundef 2, i32 noundef 0) #6
  %24 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 11, i32 4, i32 noundef 7, i32 noundef 0) #6
  %25 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 9, i32 9, i32 10, i32 noundef 0) #6
  %26 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 9, i32 9, i32 11, i32 noundef 0) #6
  %27 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 9, i32 9, i32 8, i32 noundef 0) #6
  %28 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 4, i32 4, i32 9, i32 noundef 0) #6
  %29 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %2, i32 7, i32 4, i32 noundef 0) #6
  %30 = load ptr, ptr %4, align 8
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator22generateHtbl_one_blockE8RegisterS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.ExternalAddress, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.ExternalAddress, align 8
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.ExternalAddress, align 8
  %11 = alloca %class.Address, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store i32 %1, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %18, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 13, ptr noundef nonnull %4) #6
  %19 = load ptr, ptr %12, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @_ZL20GHASH_LONG_SWAP_MASK, i32 noundef 7) #6
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 10, ptr noundef nonnull %5, i32 %2) #6
  %25 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 13, i32 13, i32 10, i32 noundef 0) #6
  %26 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 3, i32 13, i32 noundef 7, i32 noundef 0) #6
  %27 = load ptr, ptr %12, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @_ZL18GHASH_SHUFFLE_MASK, i32 noundef 7) #6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 4, ptr noundef nonnull %7, i32 %2) #6
  %33 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 3, i32 3, i32 4, i32 noundef 0) #6
  %34 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 0, i32 noundef 65280) #6
  %35 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 4, i32 0) #6
  %36 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 4, i32 4, i32 3, i32 noundef 0) #6
  %37 = load ptr, ptr %12, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @_ZL16GHASH_POLYNOMIAL, i32 noundef 7) #6
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #6
  %41 = getelementptr inbounds i8, ptr %9, i64 40
  %42 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 5, ptr noundef nonnull %9, i32 %2) #6
  %43 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 5, i32 5, i32 4, i32 noundef 0) #6
  %44 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 3, i32 13, i32 noundef 31, i32 noundef 0) #6
  %45 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 4, i32 13, i32 noundef 1, i32 noundef 0) #6
  %46 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 3, i32 3, i32 noundef 4, i32 noundef 0) #6
  %47 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 13, i32 4, i32 3, i32 noundef 0) #6
  %48 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 13, i32 13, i32 5, i32 noundef 0) #6
  %49 = load ptr, ptr %12, align 8
  store i32 %1, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %54, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %11, i32 13) #6
  %55 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator25generateHtbl_eight_blocksE8Register(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  store i32 -1, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  store i32 %1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 13, ptr noundef nonnull %4) #6
  %22 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 1, i32 13) #6
  %23 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %24 = load ptr, ptr %15, align 8
  store i32 %1, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %5, i32 13) #6
  %30 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %31 = load ptr, ptr %15, align 8
  store i32 %1, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %36, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %6, i32 13) #6
  %37 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %38 = load ptr, ptr %15, align 8
  store i32 %1, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 64>, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %7, i32 13) #6
  %44 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %45 = load ptr, ptr %15, align 8
  store i32 %1, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 80>, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %50, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %8, i32 13) #6
  %51 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %52 = load ptr, ptr %15, align 8
  store i32 %1, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 96>, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %57, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %9, i32 13) #6
  %58 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %59 = load ptr, ptr %15, align 8
  store i32 %1, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 112>, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull %10, i32 13) #6
  %65 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %66 = load ptr, ptr %15, align 8
  store i32 %1, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 128>, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %71, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %11, i32 13) #6
  %72 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 0) #6
  %73 = load ptr, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(33) %3) #6
  call void @_ZN13StubGenerator5gfmulE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 1, i32 13)
  ret void
}

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
