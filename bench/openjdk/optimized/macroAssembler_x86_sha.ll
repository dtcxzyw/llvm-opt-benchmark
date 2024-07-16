; ModuleID = 'bench/openjdk/original/macroAssembler_x86_sha.ll'
source_filename = "bench/openjdk/original/macroAssembler_x86_sha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }

@.str = private unnamed_addr constant [47 x i8] c"src/hotspot/cpu/x86/macroAssembler_x86_sha.cpp\00", align 1
@_ZN12StubRoutines3x8621_upper_word_mask_addrE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8628_shuffle_byte_flip_mask_addrE = external local_unnamed_addr global ptr, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN12StubRoutines3x869_k256_adrE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8629_pshuffle_byte_flip_mask_addrE = external local_unnamed_addr global ptr, align 8
@UseAVX = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines3x8611_k256_W_adrE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8612_k512_W_addrE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines3x8636_pshuffle_byte_flip_mask_addr_sha512E = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler9fast_sha1E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i1 noundef zeroext %14) local_unnamed_addr #0 align 2 {
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
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
  store i32 -1, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %36, align 8
  store i32 -1, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr @_ZN12StubRoutines3x8621_upper_word_mask_addrE, align 8
  %41 = load ptr, ptr @_ZN12StubRoutines3x8628_shuffle_byte_flip_mask_addrE, align 8
  store i32 %10, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %46, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %18) #5
  store i32 %10, ptr %19, align 8
  %47 = getelementptr inbounds i8, ptr %19, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %51, align 8
  call void @_ZN9Assembler6pinsrdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %19, i32 noundef 3) #5
  %.not.i.i = icmp eq ptr %40, null
  %52 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %40, i32 noundef %52) #5
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(40) %20) #5
  %56 = getelementptr inbounds i8, ptr %20, i64 40
  %57 = getelementptr inbounds i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, ptr noundef nonnull %20, i32 -1) #5
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %8) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 27) #5
  %.not.i.i535 = icmp eq ptr %41, null
  %58 = select i1 %.not.i.i535, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %41, i32 noundef %58) #5
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %22) #5
  %62 = getelementptr inbounds i8, ptr %22, i64 40
  %63 = getelementptr inbounds i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, ptr noundef nonnull %22, i32 -1) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  store i32 %13, ptr %24, align 8
  %64 = getelementptr inbounds i8, ptr %24, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 0, ptr %68, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 %2) #5
  store i32 %13, ptr %25, align 8
  %69 = getelementptr inbounds i8, ptr %25, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %25, i32 %1) #5
  store i32 %9, ptr %26, align 8
  %74 = getelementptr inbounds i8, ptr %26, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %78, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, ptr noundef nonnull %26) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %8) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %4) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 0) #5
  store i32 %9, ptr %27, align 8
  %79 = getelementptr inbounds i8, ptr %27, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %83, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, ptr noundef nonnull %27) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %8) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %5) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3, i32 noundef 0) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %5) #5
  store i32 %9, ptr %28, align 8
  %84 = getelementptr inbounds i8, ptr %28, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, ptr noundef nonnull %28) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %8) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %6) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 0) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %6) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %6) #5
  store i32 %9, ptr %29, align 8
  %89 = getelementptr inbounds i8, ptr %29, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, ptr noundef nonnull %29) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %8) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %7) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %7) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3, i32 noundef 0) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %7) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %7) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %4) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %4) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 0) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %4) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %4) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %5) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %5) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3, i32 noundef 1) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %5) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %5) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %6) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %6) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 1) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %6) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %6) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %7) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %7) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3, i32 noundef 1) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %7) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %7) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %4) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %4) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 1) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %4) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %4) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %5) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %5) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3, i32 noundef 1) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %5) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %5) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %6) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %6) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 2) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %6) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %6) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %7) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %7) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3, i32 noundef 2) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %7) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %7) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %4) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %4) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 2) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %4) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %4) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %5) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %5) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3, i32 noundef 2) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %5) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %5) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %6) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %6) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 2) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %6) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %6) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %7) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %7) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3, i32 noundef 3) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %7) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %7) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %4) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %4) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 3) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %4) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %4) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %5) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %5) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3, i32 noundef 3) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %5) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %6) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %6) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 3) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %7) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3, i32 noundef 3) #5
  store i32 %13, ptr %30, align 8
  %94 = getelementptr inbounds i8, ptr %30, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %98, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, ptr noundef nonnull %30) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %4) #5
  store i32 %13, ptr %31, align 8
  %99 = getelementptr inbounds i8, ptr %31, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %103, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, ptr noundef nonnull %31) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %4) #5
  br i1 %14, label %104, label %105

104:                                              ; preds = %15
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 noundef 64) #5
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %11, i32 noundef 64) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %11, i32 %12) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #5
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 %11) #5
  br label %105

105:                                              ; preds = %104, %15
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 27) #5
  store i32 %10, ptr %32, align 8
  %106 = getelementptr inbounds i8, ptr %32, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %32, i32 %1) #5
  store i32 %10, ptr %33, align 8
  %111 = getelementptr inbounds i8, ptr %33, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %115, align 8
  call void @_ZN9Assembler6pextrdE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %33, i32 %2, i32 noundef 3) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  ret void
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN9Assembler6pinsrdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler8sha1msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6pextrdE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler11fast_sha256E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i1 noundef zeroext %14, i32 %15) local_unnamed_addr #0 align 2 {
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.AddressLiteral, align 8
  %22 = alloca %class.ExternalAddress, align 8
  %23 = alloca %class.AddressLiteral, align 8
  %24 = alloca %class.ExternalAddress, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 16
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 16
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 16
  %33 = alloca %class.Address, align 8
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
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  store i32 -1, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %53, align 8
  store i32 -1, ptr %18, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr @_ZN12StubRoutines3x869_k256_adrE, align 8
  %58 = load ptr, ptr @_ZN12StubRoutines3x8629_pshuffle_byte_flip_mask_addrE, align 8
  store i32 %10, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %19, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %63, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %19) #5
  store i32 %10, ptr %20, align 8
  %64 = getelementptr inbounds i8, ptr %20, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %68, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %20) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2, i32 noundef 177) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %3, i32 noundef 27) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %2) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3, i32 noundef 8) #5
  call void @_ZN9Assembler7pblendwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %8, i32 noundef 240) #5
  %.not.i.i = icmp eq ptr %58, null
  %69 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %58, i32 noundef %69) #5
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(40) %21) #5
  %73 = getelementptr inbounds i8, ptr %21, i64 40
  %74 = getelementptr inbounds i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %15, ptr noundef nonnull %21, i32 -1) #5
  %.not.i.i673 = icmp eq ptr %57, null
  %75 = select i1 %.not.i.i673, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %57, i32 noundef %75) #5
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %23) #5
  %79 = getelementptr inbounds i8, ptr %23, i64 40
  %80 = getelementptr inbounds i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %23) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  store i32 %13, ptr %25, align 8
  %81 = getelementptr inbounds i8, ptr %25, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %85, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %25, i32 %2) #5
  store i32 %13, ptr %26, align 8
  %86 = getelementptr inbounds i8, ptr %26, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %90, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %26, i32 %3) #5
  store i32 %9, ptr %27, align 8
  %91 = getelementptr inbounds i8, ptr %27, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %95, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %27) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %15) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %1) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %28, align 16
  %96 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %100, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %28) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  store i32 %9, ptr %29, align 8
  %101 = getelementptr inbounds i8, ptr %29, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %105, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %29) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %15) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %1) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %30, align 16
  %106 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 16, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %30) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %5) #5
  store i32 %9, ptr %31, align 8
  %111 = getelementptr inbounds i8, ptr %31, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %115, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %31) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %15) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %1) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %32, align 16
  %116 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 32, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %120, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %32) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %6) #5
  store i32 %9, ptr %33, align 8
  %121 = getelementptr inbounds i8, ptr %33, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %125, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %33) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %15) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %1) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %34, align 16
  %126 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 48, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %34, i64 20
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 0, ptr %130, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %34) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %7) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %6, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %7) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %7) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %4) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %35, align 16
  %131 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 64, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %35, i64 20
  store i8 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 0, ptr %135, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %35) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %4) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %7, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %4) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %4) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %5) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %36, align 16
  %136 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 80, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 0, ptr %140, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %36) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %5) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %4, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %5) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %5) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %6) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %37, align 16
  %141 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 96, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %144, align 16
  %145 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %145, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %37) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %6) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %5, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %6) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %6) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %7) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %38, align 16
  %146 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 112, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %38, i64 20
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %150, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %38) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %7) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %6, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %7) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %7) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %4) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %39, align 16
  %151 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 128, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %39, i64 20
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr null, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 0, ptr %155, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %39) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %4) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %7, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %4) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %4) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %5) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %40, align 16
  %156 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 144, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %160, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %40) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %5) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %4, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %5) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %5) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %6) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %41, align 16
  %161 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 160, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %164, align 16
  %165 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %165, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %41) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %6) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %5, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %6) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %6) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %7) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %42, align 16
  %166 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 176, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %170, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %42) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %7) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %6, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %7) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %7) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %4) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %43, align 16
  %171 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 192, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %174, align 16
  %175 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %175, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %43) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %4) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %7, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %4) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %4) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %5) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %44, align 16
  %176 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 208, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 0, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %179, align 16
  %180 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %180, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %44) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %5) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %4, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %5) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %6) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %45, align 16
  %181 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 224, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %184, align 16
  %185 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %185, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %45) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %6) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %5, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %6) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %7) #5
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %46, align 16
  %186 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 240, ptr %186, align 16
  %187 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %189, align 16
  %190 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %190, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %46) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  store i32 %13, ptr %47, align 8
  %191 = getelementptr inbounds i8, ptr %47, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 0, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %195, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %47) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  store i32 %13, ptr %48, align 8
  %196 = getelementptr inbounds i8, ptr %48, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %200, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %48) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  br i1 %14, label %201, label %202

201:                                              ; preds = %16
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 noundef 64) #5
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %11, i32 noundef 64) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %11, i32 %12) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #5
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 %11) #5
  br label %202

202:                                              ; preds = %201, %16
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2, i32 noundef 27) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %3, i32 noundef 177) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %2) #5
  call void @_ZN9Assembler7pblendwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3, i32 noundef 240) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %8, i32 noundef 8) #5
  store i32 %10, ptr %49, align 8
  %203 = getelementptr inbounds i8, ptr %49, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %207, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %49, i32 %2) #5
  store i32 %10, ptr %50, align 8
  %208 = getelementptr inbounds i8, ptr %50, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %50, i64 20
  store i8 0, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 0, ptr %212, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %50, i32 %3) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  ret void
}

declare void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7pblendwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 noundef %10) local_unnamed_addr #0 align 2 {
  %12 = alloca %class.Address, align 16
  %13 = srem i32 %10, 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  tail call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 15) #5
  tail call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %7) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 %6, i32 noundef 25) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %6, i32 noundef 11) #5
  tail call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %8) #5
  tail call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 14) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %6, i32 noundef 6) #5
  tail call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %6) #5
  tail call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 1) #5
  br label %16

.critedge:                                        ; preds = %11
  tail call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %7) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 %6, i32 noundef 25) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %6, i32 noundef 11) #5
  tail call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %8) #5
  tail call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 14) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %6, i32 noundef 6) #5
  tail call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %6) #5
  br label %16

16:                                               ; preds = %.critedge, %15
  tail call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 14) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %2, i32 noundef 13) #5
  tail call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %8) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %2, i32 noundef 22) #5
  tail call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %2) #5
  tail call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 12) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %2, i32 noundef 2) #5
  %17 = shl nsw i32 %10, 2
  store <4 x i32> <i32 4, i32 2, i32 -1, i32 0>, ptr %12, align 16
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %17, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, ptr noundef nonnull %12) #5
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %4) #5
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 12) #5
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %2) #5
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %3) #5
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %4) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 13) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %9) #5
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 12) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 14) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 15) #5
  %23 = icmp eq i32 %13, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 15) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 1) #5
  br label %25

25:                                               ; preds = %24, %16
  ret void
}

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler37sha256_AVX2_four_rounds_compute_firstEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 noundef %1)
  %3 = add nsw i32 %1, 1
  tail call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 noundef %3)
  %4 = add nsw i32 %1, 2
  tail call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 noundef %4)
  %5 = add nsw i32 %1, 3
  tail call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler36sha256_AVX2_four_rounds_compute_lastEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 noundef %1)
  %3 = add nsw i32 %1, 1
  tail call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 noundef %3)
  %4 = add nsw i32 %1, 2
  tail call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef %4)
  %5 = add nsw i32 %1, 3
  tail call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 noundef %13) local_unnamed_addr #0 align 2 {
  %15 = alloca %class.Address, align 16
  tail call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %5) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 %9, i32 noundef 25) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %9, i32 noundef 11) #5
  %16 = shl nsw i32 %13, 2
  store <4 x i32> <i32 4, i32 2, i32 -1, i32 0>, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %16, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %12, ptr noundef nonnull %15) #5
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %7) #5
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %10) #5
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %5, i32 noundef 13) #5
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 14) #5
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %11) #5
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %9, i32 noundef 6) #5
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %9) #5
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 14) #5
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %5, i32 noundef 22) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %12) #5
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %6) #5
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 12) #5
  call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %5, i32 noundef 2) #5
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %11) #5
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 12) #5
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %5) #5
  call void @_ZN9Assembler4andlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %7) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 13) #5
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 12) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %12, i32 14) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 15) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %12, i32 15) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %12, i32 1) #5
  %22 = srem i32 %13, 4
  switch i32 %22, label %55 [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %37
    i32 3, label %46
  ]

23:                                               ; preds = %14
  call void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 %4, i32 %3, i32 noundef 4, i32 noundef 1) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 %1, i32 noundef 1) #5
  call void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %2, i32 %1, i32 noundef 4, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 1, i32 noundef 7, i32 noundef 1) #5
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1, i32 noundef 25, i32 noundef 1) #5
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 2, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 1, i32 noundef 18, i32 noundef 1) #5
  br label %55

24:                                               ; preds = %14
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 1, i32 noundef 3, i32 noundef 1) #5
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 1, i32 noundef 14, i32 noundef 1) #5
  %25 = load i32, ptr @UseAVX, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 1, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

28:                                               ; preds = %24
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 1, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit: ; preds = %27, %28
  %29 = load i32, ptr @UseAVX, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit162

32:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit162

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit162: ; preds = %31, %32
  %33 = load i32, ptr @UseAVX, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit162
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 3, i32 8, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit163

36:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit162
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 3, i32 8, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit163

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit163: ; preds = %35, %36
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 %4, i32 noundef 250, i32 noundef 1) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 1, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 2, i32 noundef 10, i32 noundef 1) #5
  br label %55

37:                                               ; preds = %14
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 2, i32 noundef 19, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 noundef 17, i32 noundef 1) #5
  %38 = load i32, ptr @UseAVX, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit164

41:                                               ; preds = %37
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit164

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit164: ; preds = %40, %41
  %42 = load i32, ptr @UseAVX, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit164
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit165

45:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit164
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit165

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit165: ; preds = %44, %45
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 10, i32 noundef 1) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 8, i32 noundef 1) #5
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0, i32 noundef 80, i32 noundef 1) #5
  br label %55

46:                                               ; preds = %14
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 2, i32 noundef 10, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 2, i32 noundef 19, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 noundef 17, i32 noundef 1) #5
  %47 = load i32, ptr @UseAVX, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit166

50:                                               ; preds = %46
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit166

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit166: ; preds = %49, %50
  %51 = load i32, ptr @UseAVX, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit166
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit167

54:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit166
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit167

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit167: ; preds = %53, %54
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 12, i32 noundef 1) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 11, i32 0, i32 noundef 1) #5
  br label %55

55:                                               ; preds = %14, %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit163, %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit167, %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit165, %23
  ret void
}

declare void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler4addmEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  store i32 %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %5) #5
  store i32 %2, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 %3) #5
  ret void
}

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler5addmqEi8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  store i32 %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %5) #5
  store i32 %2, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 %3) #5
  ret void
}

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler11sha256_AVX2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i1 noundef zeroext %14, i32 %15) local_unnamed_addr #0 align 2 {
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
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Label, align 8
  %58 = alloca %class.Label, align 8
  %59 = alloca %class.Label, align 8
  %60 = alloca %class.Label, align 8
  %61 = alloca %class.Label, align 8
  %62 = alloca %class.Label, align 8
  %63 = alloca %class.Label, align 8
  %64 = alloca %class.Label, align 8
  %65 = alloca %class.Label, align 8
  %66 = alloca %class.Label, align 8
  %67 = alloca %class.Label, align 8
  %68 = alloca %class.Label, align 8
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Address, align 16
  %71 = alloca %class.Address, align 16
  %72 = alloca %class.Address, align 8
  %73 = alloca %class.Address, align 16
  %74 = alloca %class.Address, align 16
  %75 = alloca %class.Address, align 16
  %76 = alloca %class.Address, align 16
  %77 = alloca %class.Address, align 16
  %78 = alloca %class.Address, align 16
  %79 = alloca %class.Address, align 16
  %80 = alloca %class.AddressLiteral, align 8
  %81 = alloca %class.ExternalAddress, align 8
  %82 = alloca %class.AddressLiteral, align 8
  %83 = alloca %class.ExternalAddress, align 8
  %84 = alloca %class.AddressLiteral, align 8
  %85 = alloca %class.ExternalAddress, align 8
  %86 = alloca %class.Address, align 16
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.AddressLiteral, align 8
  %89 = alloca %class.ExternalAddress, align 8
  %90 = alloca %class.Address, align 16
  %91 = alloca %class.Address, align 16
  %92 = alloca %class.Address, align 16
  %93 = alloca %class.Address, align 16
  %94 = alloca %class.Address, align 8
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Address, align 8
  %97 = alloca %class.Address, align 16
  %98 = alloca %class.Address, align 8
  %99 = alloca %class.Address, align 16
  %100 = alloca %class.Address, align 8
  %101 = alloca %class.Address, align 16
  %102 = alloca %class.Address, align 8
  %103 = alloca %class.Address, align 8
  %104 = alloca %class.Address, align 8
  %105 = alloca %class.Address, align 16
  %106 = alloca %class.Address, align 8
  %107 = alloca %class.Address, align 8
  %108 = alloca %class.Address, align 8
  %109 = alloca %class.Address, align 8
  %110 = alloca %class.Address, align 8
  %111 = alloca %class.Address, align 8
  %112 = alloca %class.Address, align 8
  %113 = alloca %class.AddressLiteral, align 8
  %114 = alloca %class.ExternalAddress, align 8
  %115 = alloca %class.Address, align 16
  %116 = alloca %class.Address, align 16
  %117 = alloca %class.Address, align 16
  %118 = alloca %class.Address, align 16
  %119 = alloca %class.Address, align 16
  %120 = alloca %class.Address, align 16
  %121 = alloca %class.Address, align 16
  %122 = alloca %class.Address, align 16
  %123 = alloca %class.Address, align 16
  %124 = alloca %class.Address, align 16
  %125 = alloca %class.Address, align 16
  %126 = alloca %class.AddressLiteral, align 8
  %127 = alloca %class.ExternalAddress, align 8
  %128 = alloca %class.AddressLiteral, align 8
  %129 = alloca %class.ExternalAddress, align 8
  %130 = alloca %class.AddressLiteral, align 8
  %131 = alloca %class.ExternalAddress, align 8
  %132 = alloca %class.Address, align 16
  %133 = alloca %class.Address, align 8
  %134 = alloca %class.Address, align 8
  store i32 -1, ptr %57, align 8
  %135 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %57, i64 32
  store i8 0, ptr %137, align 8
  store i32 -1, ptr %58, align 8
  %138 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %58, i64 32
  store i8 0, ptr %140, align 8
  store i32 -1, ptr %59, align 8
  %141 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %59, i64 32
  store i8 0, ptr %143, align 8
  store i32 -1, ptr %60, align 8
  %144 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %60, i64 32
  store i8 0, ptr %146, align 8
  store i32 -1, ptr %61, align 8
  %147 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %61, i64 32
  store i8 0, ptr %149, align 8
  store i32 -1, ptr %62, align 8
  %150 = getelementptr inbounds i8, ptr %62, i64 20
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %62, i64 32
  store i8 0, ptr %152, align 8
  store i32 -1, ptr %63, align 8
  %153 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 0, ptr %155, align 8
  store i32 -1, ptr %64, align 8
  %156 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %64, i64 32
  store i8 0, ptr %158, align 8
  store i32 -1, ptr %65, align 8
  %159 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %65, i64 32
  store i8 0, ptr %161, align 8
  store i32 -1, ptr %66, align 8
  %162 = getelementptr inbounds i8, ptr %66, i64 20
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %66, i64 32
  store i8 0, ptr %164, align 8
  store i32 -1, ptr %67, align 8
  %165 = getelementptr inbounds i8, ptr %67, i64 20
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %67, i64 32
  store i8 0, ptr %167, align 8
  store i32 -1, ptr %68, align 8
  %168 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %68, i64 32
  store i8 0, ptr %170, align 8
  %171 = load ptr, ptr @_ZN12StubRoutines3x8611_k256_W_adrE, align 8
  %172 = load ptr, ptr @_ZN12StubRoutines3x8629_pshuffle_byte_flip_mask_addrE, align 8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1) #5
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2) #5
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #5
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5) #5
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12) #5
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13) #5
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14) #5
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15) #5
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 %13) #5
  tail call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %13, i32 noundef 544) #5
  tail call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %13, i32 noundef -32) #5
  store i32 %13, ptr %69, align 8
  %173 = getelementptr inbounds i8, ptr %69, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 536>, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %69, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %69, i64 40
  store i32 0, ptr %177, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %69, i32 0) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 1) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 2) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 7) #5
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %70, align 16
  %178 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 0, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr null, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 0, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %56, ptr noundef nonnull align 16 dereferenceable(21) %70, i64 21, i1 false)
  %183 = getelementptr inbounds i8, ptr %56, i64 24
  %184 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(20) %180, ptr noundef nonnull align 8 dereferenceable(40) %183) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %56) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #5
  br i1 %14, label %185, label %186

185:                                              ; preds = %16
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %65) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 9) #5
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %66, ptr noundef nonnull @.str, i32 noundef 789) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 noundef 64) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 64) #5
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef nonnull @.str, i32 noundef 792) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %66) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 0) #5
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 noundef 0) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %64, i1 noundef zeroext true) #5
  br label %187

186:                                              ; preds = %16
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 noundef 64) #5
  br label %187

187:                                              ; preds = %186, %185
  store <4 x i32> <i32 1, i32 8, i32 -1, i32 0>, ptr %71, align 16
  %188 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 -64, ptr %188, align 16
  %189 = getelementptr inbounds i8, ptr %71, i64 20
  store i8 0, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr null, ptr %191, align 16
  %192 = getelementptr inbounds i8, ptr %71, i64 40
  store i32 0, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull align 16 dereferenceable(21) %71, i64 21, i1 false)
  %193 = getelementptr inbounds i8, ptr %55, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(20) %190, ptr noundef nonnull align 8 dereferenceable(40) %193) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %55) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  store i32 %13, ptr %72, align 8
  %194 = getelementptr inbounds i8, ptr %72, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 512>, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %72, i64 20
  store i8 0, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %72, i64 40
  store i32 0, ptr %198, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %72, i32 8) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 8) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %63, i1 noundef zeroext true) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %73, align 16
  %199 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 0, ptr %199, align 16
  %200 = getelementptr inbounds i8, ptr %73, i64 20
  store i8 0, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %202, align 16
  %203 = getelementptr inbounds i8, ptr %73, i64 40
  store i32 0, ptr %203, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %73) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %74, align 16
  %204 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 4, ptr %204, align 16
  %205 = getelementptr inbounds i8, ptr %74, i64 20
  store i8 0, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr null, ptr %207, align 16
  %208 = getelementptr inbounds i8, ptr %74, i64 40
  store i32 0, ptr %208, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %74) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %75, align 16
  %209 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 8, ptr %209, align 16
  %210 = getelementptr inbounds i8, ptr %75, i64 20
  store i8 0, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr null, ptr %212, align 16
  %213 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 0, ptr %213, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %75) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %76, align 16
  %214 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 12, ptr %214, align 16
  %215 = getelementptr inbounds i8, ptr %76, i64 20
  store i8 0, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %217, align 16
  %218 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 0, ptr %218, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %76) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %77, align 16
  %219 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 16, ptr %219, align 16
  %220 = getelementptr inbounds i8, ptr %77, i64 20
  store i8 0, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr null, ptr %222, align 16
  %223 = getelementptr inbounds i8, ptr %77, i64 40
  store i32 0, ptr %223, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %77) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %78, align 16
  %224 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 20, ptr %224, align 16
  %225 = getelementptr inbounds i8, ptr %78, i64 20
  store i8 0, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %78, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr null, ptr %227, align 16
  %228 = getelementptr inbounds i8, ptr %78, i64 40
  store i32 0, ptr %228, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %78) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %79, align 16
  %229 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 28, ptr %229, align 16
  %230 = getelementptr inbounds i8, ptr %79, i64 20
  store i8 0, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr null, ptr %232, align 16
  %233 = getelementptr inbounds i8, ptr %79, i64 40
  store i32 0, ptr %233, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %79) #5
  %.not.i.i = icmp eq ptr %172, null
  %234 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef %172, i32 noundef %234) #5
  %235 = load ptr, ptr %81, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(40) %80) #5
  %238 = getelementptr inbounds i8, ptr %80, i64 40
  %239 = getelementptr inbounds i8, ptr %81, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %239, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %80, i32 -1) #5
  %240 = getelementptr inbounds i8, ptr %172, i64 32
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull %240, i32 noundef 7) #5
  %241 = load ptr, ptr %83, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(40) %82) #5
  %244 = getelementptr inbounds i8, ptr %82, i64 40
  %245 = getelementptr inbounds i8, ptr %83, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %82, i32 -1) #5
  %246 = getelementptr inbounds i8, ptr %172, i64 64
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull %246, i32 noundef 7) #5
  %247 = load ptr, ptr %85, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(40) %84) #5
  %250 = getelementptr inbounds i8, ptr %84, i64 40
  %251 = getelementptr inbounds i8, ptr %85, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, ptr noundef nonnull %84, i32 -1) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %86, align 16
  %252 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 24, ptr %252, align 16
  %253 = getelementptr inbounds i8, ptr %86, i64 20
  store i8 0, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr null, ptr %255, align 16
  %256 = getelementptr inbounds i8, ptr %86, i64 40
  store i32 0, ptr %256, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %86) #5
  store i32 %13, ptr %87, align 8
  %257 = getelementptr inbounds i8, ptr %87, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 528>, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %87, i64 20
  store i8 0, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr null, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %87, i64 40
  store i32 0, ptr %261, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %87, i32 2) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %57) #5
  %.not.i.i506 = icmp eq ptr %171, null
  %262 = select i1 %.not.i.i506, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef %171, i32 noundef %262) #5
  %263 = load ptr, ptr %89, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 8 dereferenceable(40) %88) #5
  %266 = getelementptr inbounds i8, ptr %88, i64 40
  %267 = getelementptr inbounds i8, ptr %89, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %267, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %88) #5
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %90, align 16
  %268 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 0, ptr %268, align 16
  %269 = getelementptr inbounds i8, ptr %90, i64 20
  store i8 0, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr null, ptr %271, align 16
  %272 = getelementptr inbounds i8, ptr %90, i64 40
  store i32 0, ptr %272, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %90) #5
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %91, align 16
  %273 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 32, ptr %273, align 16
  %274 = getelementptr inbounds i8, ptr %91, i64 20
  store i8 0, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %91, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr null, ptr %276, align 16
  %277 = getelementptr inbounds i8, ptr %91, i64 40
  store i32 0, ptr %277, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %91) #5
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %92, align 16
  %278 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 64, ptr %278, align 16
  %279 = getelementptr inbounds i8, ptr %92, i64 20
  store i8 0, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %92, i64 32
  store ptr null, ptr %281, align 16
  %282 = getelementptr inbounds i8, ptr %92, i64 40
  store i32 0, ptr %282, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %92) #5
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %93, align 16
  %283 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 96, ptr %283, align 16
  %284 = getelementptr inbounds i8, ptr %93, i64 20
  store i8 0, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr null, ptr %286, align 16
  %287 = getelementptr inbounds i8, ptr %93, i64 40
  store i32 0, ptr %287, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %93) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 13, i32 noundef 1) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 1, i32 13, i32 noundef 1) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 13, i32 noundef 1) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 13, i32 noundef 1) #5
  call void @_ZN9Assembler10vperm2i128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 0, i32 2, i32 noundef 32) #5
  call void @_ZN9Assembler10vperm2i128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 0, i32 2, i32 noundef 49) #5
  call void @_ZN9Assembler10vperm2i128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 1, i32 3, i32 noundef 32) #5
  call void @_ZN9Assembler10vperm2i128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 1, i32 3, i32 noundef 49) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %61) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 64) #5
  store i32 %13, ptr %94, align 8
  %288 = getelementptr inbounds i8, ptr %94, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 520>, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %94, i64 20
  store i8 0, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %94, i64 40
  store i32 0, ptr %292, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %94, i32 1) #5
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #5
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 16) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %58) #5
  store i32 5, ptr %95, align 8
  %293 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 2, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %95, i64 8
  store i32 -1, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %95, i64 12
  %296 = getelementptr inbounds i8, ptr %95, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %295, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %95, i64 40
  store i32 0, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %54, ptr noundef nonnull align 8 dereferenceable(21) %95, i64 21, i1 false)
  %299 = getelementptr inbounds i8, ptr %54, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(20) %296, ptr noundef nonnull align 8 dereferenceable(40) %299) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 4, ptr noundef nonnull %54, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  store i32 %13, ptr %96, align 8
  %300 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 2, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %96, i64 8
  store i32 -1, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %96, i64 12
  %303 = getelementptr inbounds i8, ptr %96, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %302, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %96, i64 40
  store i32 0, ptr %305, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %96, i32 9) #5
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 noundef 0)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 noundef 1)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 noundef 2)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 noundef 3)
  store <4 x i32> <i32 5, i32 2, i32 -1, i32 0>, ptr %97, align 16
  %306 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 32, ptr %306, align 16
  %307 = getelementptr inbounds i8, ptr %97, i64 20
  store i8 0, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %97, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr null, ptr %309, align 16
  %310 = getelementptr inbounds i8, ptr %97, i64 40
  store i32 0, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef nonnull align 16 dereferenceable(21) %97, i64 21, i1 false)
  %311 = getelementptr inbounds i8, ptr %53, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(20) %308, ptr noundef nonnull align 8 dereferenceable(40) %311) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 5, ptr noundef nonnull %53, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  store i32 %13, ptr %98, align 8
  %312 = getelementptr inbounds i8, ptr %98, i64 4
  store <4 x i32> <i32 2, i32 -1, i32 0, i32 32>, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %98, i64 20
  store i8 0, ptr %313, align 4
  %314 = getelementptr inbounds i8, ptr %98, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %98, i64 40
  store i32 0, ptr %316, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %98, i32 9) #5
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 noundef 8)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 noundef 9)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef 10)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 noundef 11)
  store <4 x i32> <i32 5, i32 2, i32 -1, i32 0>, ptr %99, align 16
  %317 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 64, ptr %317, align 16
  %318 = getelementptr inbounds i8, ptr %99, i64 20
  store i8 0, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr null, ptr %320, align 16
  %321 = getelementptr inbounds i8, ptr %99, i64 40
  store i32 0, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %52, ptr noundef nonnull align 16 dereferenceable(21) %99, i64 21, i1 false)
  %322 = getelementptr inbounds i8, ptr %52, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(20) %319, ptr noundef nonnull align 8 dereferenceable(40) %322) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 6, ptr noundef nonnull %52, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  store i32 %13, ptr %100, align 8
  %323 = getelementptr inbounds i8, ptr %100, i64 4
  store <4 x i32> <i32 2, i32 -1, i32 0, i32 64>, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %100, i64 20
  store i8 0, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %100, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr null, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %100, i64 40
  store i32 0, ptr %327, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %100, i32 9) #5
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 noundef 16)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 noundef 17)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 noundef 18)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 noundef 19)
  store <4 x i32> <i32 5, i32 2, i32 -1, i32 0>, ptr %101, align 16
  %328 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 96, ptr %328, align 16
  %329 = getelementptr inbounds i8, ptr %101, i64 20
  store i8 0, ptr %329, align 4
  %330 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %101, i64 32
  store ptr null, ptr %331, align 16
  %332 = getelementptr inbounds i8, ptr %101, i64 40
  store i32 0, ptr %332, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %51, ptr noundef nonnull align 16 dereferenceable(21) %101, i64 21, i1 false)
  %333 = getelementptr inbounds i8, ptr %51, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(20) %330, ptr noundef nonnull align 8 dereferenceable(40) %333) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 7, ptr noundef nonnull %51, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  store i32 %13, ptr %102, align 8
  %334 = getelementptr inbounds i8, ptr %102, i64 4
  store <4 x i32> <i32 2, i32 -1, i32 0, i32 96>, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %102, i64 20
  store i8 0, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %102, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %102, i64 40
  store i32 0, ptr %338, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %102, i32 9) #5
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 noundef 24)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 noundef 25)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef 26)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 noundef 27)
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 128) #5
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 384) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %58, i1 noundef zeroext true) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %59) #5
  store i32 5, ptr %103, align 8
  %339 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 2, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %103, i64 8
  store i32 -1, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %103, i64 12
  %342 = getelementptr inbounds i8, ptr %103, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %341, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %103, i64 40
  store i32 0, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull align 8 dereferenceable(21) %103, i64 21, i1 false)
  %345 = getelementptr inbounds i8, ptr %50, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(20) %342, ptr noundef nonnull align 8 dereferenceable(40) %345) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 4, ptr noundef nonnull %50, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  store i32 %13, ptr %104, align 8
  %346 = getelementptr inbounds i8, ptr %104, i64 4
  store i32 2, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %104, i64 8
  store i32 -1, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %104, i64 12
  %349 = getelementptr inbounds i8, ptr %104, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %348, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %104, i64 32
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %104, i64 40
  store i32 0, ptr %351, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %104, i32 9) #5
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 noundef 0)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 noundef 1)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 noundef 2)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 noundef 3)
  store <4 x i32> <i32 5, i32 2, i32 -1, i32 0>, ptr %105, align 16
  %352 = getelementptr inbounds i8, ptr %105, i64 16
  store i32 32, ptr %352, align 16
  %353 = getelementptr inbounds i8, ptr %105, i64 20
  store i8 0, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr null, ptr %355, align 16
  %356 = getelementptr inbounds i8, ptr %105, i64 40
  store i32 0, ptr %356, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %49, ptr noundef nonnull align 16 dereferenceable(21) %105, i64 21, i1 false)
  %357 = getelementptr inbounds i8, ptr %49, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(20) %354, ptr noundef nonnull align 8 dereferenceable(40) %357) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 5, ptr noundef nonnull %49, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  store i32 %13, ptr %106, align 8
  %358 = getelementptr inbounds i8, ptr %106, i64 4
  store <4 x i32> <i32 2, i32 -1, i32 0, i32 32>, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %106, i64 20
  store i8 0, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %106, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %106, i64 32
  store ptr null, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %106, i64 40
  store i32 0, ptr %362, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %106, i32 9) #5
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 noundef 8)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 noundef 9)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef 10)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 noundef 11)
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 64) #5
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 6) #5
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 7) #5
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 512) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %59, i1 noundef zeroext true) #5
  store i32 %13, ptr %107, align 8
  %363 = getelementptr inbounds i8, ptr %107, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 528>, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %107, i64 20
  store i8 0, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr null, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %107, i64 40
  store i32 0, ptr %367, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %107) #5
  store i32 %13, ptr %108, align 8
  %368 = getelementptr inbounds i8, ptr %108, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 520>, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %108, i64 20
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %108, i64 40
  store i32 0, ptr %372, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %108) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %47, align 16
  %373 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %373, align 16
  %374 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 0, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %376, align 16
  %377 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %377, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %47) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %48, align 16
  %378 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %378, align 16
  %379 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %379, align 4
  %380 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %381, align 16
  %382 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %382, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %48, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %45, align 16
  %383 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 4, ptr %383, align 16
  %384 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %386, align 16
  %387 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %387, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %45) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %46, align 16
  %388 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 4, ptr %388, align 16
  %389 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %391, align 16
  %392 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %392, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %46, i32 3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %43, align 16
  %393 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 8, ptr %393, align 16
  %394 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %396, align 16
  %397 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %397, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %43) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %44, align 16
  %398 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 8, ptr %398, align 16
  %399 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 0, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %401, align 16
  %402 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %402, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %44, i32 7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %41, align 16
  %403 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 12, ptr %403, align 16
  %404 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %406, align 16
  %407 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %407, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %41) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %42, align 16
  %408 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 12, ptr %408, align 16
  %409 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %409, align 4
  %410 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %411, align 16
  %412 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %412, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %42, i32 6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %39, align 16
  %413 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 16, ptr %413, align 16
  %414 = getelementptr inbounds i8, ptr %39, i64 20
  store i8 0, ptr %414, align 4
  %415 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr null, ptr %416, align 16
  %417 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 0, ptr %417, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %39) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %40, align 16
  %418 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 16, ptr %418, align 16
  %419 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %419, align 4
  %420 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %421, align 16
  %422 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %422, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %40, i32 8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %37, align 16
  %423 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 20, ptr %423, align 16
  %424 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %424, align 4
  %425 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %426, align 16
  %427 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %427, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %37) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %38, align 16
  %428 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 20, ptr %428, align 16
  %429 = getelementptr inbounds i8, ptr %38, i64 20
  store i8 0, ptr %429, align 4
  %430 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %431, align 16
  %432 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %432, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %38, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %35, align 16
  %433 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 24, ptr %433, align 16
  %434 = getelementptr inbounds i8, ptr %35, i64 20
  store i8 0, ptr %434, align 4
  %435 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %436, align 16
  %437 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 0, ptr %437, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %35) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %36, align 16
  %438 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 24, ptr %438, align 16
  %439 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 0, ptr %439, align 4
  %440 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %441, align 16
  %442 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 0, ptr %442, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %36, i32 10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %33, align 16
  %443 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 28, ptr %443, align 16
  %444 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %446, align 16
  %447 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %447, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %33) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %34, align 16
  %448 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 28, ptr %448, align 16
  %449 = getelementptr inbounds i8, ptr %34, i64 20
  store i8 0, ptr %449, align 4
  %450 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %451, align 16
  %452 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 0, ptr %452, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %34, i32 11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  store i32 %13, ptr %109, align 8
  %453 = getelementptr inbounds i8, ptr %109, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 512>, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %109, i64 20
  store i8 0, ptr %454, align 4
  %455 = getelementptr inbounds i8, ptr %109, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %109, i64 32
  store ptr null, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %109, i64 40
  store i32 0, ptr %457, align 8
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %109) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %64, i1 noundef zeroext true) #5
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #5
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 16) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %60) #5
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 noundef 4)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 noundef 5)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 noundef 6)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 noundef 7)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 noundef 12)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 noundef 13)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef 14)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 noundef 15)
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 64) #5
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 512) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %60, i1 noundef zeroext true) #5
  store i32 %13, ptr %110, align 8
  %458 = getelementptr inbounds i8, ptr %110, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 528>, ptr %458, align 4
  %459 = getelementptr inbounds i8, ptr %110, i64 20
  store i8 0, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %110, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %110, i64 32
  store ptr null, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %110, i64 40
  store i32 0, ptr %462, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %110) #5
  store i32 %13, ptr %111, align 8
  %463 = getelementptr inbounds i8, ptr %111, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 520>, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %111, i64 20
  store i8 0, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %111, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr null, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %111, i64 40
  store i32 0, ptr %467, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %111) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 64) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %31, align 16
  %468 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %468, align 16
  %469 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %469, align 4
  %470 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %471, align 16
  %472 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %472, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %31) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %32, align 16
  %473 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %473, align 16
  %474 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %476, align 16
  %477 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %477, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %32, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %29, align 16
  %478 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 4, ptr %478, align 16
  %479 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %481, align 16
  %482 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %482, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %29) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %30, align 16
  %483 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 4, ptr %483, align 16
  %484 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %484, align 4
  %485 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %486, align 16
  %487 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %487, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %30, i32 3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  %488 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 8, ptr %488, align 16
  %489 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %489, align 4
  %490 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %491, align 16
  %492 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %492, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %27) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %28, align 16
  %493 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 8, ptr %493, align 16
  %494 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %494, align 4
  %495 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %496, align 16
  %497 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %497, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %28, i32 7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %498 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 12, ptr %498, align 16
  %499 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %499, align 4
  %500 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %501, align 16
  %502 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %502, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %25) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  %503 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 12, ptr %503, align 16
  %504 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %504, align 4
  %505 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %506, align 16
  %507 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %507, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %26, i32 6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %23, align 16
  %508 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 16, ptr %508, align 16
  %509 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %511, align 16
  %512 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 0, ptr %512, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %23) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  %513 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 16, ptr %513, align 16
  %514 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %514, align 4
  %515 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %516, align 16
  %517 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 0, ptr %517, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  %518 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 20, ptr %518, align 16
  %519 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %519, align 4
  %520 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %521, align 16
  %522 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %522, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %21) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  %523 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 20, ptr %523, align 16
  %524 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %524, align 4
  %525 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %526, align 16
  %527 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %527, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %22, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %19, align 16
  %528 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 24, ptr %528, align 16
  %529 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %529, align 4
  %530 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %531, align 16
  %532 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %532, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %19) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %533 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 24, ptr %533, align 16
  %534 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %534, align 4
  %535 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %536, align 16
  %537 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %537, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i32 10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %538 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 28, ptr %538, align 16
  %539 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %539, align 4
  %540 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %541, align 16
  %542 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %542, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %17) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %543 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 28, ptr %543, align 16
  %544 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %544, align 4
  %545 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %546, align 16
  %547 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %547, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %18, i32 11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  store i32 %13, ptr %112, align 8
  %548 = getelementptr inbounds i8, ptr %112, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 512>, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %112, i64 20
  store i8 0, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr null, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %112, i64 40
  store i32 0, ptr %552, align 8
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %112) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %57, i1 noundef zeroext true) #5
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str, i32 noundef 954) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %62) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef %171, i32 noundef %262) #5
  %553 = load ptr, ptr %114, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(40) %113) #5
  %556 = getelementptr inbounds i8, ptr %113, i64 40
  %557 = getelementptr inbounds i8, ptr %114, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(16) %557, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %113) #5
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %115, align 16
  %558 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 0, ptr %558, align 16
  %559 = getelementptr inbounds i8, ptr %115, i64 20
  store i8 0, ptr %559, align 4
  %560 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr null, ptr %561, align 16
  %562 = getelementptr inbounds i8, ptr %115, i64 40
  store i32 0, ptr %562, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %115) #5
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %116, align 16
  %563 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 16, ptr %563, align 16
  %564 = getelementptr inbounds i8, ptr %116, i64 20
  store i8 0, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr null, ptr %566, align 16
  %567 = getelementptr inbounds i8, ptr %116, i64 40
  store i32 0, ptr %567, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %116) #5
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %117, align 16
  %568 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 32, ptr %568, align 16
  %569 = getelementptr inbounds i8, ptr %117, i64 20
  store i8 0, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr null, ptr %571, align 16
  %572 = getelementptr inbounds i8, ptr %117, i64 40
  store i32 0, ptr %572, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %117) #5
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %118, align 16
  %573 = getelementptr inbounds i8, ptr %118, i64 16
  store i32 48, ptr %573, align 16
  %574 = getelementptr inbounds i8, ptr %118, i64 20
  store i8 0, ptr %574, align 4
  %575 = getelementptr inbounds i8, ptr %118, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %118, i64 32
  store ptr null, ptr %576, align 16
  %577 = getelementptr inbounds i8, ptr %118, i64 40
  store i32 0, ptr %577, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %118) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 4, i32 13, i32 noundef 0) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 5, i32 13, i32 noundef 0) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 6, i32 13, i32 noundef 0) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 7, i32 13, i32 noundef 0) #5
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %61, i1 noundef zeroext true) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %63) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %119, align 16
  %578 = getelementptr inbounds i8, ptr %119, i64 16
  store i32 0, ptr %578, align 16
  %579 = getelementptr inbounds i8, ptr %119, i64 20
  store i8 0, ptr %579, align 4
  %580 = getelementptr inbounds i8, ptr %119, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %119, i64 32
  store ptr null, ptr %581, align 16
  %582 = getelementptr inbounds i8, ptr %119, i64 40
  store i32 0, ptr %582, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %119) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %120, align 16
  %583 = getelementptr inbounds i8, ptr %120, i64 16
  store i32 4, ptr %583, align 16
  %584 = getelementptr inbounds i8, ptr %120, i64 20
  store i8 0, ptr %584, align 4
  %585 = getelementptr inbounds i8, ptr %120, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %585, align 8
  %586 = getelementptr inbounds i8, ptr %120, i64 32
  store ptr null, ptr %586, align 16
  %587 = getelementptr inbounds i8, ptr %120, i64 40
  store i32 0, ptr %587, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %120) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %121, align 16
  %588 = getelementptr inbounds i8, ptr %121, i64 16
  store i32 8, ptr %588, align 16
  %589 = getelementptr inbounds i8, ptr %121, i64 20
  store i8 0, ptr %589, align 4
  %590 = getelementptr inbounds i8, ptr %121, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %121, i64 32
  store ptr null, ptr %591, align 16
  %592 = getelementptr inbounds i8, ptr %121, i64 40
  store i32 0, ptr %592, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %121) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %122, align 16
  %593 = getelementptr inbounds i8, ptr %122, i64 16
  store i32 12, ptr %593, align 16
  %594 = getelementptr inbounds i8, ptr %122, i64 20
  store i8 0, ptr %594, align 4
  %595 = getelementptr inbounds i8, ptr %122, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %122, i64 32
  store ptr null, ptr %596, align 16
  %597 = getelementptr inbounds i8, ptr %122, i64 40
  store i32 0, ptr %597, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %122) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %123, align 16
  %598 = getelementptr inbounds i8, ptr %123, i64 16
  store i32 16, ptr %598, align 16
  %599 = getelementptr inbounds i8, ptr %123, i64 20
  store i8 0, ptr %599, align 4
  %600 = getelementptr inbounds i8, ptr %123, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr null, ptr %601, align 16
  %602 = getelementptr inbounds i8, ptr %123, i64 40
  store i32 0, ptr %602, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %123) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %124, align 16
  %603 = getelementptr inbounds i8, ptr %124, i64 16
  store i32 20, ptr %603, align 16
  %604 = getelementptr inbounds i8, ptr %124, i64 20
  store i8 0, ptr %604, align 4
  %605 = getelementptr inbounds i8, ptr %124, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %124, i64 32
  store ptr null, ptr %606, align 16
  %607 = getelementptr inbounds i8, ptr %124, i64 40
  store i32 0, ptr %607, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %124) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %125, align 16
  %608 = getelementptr inbounds i8, ptr %125, i64 16
  store i32 28, ptr %608, align 16
  %609 = getelementptr inbounds i8, ptr %125, i64 20
  store i8 0, ptr %609, align 4
  %610 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %125, i64 32
  store ptr null, ptr %611, align 16
  %612 = getelementptr inbounds i8, ptr %125, i64 40
  store i32 0, ptr %612, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %125) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef %172, i32 noundef %234) #5
  %613 = load ptr, ptr %127, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull align 8 dereferenceable(40) %126) #5
  %616 = getelementptr inbounds i8, ptr %126, i64 40
  %617 = getelementptr inbounds i8, ptr %127, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull align 8 dereferenceable(16) %617, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %126, i32 -1) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull %240, i32 noundef 7) #5
  %618 = load ptr, ptr %129, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(20) %129, ptr noundef nonnull align 8 dereferenceable(40) %128) #5
  %621 = getelementptr inbounds i8, ptr %128, i64 40
  %622 = getelementptr inbounds i8, ptr %129, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %621, ptr noundef nonnull align 8 dereferenceable(16) %622, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %128, i32 -1) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull %246, i32 noundef 7) #5
  %623 = load ptr, ptr %131, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(20) %131, ptr noundef nonnull align 8 dereferenceable(40) %130) #5
  %626 = getelementptr inbounds i8, ptr %130, i64 40
  %627 = getelementptr inbounds i8, ptr %131, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %626, ptr noundef nonnull align 8 dereferenceable(16) %627, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, ptr noundef nonnull %130, i32 -1) #5
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %132, align 16
  %628 = getelementptr inbounds i8, ptr %132, i64 16
  store i32 24, ptr %628, align 16
  %629 = getelementptr inbounds i8, ptr %132, i64 20
  store i8 0, ptr %629, align 4
  %630 = getelementptr inbounds i8, ptr %132, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %630, align 8
  %631 = getelementptr inbounds i8, ptr %132, i64 32
  store ptr null, ptr %631, align 16
  %632 = getelementptr inbounds i8, ptr %132, i64 40
  store i32 0, ptr %632, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %132) #5
  store i32 %13, ptr %133, align 8
  %633 = getelementptr inbounds i8, ptr %133, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 528>, ptr %633, align 4
  %634 = getelementptr inbounds i8, ptr %133, i64 20
  store i8 0, ptr %634, align 4
  %635 = getelementptr inbounds i8, ptr %133, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %635, align 8
  %636 = getelementptr inbounds i8, ptr %133, i64 32
  store ptr null, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %133, i64 40
  store i32 0, ptr %637, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %133, i32 2) #5
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %62, ptr noundef nonnull @.str, i32 noundef 992) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %64) #5
  store i32 %13, ptr %134, align 8
  %638 = getelementptr inbounds i8, ptr %134, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 536>, ptr %638, align 4
  %639 = getelementptr inbounds i8, ptr %134, i64 20
  store i8 0, ptr %639, align 4
  %640 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %134, i64 32
  store ptr null, ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %134, i64 40
  store i32 0, ptr %642, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %13, ptr noundef nonnull %134) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1) #5
  br i1 %14, label %643, label %644

643:                                              ; preds = %187
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 2) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %67) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 1) #5
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %68, ptr noundef nonnull @.str, i32 noundef 1029) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 64) #5
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str, i32 noundef 1031) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %68) #5
  br label %644

644:                                              ; preds = %643, %187
  ret void
}

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler10vperm2i128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 noundef %10) local_unnamed_addr #0 align 2 {
  %12 = alloca %class.Address, align 16
  %13 = srem i32 %10, 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  tail call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 15) #5
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %7) #5
  tail call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 %6, i32 noundef 41) #5
  tail call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %6, i32 noundef 18) #5
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %8) #5
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 14) #5
  tail call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %6, i32 noundef 14) #5
  tail call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %6) #5
  tail call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 7) #5
  br label %16

.critedge:                                        ; preds = %11
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %7) #5
  tail call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 %6, i32 noundef 41) #5
  tail call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %6, i32 noundef 18) #5
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %8) #5
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 14) #5
  tail call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %6, i32 noundef 14) #5
  tail call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %6) #5
  br label %16

16:                                               ; preds = %.critedge, %15
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 14) #5
  tail call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %2, i32 noundef 34) #5
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %8) #5
  tail call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %2, i32 noundef 39) #5
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 %2) #5
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 12) #5
  tail call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %2, i32 noundef 28) #5
  %17 = shl nsw i32 %10, 3
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %17, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, ptr noundef nonnull %12) #5
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 %4) #5
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 12) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %2) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 %3) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %4) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 13) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %9) #5
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 12) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 14) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 15) #5
  %23 = icmp eq i32 %13, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 15) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 7) #5
  br label %25

25:                                               ; preds = %24, %16
  ret void
}

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 noundef %13) local_unnamed_addr #0 align 2 {
  %15 = alloca %class.Address, align 16
  %16 = srem i32 %13, 4
  switch i32 %16, label %45 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %27
    i32 3, label %36
  ]

17:                                               ; preds = %14
  tail call void @_ZN9Assembler10vperm2f128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 %4, i32 %3, i32 noundef 3) #5
  tail call void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 %3, i32 noundef 8, i32 noundef 1) #5
  tail call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 %1, i32 noundef 1) #5
  tail call void @_ZN9Assembler10vperm2f128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %2, i32 %1, i32 noundef 3) #5
  tail call void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 1, i32 %1, i32 noundef 8, i32 noundef 1) #5
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 1, i32 noundef 1, i32 noundef 1) #5
  tail call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1, i32 noundef 63, i32 noundef 1) #5
  tail call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 2, i32 noundef 1) #5
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 1, i32 noundef 7, i32 noundef 1) #5
  br label %45

18:                                               ; preds = %14
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 1, i32 noundef 8, i32 noundef 1) #5
  tail call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 1, i32 noundef 56, i32 noundef 1) #5
  tail call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 1, i32 2, i32 noundef 1) #5
  %19 = load i32, ptr @UseAVX, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 8, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

22:                                               ; preds = %18
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 8, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit: ; preds = %21, %22
  %23 = load i32, ptr @UseAVX, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 3, i32 1, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit201

26:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 3, i32 1, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit201

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit201: ; preds = %25, %26
  tail call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 1, i32 noundef 1) #5
  tail call void @_ZN9Assembler10vperm2f128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 0, i32 0, i32 noundef 0) #5
  tail call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 10, i32 noundef 1) #5
  tail call void @_ZN9Assembler10vperm2f128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 %4, i32 %4, i32 noundef 17) #5
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 2, i32 noundef 6, i32 noundef 1) #5
  br label %45

27:                                               ; preds = %14
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 2, i32 noundef 19, i32 noundef 1) #5
  tail call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2, i32 noundef 45, i32 noundef 1) #5
  tail call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 1, i32 noundef 1) #5
  %28 = load i32, ptr @UseAVX, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit202

31:                                               ; preds = %27
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit202

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit202: ; preds = %30, %31
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 2, i32 noundef 61, i32 noundef 1) #5
  tail call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 2, i32 noundef 3, i32 noundef 1) #5
  tail call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 1, i32 noundef 1) #5
  %32 = load i32, ptr @UseAVX, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit202
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit203

35:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit202
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit203

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit203: ; preds = %34, %35
  tail call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 8, i32 noundef 1) #5
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 %1, i32 noundef 6, i32 noundef 1) #5
  br label %45

36:                                               ; preds = %14
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 %1, i32 noundef 19, i32 noundef 1) #5
  tail call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %1, i32 noundef 45, i32 noundef 1) #5
  tail call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 1, i32 noundef 1) #5
  %37 = load i32, ptr @UseAVX, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit204

40:                                               ; preds = %36
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit204

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit204: ; preds = %39, %40
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 %1, i32 noundef 61, i32 noundef 1) #5
  tail call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %1, i32 noundef 3, i32 noundef 1) #5
  tail call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 1, i32 noundef 1) #5
  %41 = load i32, ptr @UseAVX, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit204
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit205

44:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit204
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit205

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit205: ; preds = %43, %44
  tail call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0, i32 8, i32 noundef 1) #5
  tail call void @_ZN9Assembler8vpblenddE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 2, i32 noundef 240, i32 noundef 1) #5
  br label %45

45:                                               ; preds = %14, %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit201, %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit205, %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit203, %17
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 %5) #5
  tail call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 %9, i32 noundef 41) #5
  tail call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %9, i32 noundef 18) #5
  %46 = shl nsw i32 %13, 3
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %47 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %46, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %51, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %12, ptr noundef nonnull %15) #5
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 %7) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %10) #5
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %11) #5
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %5, i32 noundef 34) #5
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 14) #5
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %9, i32 noundef 14) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %9) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %12) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 %6) #5
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 14) #5
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %5, i32 noundef 39) #5
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 12) #5
  call void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %5, i32 noundef 28) #5
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 %11) #5
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 12) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %5) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 %7) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 13) #5
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 12) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %12, i32 14) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 15) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %12, i32 15) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %12, i32 7) #5
  ret void
}

declare void @_ZN9Assembler10vperm2f128E11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler8vpblenddE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler11sha512_AVX2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i1 noundef zeroext %14, i32 %15) local_unnamed_addr #0 align 2 {
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
  %33 = alloca %class.Label, align 8
  %34 = alloca %class.Label, align 8
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Label, align 8
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Label, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 16
  %50 = alloca %class.Address, align 16
  %51 = alloca %class.Address, align 16
  %52 = alloca %class.Address, align 16
  %53 = alloca %class.Address, align 16
  %54 = alloca %class.Address, align 16
  %55 = alloca %class.Address, align 16
  %56 = alloca %class.AddressLiteral, align 8
  %57 = alloca %class.ExternalAddress, align 8
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.Address, align 16
  %61 = alloca %class.AddressLiteral, align 8
  %62 = alloca %class.ExternalAddress, align 8
  %63 = alloca %class.Address, align 16
  %64 = alloca %class.Address, align 16
  %65 = alloca %class.Address, align 16
  %66 = alloca %class.Address, align 16
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Address, align 16
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Address, align 16
  %72 = alloca %class.Address, align 8
  %73 = alloca %class.Address, align 16
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Address, align 16
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.Address, align 16
  %80 = alloca %class.Address, align 8
  %81 = alloca %class.Address, align 16
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Address, align 8
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.Address, align 8
  %86 = alloca %class.Address, align 8
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Address, align 8
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Address, align 8
  %92 = alloca %class.Address, align 8
  store i32 -1, ptr %33, align 8
  %93 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 0, ptr %95, align 8
  store i32 -1, ptr %34, align 8
  %96 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %34, i64 32
  store i8 0, ptr %98, align 8
  store i32 -1, ptr %35, align 8
  %99 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %35, i64 32
  store i8 0, ptr %101, align 8
  store i32 -1, ptr %36, align 8
  %102 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %36, i64 32
  store i8 0, ptr %104, align 8
  store i32 -1, ptr %37, align 8
  %105 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %37, i64 32
  store i8 0, ptr %107, align 8
  store i32 -1, ptr %38, align 8
  %108 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %38, i64 32
  store i8 0, ptr %110, align 8
  store i32 -1, ptr %39, align 8
  %111 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 0, ptr %113, align 8
  store i32 -1, ptr %40, align 8
  %114 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %40, i64 32
  store i8 0, ptr %116, align 8
  %117 = load ptr, ptr @_ZN12StubRoutines3x8612_k512_W_addrE, align 8
  %118 = load ptr, ptr @_ZN12StubRoutines3x8636_pshuffle_byte_flip_mask_addr_sha512E, align 8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2) #5
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1) #5
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 %13) #5
  tail call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %13, i32 noundef 112) #5
  tail call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %13, i32 noundef -32) #5
  store i32 %13, ptr %41, align 8
  %119 = getelementptr inbounds i8, ptr %41, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 56>, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %123, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %41, i32 0) #5
  store i32 %13, ptr %42, align 8
  %124 = getelementptr inbounds i8, ptr %42, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 64>, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %128, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %42, i32 5) #5
  store i32 %13, ptr %43, align 8
  %129 = getelementptr inbounds i8, ptr %43, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 72>, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %133, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %43, i32 3) #5
  store i32 %13, ptr %44, align 8
  %134 = getelementptr inbounds i8, ptr %44, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 80>, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %138, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %44, i32 12) #5
  store i32 %13, ptr %45, align 8
  %139 = getelementptr inbounds i8, ptr %45, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 88>, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %143, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %45, i32 13) #5
  store i32 %13, ptr %46, align 8
  %144 = getelementptr inbounds i8, ptr %46, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 96>, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %148, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %46, i32 14) #5
  store i32 %13, ptr %47, align 8
  %149 = getelementptr inbounds i8, ptr %47, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 104>, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %153, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %47, i32 15) #5
  call void @_ZN9Assembler8vpblenddE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 1, i32 noundef 240, i32 noundef 0) #5
  call void @_ZN9Assembler8vpblenddE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 1, i32 noundef 240, i32 noundef 1) #5
  br i1 %14, label %154, label %155

154:                                              ; preds = %16
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %37) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 1) #5
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str, i32 noundef 1348) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 128) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 128) #5
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull @.str, i32 noundef 1351) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %39) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0) #5
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 0) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #5
  br label %156

155:                                              ; preds = %16
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 128) #5
  br label %156

156:                                              ; preds = %155, %154
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 7) #5
  store i32 %13, ptr %48, align 8
  %157 = getelementptr inbounds i8, ptr %48, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %161, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %48, i32 2) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %49, align 16
  %162 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %165, align 16
  %166 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %166, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %49) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %50, align 16
  %167 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 8, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %50, i64 20
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 0, ptr %171, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %50) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %51, align 16
  %172 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 16, ptr %172, align 16
  %173 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 0, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %175, align 16
  %176 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 0, ptr %176, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %51) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %52, align 16
  %177 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 24, ptr %177, align 16
  %178 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %180, align 16
  %181 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %181, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %52) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %53, align 16
  %182 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 32, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %53, i64 20
  store i8 0, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %185, align 16
  %186 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 0, ptr %186, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %53) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %54, align 16
  %187 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 40, ptr %187, align 16
  %188 = getelementptr inbounds i8, ptr %54, i64 20
  store i8 0, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr null, ptr %190, align 16
  %191 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 0, ptr %191, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %54) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %55, align 16
  %192 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 56, ptr %192, align 16
  %193 = getelementptr inbounds i8, ptr %55, i64 20
  store i8 0, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %195, align 16
  %196 = getelementptr inbounds i8, ptr %55, i64 40
  store i32 0, ptr %196, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %55) #5
  %.not.i.i = icmp eq ptr %118, null
  %197 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef %118, i32 noundef %197) #5
  %198 = load ptr, ptr %57, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(40) %56) #5
  %201 = getelementptr inbounds i8, ptr %56, i64 40
  %202 = getelementptr inbounds i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %56, i32 -1) #5
  %203 = getelementptr inbounds i8, ptr %118, i64 32
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull %203, i32 noundef 7) #5
  %204 = load ptr, ptr %59, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(40) %58) #5
  %207 = getelementptr inbounds i8, ptr %58, i64 40
  %208 = getelementptr inbounds i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %58, i32 -1) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %60, align 16
  %209 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 48, ptr %209, align 16
  %210 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 0, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %212, align 16
  %213 = getelementptr inbounds i8, ptr %60, i64 40
  store i32 0, ptr %213, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %60) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %33) #5
  %.not.i.i482 = icmp eq ptr %117, null
  %214 = select i1 %.not.i.i482, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %117, i32 noundef %214) #5
  %215 = load ptr, ptr %62, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(40) %61) #5
  %218 = getelementptr inbounds i8, ptr %61, i64 40
  %219 = getelementptr inbounds i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %61) #5
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %63, align 16
  %220 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %220, align 16
  %221 = getelementptr inbounds i8, ptr %63, i64 20
  store i8 0, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr null, ptr %223, align 16
  %224 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 0, ptr %224, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %63) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 4, i32 9, i32 noundef 1) #5
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %64, align 16
  %225 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 32, ptr %225, align 16
  %226 = getelementptr inbounds i8, ptr %64, i64 20
  store i8 0, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr null, ptr %228, align 16
  %229 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 0, ptr %229, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %64) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 5, i32 9, i32 noundef 1) #5
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %65, align 16
  %230 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 64, ptr %230, align 16
  %231 = getelementptr inbounds i8, ptr %65, i64 20
  store i8 0, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %233, align 16
  %234 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 0, ptr %234, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %65) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 6, i32 9, i32 noundef 1) #5
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %66, align 16
  %235 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 96, ptr %235, align 16
  %236 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %238, align 16
  %239 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %239, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %66) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 7, i32 9, i32 noundef 1) #5
  store i32 %13, ptr %67, align 8
  %240 = getelementptr inbounds i8, ptr %67, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 40>, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %67, i64 20
  store i8 0, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %244, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %67, i32 7) #5
  store i32 %13, ptr %68, align 8
  %245 = getelementptr inbounds i8, ptr %68, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %68, i64 40
  store i32 0, ptr %249, align 8
  call void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %68, i32 noundef 4) #5
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 16) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %34) #5
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %69, align 16
  %250 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 0, ptr %250, align 16
  %251 = getelementptr inbounds i8, ptr %69, i64 20
  store i8 0, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr null, ptr %253, align 16
  %254 = getelementptr inbounds i8, ptr %69, i64 40
  store i32 0, ptr %254, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 4, ptr noundef nonnull %69, i32 noundef 1) #5
  store i32 %13, ptr %70, align 8
  %255 = getelementptr inbounds i8, ptr %70, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 0, ptr %259, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %70, i32 0) #5
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 noundef 0)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 noundef 1)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 noundef 2)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 noundef 3)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %71, align 16
  %260 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 32, ptr %260, align 16
  %261 = getelementptr inbounds i8, ptr %71, i64 20
  store i8 0, ptr %261, align 4
  %262 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr null, ptr %263, align 16
  %264 = getelementptr inbounds i8, ptr %71, i64 40
  store i32 0, ptr %264, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 5, ptr noundef nonnull %71, i32 noundef 1) #5
  store i32 %13, ptr %72, align 8
  %265 = getelementptr inbounds i8, ptr %72, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %72, i64 20
  store i8 0, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %72, i64 40
  store i32 0, ptr %269, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %72, i32 0) #5
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 noundef 0)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 noundef 1)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef 2)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 noundef 3)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %73, align 16
  %270 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 64, ptr %270, align 16
  %271 = getelementptr inbounds i8, ptr %73, i64 20
  store i8 0, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %273, align 16
  %274 = getelementptr inbounds i8, ptr %73, i64 40
  store i32 0, ptr %274, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6, ptr noundef nonnull %73, i32 noundef 1) #5
  store i32 %13, ptr %74, align 8
  %275 = getelementptr inbounds i8, ptr %74, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %74, i64 20
  store i8 0, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %74, i64 40
  store i32 0, ptr %279, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %74, i32 0) #5
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 noundef 0)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 noundef 1)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 noundef 2)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 noundef 3)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %75, align 16
  %280 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 96, ptr %280, align 16
  %281 = getelementptr inbounds i8, ptr %75, i64 20
  store i8 0, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr null, ptr %283, align 16
  %284 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 0, ptr %284, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 7, ptr noundef nonnull %75, i32 noundef 1) #5
  store i32 %13, ptr %76, align 8
  %285 = getelementptr inbounds i8, ptr %76, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %76, i64 20
  store i8 0, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 0, ptr %289, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %76, i32 0) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 noundef 128) #5
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 noundef 0)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 noundef 1)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef 2)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 noundef 3)
  store i32 %13, ptr %77, align 8
  %290 = getelementptr inbounds i8, ptr %77, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %77, i64 20
  store i8 0, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %77, i64 40
  store i32 0, ptr %294, align 8
  call void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %77, i32 noundef 1) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true) #5
  store i32 %13, ptr %78, align 8
  %295 = getelementptr inbounds i8, ptr %78, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %78, i64 20
  store i8 0, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %78, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %78, i64 40
  store i32 0, ptr %299, align 8
  call void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %78, i32 noundef 2) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %35) #5
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %79, align 16
  %300 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %300, align 16
  %301 = getelementptr inbounds i8, ptr %79, i64 20
  store i8 0, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr null, ptr %303, align 16
  %304 = getelementptr inbounds i8, ptr %79, i64 40
  store i32 0, ptr %304, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 4, ptr noundef nonnull %79, i32 noundef 1) #5
  store i32 %13, ptr %80, align 8
  %305 = getelementptr inbounds i8, ptr %80, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %80, i64 20
  store i8 0, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %80, i64 40
  store i32 0, ptr %309, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %80, i32 0) #5
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 noundef 0)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 noundef 1)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 noundef 2)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 noundef 3)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %81, align 16
  %310 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 32, ptr %310, align 16
  %311 = getelementptr inbounds i8, ptr %81, i64 20
  store i8 0, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr null, ptr %313, align 16
  %314 = getelementptr inbounds i8, ptr %81, i64 40
  store i32 0, ptr %314, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 5, ptr noundef nonnull %81, i32 noundef 1) #5
  store i32 %13, ptr %82, align 8
  %315 = getelementptr inbounds i8, ptr %82, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %82, i64 20
  store i8 0, ptr %316, align 4
  %317 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %82, i64 40
  store i32 0, ptr %319, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %82, i32 0) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 noundef 64) #5
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 noundef 0)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 noundef 1)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef 2)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 noundef 3)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 6) #5
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 7) #5
  store i32 %13, ptr %83, align 8
  %320 = getelementptr inbounds i8, ptr %83, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %320, align 4
  %321 = getelementptr inbounds i8, ptr %83, i64 20
  store i8 0, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %83, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %83, i64 40
  store i32 0, ptr %324, align 8
  call void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %83, i32 noundef 1) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %31, align 16
  %325 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %325, align 16
  %326 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %328, align 16
  %329 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %329, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %31) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %32, align 16
  %330 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %330, align 16
  %331 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %333, align 16
  %334 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %334, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %32, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %29, align 16
  %335 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 8, ptr %335, align 16
  %336 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %338, align 16
  %339 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %339, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %29) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %30, align 16
  %340 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 8, ptr %340, align 16
  %341 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %343, align 16
  %344 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %344, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %30, i32 3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  %345 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 16, ptr %345, align 16
  %346 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %348, align 16
  %349 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %349, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %27) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %28, align 16
  %350 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 16, ptr %350, align 16
  %351 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %353, align 16
  %354 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %354, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %28, i32 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %355 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 24, ptr %355, align 16
  %356 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %358, align 16
  %359 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %359, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %25) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  %360 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 24, ptr %360, align 16
  %361 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %363, align 16
  %364 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %364, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %26, i32 8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %23, align 16
  %365 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 32, ptr %365, align 16
  %366 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %368, align 16
  %369 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 0, ptr %369, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %23) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  %370 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 32, ptr %370, align 16
  %371 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %373, align 16
  %374 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 0, ptr %374, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  %375 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 40, ptr %375, align 16
  %376 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %378, align 16
  %379 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %379, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %21) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  %380 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 40, ptr %380, align 16
  %381 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %383, align 16
  %384 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %384, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %22, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %19, align 16
  %385 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 48, ptr %385, align 16
  %386 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %386, align 4
  %387 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %388, align 16
  %389 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %389, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %19) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %390 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 48, ptr %390, align 16
  %391 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %393, align 16
  %394 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %394, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i32 10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %395 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 56, ptr %395, align 16
  %396 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %398, align 16
  %399 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %399, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %17) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %400 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 56, ptr %400, align 16
  %401 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %403, align 16
  %404 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %404, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %18, i32 11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  store i32 %13, ptr %84, align 8
  %405 = getelementptr inbounds i8, ptr %84, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 40>, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %84, i64 20
  store i8 0, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr null, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %84, i64 40
  store i32 0, ptr %409, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %84) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 noundef 128) #5
  store i32 %13, ptr %85, align 8
  %410 = getelementptr inbounds i8, ptr %85, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %85, i64 20
  store i8 0, ptr %411, align 4
  %412 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %85, i64 40
  store i32 0, ptr %414, align 8
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %85) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %33, i1 noundef zeroext true) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %36) #5
  store i32 %13, ptr %86, align 8
  %415 = getelementptr inbounds i8, ptr %86, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 64>, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %86, i64 20
  store i8 0, ptr %416, align 4
  %417 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr null, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %86, i64 40
  store i32 0, ptr %419, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %86) #5
  store i32 %13, ptr %87, align 8
  %420 = getelementptr inbounds i8, ptr %87, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 72>, ptr %420, align 4
  %421 = getelementptr inbounds i8, ptr %87, i64 20
  store i8 0, ptr %421, align 4
  %422 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %87, i64 40
  store i32 0, ptr %424, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %87) #5
  store i32 %13, ptr %88, align 8
  %425 = getelementptr inbounds i8, ptr %88, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 80>, ptr %425, align 4
  %426 = getelementptr inbounds i8, ptr %88, i64 20
  store i8 0, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %88, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr null, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %88, i64 40
  store i32 0, ptr %429, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, ptr noundef nonnull %88) #5
  store i32 %13, ptr %89, align 8
  %430 = getelementptr inbounds i8, ptr %89, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 88>, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %89, i64 20
  store i8 0, ptr %431, align 4
  %432 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr null, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %89, i64 40
  store i32 0, ptr %434, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %89) #5
  store i32 %13, ptr %90, align 8
  %435 = getelementptr inbounds i8, ptr %90, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 96>, ptr %435, align 4
  %436 = getelementptr inbounds i8, ptr %90, i64 20
  store i8 0, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %90, i64 40
  store i32 0, ptr %439, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, ptr noundef nonnull %90) #5
  store i32 %13, ptr %91, align 8
  %440 = getelementptr inbounds i8, ptr %91, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 104>, ptr %440, align 4
  %441 = getelementptr inbounds i8, ptr %91, i64 20
  store i8 0, ptr %441, align 4
  %442 = getelementptr inbounds i8, ptr %91, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %91, i64 40
  store i32 0, ptr %444, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, ptr noundef nonnull %91) #5
  store i32 %13, ptr %92, align 8
  %445 = getelementptr inbounds i8, ptr %92, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 56>, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %92, i64 20
  store i8 0, ptr %446, align 4
  %447 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %92, i64 32
  store ptr null, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %92, i64 40
  store i32 0, ptr %449, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %13, ptr noundef nonnull %92) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2) #5
  br i1 %14, label %450, label %451

450:                                              ; preds = %156
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 2) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %38) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 1) #5
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str, i32 noundef 1515) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 128) #5
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str, i32 noundef 1517) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %40) #5
  br label %451

451:                                              ; preds = %450, %156
  ret void
}

declare void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
