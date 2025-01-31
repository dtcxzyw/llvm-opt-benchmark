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
define hidden noundef nonnull ptr @_ZN13StubGenerator25ghash_long_swap_mask_addrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  ret ptr @_ZL20GHASH_LONG_SWAP_MASK
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN13StubGenerator25ghash_byte_swap_mask_addrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  ret ptr @_ZL20GHASH_BYTE_SWAP_MASK
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN13StubGenerator21ghash_polynomial_addrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #6
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.ExternalAddress, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr @CodeEntryAlignment, align 8
  %16 = trunc i64 %15 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %16) #6
  store i32 -1, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %19, align 8
  store i32 -1, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %22, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #6
  %28 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 3) #6
  %29 = load ptr, ptr %13, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @_ZL20GHASH_LONG_SWAP_MASK, i32 noundef 7) #6
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #6
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 10, ptr noundef nonnull %5, i32 3) #6
  %35 = load ptr, ptr %13, align 8
  store i32 7, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0, ptr noundef nonnull %7) #6
  %44 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 0, i32 10) #6
  %45 = load ptr, ptr %13, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(33) %2) #6
  %46 = load ptr, ptr %13, align 8
  store i32 2, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %54, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 2, ptr noundef nonnull %8) #6
  %55 = load ptr, ptr %13, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @_ZL20GHASH_BYTE_SWAP_MASK, i32 noundef 7) #6
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9) #6
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  call void @_ZN14MacroAssembler6pshufbE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 2, ptr noundef nonnull %9, i32 3) #6
  %61 = load ptr, ptr %13, align 8
  store i32 6, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 1, ptr noundef nonnull %11) #6
  %70 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 1, i32 10) #6
  %71 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 0, i32 2) #6
  %72 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 3, i32 0) #6
  %73 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 3, i32 1, i32 noundef 0) #6
  %74 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 4, i32 0) #6
  %75 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 4, i32 1, i32 noundef 16) #6
  %76 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 5, i32 0) #6
  %77 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 5, i32 1, i32 noundef 1) #6
  %78 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 6, i32 0) #6
  %79 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler9pclmulqdqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 6, i32 1, i32 noundef 17) #6
  %80 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 4, i32 5) #6
  %81 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 5, i32 4) #6
  %82 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6psrldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 4, i32 noundef 8) #6
  %83 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 5, i32 noundef 8) #6
  %84 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 3, i32 5) #6
  %85 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 6, i32 4) #6
  %86 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 7, i32 3) #6
  %87 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 8, i32 6) #6
  %88 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 3, i32 noundef 1) #6
  %89 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 6, i32 noundef 1) #6
  %90 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 7, i32 noundef 31) #6
  %91 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 8, i32 noundef 31) #6
  %92 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 9, i32 7) #6
  %93 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 8, i32 noundef 4) #6
  %94 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 7, i32 noundef 4) #6
  %95 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6psrldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 9, i32 noundef 12) #6
  %96 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 3, i32 7) #6
  %97 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 6, i32 8) #6
  %98 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 6, i32 9) #6
  %99 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 7, i32 3) #6
  %100 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 8, i32 3) #6
  %101 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 9, i32 3) #6
  %102 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 7, i32 noundef 31) #6
  %103 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 8, i32 noundef 30) #6
  %104 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5pslldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 9, i32 noundef 25) #6
  %105 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 7, i32 8) #6
  %106 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 7, i32 9) #6
  %107 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 8, i32 7) #6
  %108 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pslldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 7, i32 noundef 12) #6
  %109 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6psrldqE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 8, i32 noundef 4) #6
  %110 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 3, i32 7) #6
  %111 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 2, i32 3) #6
  %112 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 4, i32 3) #6
  %113 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 5, i32 3) #6
  %114 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 2, i32 noundef 1) #6
  %115 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 4, i32 noundef 2) #6
  %116 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler5psrldE11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 5, i32 noundef 7) #6
  %117 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 2, i32 4) #6
  %118 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 2, i32 5) #6
  %119 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 2, i32 8) #6
  %120 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 3, i32 2) #6
  %121 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 6, i32 3) #6
  %122 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 1, i32 noundef 1) #6
  %123 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #6
  %124 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 0, i32 6) #6
  %125 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 2, i32 noundef 16) #6
  %126 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #6
  %127 = load ptr, ptr %13, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(33) %3) #6
  %128 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 6, i32 10) #6
  %129 = load ptr, ptr %13, align 8
  store i32 7, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %137, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull %12, i32 6) #6
  %138 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 3) #6
  %139 = load ptr, ptr %13, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %139) #6
  %140 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 0) #6
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret ptr %27
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %41, align 8
  store i32 -1, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %44, align 8
  store i32 -1, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %47, align 8
  store i32 -1, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %50, align 8
  store i32 -1, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %53, align 8
  store i32 -1, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %56, align 8
  store i32 -1, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %59, align 8
  store i32 -1, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %62, align 8
  store i32 -1, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %65, align 8
  store i32 -1, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 %4, i32 %4) #6
  %71 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #6
  %72 = load ptr, ptr %69, align 8
  store i32 %2, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 16, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %80, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 5, ptr noundef nonnull %17) #6
  %81 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 5, i32 5) #6
  %82 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #6
  %83 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 0) #6
  %84 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  %85 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @_ZL20GHASH_LONG_SWAP_MASK, i32 noundef 7) #6
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18) #6
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 14, ptr noundef nonnull %18, i32 3) #6
  %91 = load ptr, ptr %69, align 8
  store i32 %1, ptr %20, align 8
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %99, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 0, ptr noundef nonnull %20) #6
  %100 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 0, i32 0, i32 14, i32 noundef 0) #6
  %101 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %4, i32 noundef 8) #6
  %102 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #6
  %103 = load ptr, ptr %69, align 8
  store i32 %2, ptr %21, align 8
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 128, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %111, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 5, ptr noundef nonnull %21) #6
  %112 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 5, i32 5) #6
  %113 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #6
  %114 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 0) #6
  %115 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(33) %14) #6
  %116 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 %4, i32 noundef 8) #6
  %117 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @_ZL20GHASH_BYTE_SWAP_MASK, i32 noundef 7) #6
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %22) #6
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 2, ptr noundef nonnull %22, i32 3) #6
  %123 = load ptr, ptr %69, align 8
  store i32 %3, ptr %24, align 8
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 112, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %131, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 1, ptr noundef nonnull %24) #6
  %132 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 1, i32 1, i32 2, i32 noundef 0) #6
  %133 = load ptr, ptr %69, align 8
  store i32 %2, ptr %25, align 8
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 16, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %141, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 15, ptr noundef nonnull %25) #6
  %142 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 5, i32 1, i32 15, i32 noundef 1) #6
  %143 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 3, i32 1, i32 15, i32 noundef 0) #6
  %144 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 4, i32 1, i32 15, i32 noundef 17) #6
  %145 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler10vpclmulqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 6, i32 1, i32 15, i32 noundef 16) #6
  %146 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 5, i32 5, i32 6, i32 noundef 0) #6
  %147 = load ptr, ptr %69, align 8
  store i32 %3, ptr %26, align 8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 96, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %155, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 1, ptr noundef nonnull %26) #6
  %156 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %157 = load ptr, ptr %69, align 8
  store i32 %3, ptr %27, align 8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 80, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %165, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 1, ptr noundef nonnull %27) #6
  %166 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %167 = load ptr, ptr %69, align 8
  store i32 %3, ptr %28, align 8
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 64, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %175, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 1, ptr noundef nonnull %28) #6
  %176 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %177 = load ptr, ptr %69, align 8
  store i32 %3, ptr %29, align 8
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 48, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %185, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 1, ptr noundef nonnull %29) #6
  %186 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 5, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %187 = load ptr, ptr %69, align 8
  store i32 %3, ptr %30, align 8
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 32, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %195, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 1, ptr noundef nonnull %30) #6
  %196 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 6, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %197 = load ptr, ptr %69, align 8
  store i32 %3, ptr %31, align 8
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 16, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %205, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 1, ptr noundef nonnull %31) #6
  %206 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 1, i32 1, i32 2, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 7, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %207 = load ptr, ptr %69, align 8
  store i32 %3, ptr %32, align 8
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %215, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 1, ptr noundef nonnull %32) #6
  %216 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 1, i32 1, i32 2, i32 noundef 0) #6
  %217 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 1, i32 1, i32 0, i32 noundef 0) #6
  call void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 8, i32 %2, i32 1, i32 3, i32 4, i32 5, i32 6)
  %218 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 6, i32 5, i32 noundef 8, i32 noundef 0) #6
  %219 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 5, i32 5, i32 noundef 8, i32 noundef 0) #6
  %220 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 3, i32 3, i32 6, i32 noundef 0) #6
  %221 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 4, i32 4, i32 5, i32 noundef 0) #6
  %222 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  %223 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 8, i32 3, i32 noundef 31, i32 noundef 0) #6
  %224 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 9, i32 3, i32 noundef 30, i32 noundef 0) #6
  %225 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 10, i32 3, i32 noundef 25, i32 noundef 0) #6
  %226 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 8, i32 8, i32 10, i32 noundef 0) #6
  %227 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 8, i32 8, i32 9, i32 noundef 0) #6
  %228 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 9, i32 8, i32 noundef 12, i32 noundef 0) #6
  %229 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 8, i32 8, i32 noundef 4, i32 noundef 0) #6
  %230 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 3, i32 3, i32 9, i32 noundef 0) #6
  %231 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 9, i32 3, i32 noundef 1, i32 noundef 0) #6
  %232 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 10, i32 3, i32 noundef 2, i32 noundef 0) #6
  %233 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 5, i32 3, i32 noundef 7, i32 noundef 0) #6
  %234 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 9, i32 9, i32 10, i32 noundef 0) #6
  %235 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 9, i32 9, i32 5, i32 noundef 0) #6
  %236 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 9, i32 9, i32 8, i32 noundef 0) #6
  %237 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 3, i32 9, i32 3, i32 noundef 0) #6
  %238 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 0, i32 3, i32 4, i32 noundef 0) #6
  %239 = load ptr, ptr %69, align 8
  store i32 %3, ptr %33, align 8
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 128, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 21, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %249 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 8 dereferenceable(40) %248) #6
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 %3, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %250 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 %4, i32 noundef 8) #6
  %251 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #6
  %252 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #6
  %253 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(33) %12) #6
  %254 = load ptr, ptr %69, align 8
  store i32 %2, ptr %34, align 8
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 16, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %262, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 3, ptr noundef nonnull %34) #6
  %263 = load ptr, ptr %69, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @_ZL20GHASH_BYTE_SWAP_MASK, i32 noundef 7) #6
  %264 = load ptr, ptr %36, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %35) #6
  %267 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 2, ptr noundef nonnull %35, i32 3) #6
  %269 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(33) %13) #6
  %270 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 %4, i32 noundef 0) #6
  %271 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #6
  %272 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 %4, i32 noundef 1) #6
  %273 = load ptr, ptr %69, align 8
  store i32 %3, ptr %37, align 8
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %281, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 1, ptr noundef nonnull %37) #6
  %282 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 1, i32 1, i32 2, i32 noundef 0) #6
  %283 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 0, i32 0, i32 1, i32 noundef 0) #6
  %284 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 0) #6
  %285 = load ptr, ptr %69, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 %3, i32 noundef 16) #6
  %286 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #6
  %287 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  %288 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 0, i32 0, i32 14, i32 noundef 0) #6
  %289 = load ptr, ptr %69, align 8
  store i32 %1, ptr %38, align 8
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %297, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull %38, i32 0) #6
  %298 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %298, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #6
  %299 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN13StubGenerator5gfmulE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 3, i32 0)
  %300 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  call void @_ZN13StubGenerator22generateHtbl_one_blockE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %2, i32 3)
  %301 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  call void @_ZN13StubGenerator25generateHtbl_eight_blocksE8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %2)
  %302 = load ptr, ptr %69, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(33) %16) #6
  %303 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 0, i32 0, i32 0, i32 noundef 0) #6
  %304 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 1, i32 1, i32 1, i32 noundef 0) #6
  %305 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 3, i32 3, i32 3, i32 noundef 0) #6
  %306 = load ptr, ptr %69, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 15, i32 15, i32 15, i32 noundef 0) #6
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator13schoolbookAADEi8Register11XMMRegisterS1_S1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = shl nsw i32 %1, 4
  store i32 %2, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
define hidden void @_ZN13StubGenerator5gfmulE11XMMRegisterS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN13StubGenerator22generateHtbl_one_blockE8RegisterS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.ExternalAddress, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.ExternalAddress, align 8
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.ExternalAddress, align 8
  %11 = alloca %class.Address, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store i32 %1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 13, ptr noundef nonnull %4) #6
  %22 = load ptr, ptr %12, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @_ZL20GHASH_LONG_SWAP_MASK, i32 noundef 7) #6
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 10, ptr noundef nonnull %5, i32 %2) #6
  %28 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 13, i32 13, i32 10, i32 noundef 0) #6
  %29 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 3, i32 13, i32 noundef 7, i32 noundef 0) #6
  %30 = load ptr, ptr %12, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @_ZL18GHASH_SHUFFLE_MASK, i32 noundef 7) #6
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #6
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 4, ptr noundef nonnull %7, i32 %2) #6
  %36 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 3, i32 3, i32 4, i32 noundef 0) #6
  %37 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 0, i32 noundef 65280) #6
  %38 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 4, i32 0) #6
  %39 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 4, i32 4, i32 3, i32 noundef 0) #6
  %40 = load ptr, ptr %12, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @_ZL16GHASH_POLYNOMIAL, i32 noundef 7) #6
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9) #6
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 5, ptr noundef nonnull %9, i32 %2) #6
  %46 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 5, i32 5, i32 4, i32 noundef 0) #6
  %47 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 3, i32 13, i32 noundef 31, i32 noundef 0) #6
  %48 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 4, i32 13, i32 noundef 1, i32 noundef 0) #6
  %49 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 3, i32 3, i32 noundef 4, i32 noundef 0) #6
  %50 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 13, i32 4, i32 3, i32 noundef 0) #6
  %51 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 13, i32 13, i32 5, i32 noundef 0) #6
  %52 = load ptr, ptr %12, align 8
  store i32 %1, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 16, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %60, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %11, i32 13) #6
  %61 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator25generateHtbl_eight_blocksE8Register(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1) local_unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  store i32 %1, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 13, ptr noundef nonnull %4) #6
  %25 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 1, i32 13) #6
  %26 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %27 = load ptr, ptr %15, align 8
  store i32 %1, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 32, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %5, i32 13) #6
  %36 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %37 = load ptr, ptr %15, align 8
  store i32 %1, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 48, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %6, i32 13) #6
  %46 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %47 = load ptr, ptr %15, align 8
  store i32 %1, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 64, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %55, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %7, i32 13) #6
  %56 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %57 = load ptr, ptr %15, align 8
  store i32 %1, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 80, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %65, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %8, i32 13) #6
  %66 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %67 = load ptr, ptr %15, align 8
  store i32 %1, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 96, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %9, i32 13) #6
  %76 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %77 = load ptr, ptr %15, align 8
  store i32 %1, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 112, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %85, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %10, i32 13) #6
  %86 = load ptr, ptr %15, align 8
  call void @_ZN14MacroAssembler4callER5LabelN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 0) #6
  %87 = load ptr, ptr %15, align 8
  store i32 %1, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 128, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %95, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull %11, i32 13) #6
  %96 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 0) #6
  %97 = load ptr, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(33) %3) #6
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
