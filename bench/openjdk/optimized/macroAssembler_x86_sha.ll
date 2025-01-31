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
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %36, align 8
  store i32 -1, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr @_ZN12StubRoutines3x8621_upper_word_mask_addrE, align 8
  %41 = load ptr, ptr @_ZN12StubRoutines3x8628_shuffle_byte_flip_mask_addrE, align 8
  store i32 %10, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %18) #5
  store i32 %10, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 16, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %57, align 8
  call void @_ZN9Assembler6pinsrdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %19, i32 noundef 3) #5
  %.not.i.i = icmp eq ptr %40, null
  %58 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %40, i32 noundef %58) #5
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %20) #5
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, ptr noundef nonnull %20, i32 -1) #5
  call void @_ZN9Assembler4pandE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %8) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 27) #5
  %.not.i.i535 = icmp eq ptr %41, null
  %64 = select i1 %.not.i.i535, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %41, i32 noundef %64) #5
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %22) #5
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, ptr noundef nonnull %22, i32 -1) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  store i32 %13, ptr %24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %77, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 %2) #5
  store i32 %13, ptr %25, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 16, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %85, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %25, i32 %1) #5
  store i32 %9, ptr %26, align 8
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, ptr noundef nonnull %26) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %8) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %4) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 0) #5
  store i32 %9, ptr %27, align 8
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 16, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %101, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, ptr noundef nonnull %27) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %8) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %5) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3, i32 noundef 0) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %5) #5
  store i32 %9, ptr %28, align 8
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 32, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, ptr noundef nonnull %28) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %8) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %6) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  call void @_ZN9Assembler9sha1rnds4E11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef 0) #5
  call void @_ZN9Assembler8sha1msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %6) #5
  call void @_ZN9Assembler4pxorE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %6) #5
  store i32 %9, ptr %29, align 8
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 48, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %117, align 8
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
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %125, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, ptr noundef nonnull %30) #5
  call void @_ZN9Assembler9sha1nexteE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %4) #5
  store i32 %13, ptr %31, align 8
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 16, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %133, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, ptr noundef nonnull %31) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %4) #5
  br i1 %14, label %134, label %135

134:                                              ; preds = %15
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 noundef 64) #5
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %11, i32 noundef 64) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %11, i32 %12) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #5
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 %11) #5
  br label %135

135:                                              ; preds = %134, %15
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 27) #5
  store i32 %10, ptr %32, align 8
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %143, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %32, i32 %1) #5
  store i32 %10, ptr %33, align 8
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 16, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %151, align 8
  call void @_ZN9Assembler6pextrdE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %33, i32 %2, i32 noundef 3) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  ret void
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %50 = alloca %class.Address, align 8
  store i32 -1, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %53, align 8
  store i32 -1, ptr %18, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr @_ZN12StubRoutines3x869_k256_adrE, align 8
  %58 = load ptr, ptr @_ZN12StubRoutines3x8629_pshuffle_byte_flip_mask_addrE, align 8
  store i32 %10, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %19) #5
  store i32 %10, ptr %20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 16, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %74, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %20) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2, i32 noundef 177) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %3, i32 noundef 27) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %2) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3, i32 noundef 8) #5
  call void @_ZN9Assembler7pblendwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %8, i32 noundef 240) #5
  %.not.i.i = icmp eq ptr %58, null
  %75 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %58, i32 noundef %75) #5
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %21) #5
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %15, ptr noundef nonnull %21, i32 -1) #5
  %.not.i.i673 = icmp eq ptr %57, null
  %81 = select i1 %.not.i.i673, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %57, i32 noundef %81) #5
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %23) #5
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %23) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  store i32 %13, ptr %25, align 8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %94, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %25, i32 %2) #5
  store i32 %13, ptr %26, align 8
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 16, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %102, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %26, i32 %3) #5
  store i32 %9, ptr %27, align 8
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %27) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %15) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %1) #5
  store i32 0, ptr %28, align 8
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %118, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %28) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  store i32 %9, ptr %29, align 8
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 16, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %126, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %29) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %15) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %1) #5
  store i32 0, ptr %30, align 8
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 16, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %134, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %30) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %5) #5
  store i32 %9, ptr %31, align 8
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 32, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %142, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %31) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %15) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %1) #5
  store i32 0, ptr %32, align 8
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 32, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %150, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %32) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler10sha256msg1E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %5, i32 %6) #5
  store i32 %9, ptr %33, align 8
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 48, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %158, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %33) #5
  call void @_ZN9Assembler6pshufbE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %15) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %1) #5
  store i32 0, ptr %34, align 8
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 48, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %166, align 8
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
  store i32 0, ptr %35, align 8
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 64, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %174, align 8
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
  store i32 0, ptr %36, align 8
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 80, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %182, align 8
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
  store i32 0, ptr %37, align 8
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 96, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %190, align 8
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
  store i32 0, ptr %38, align 8
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 112, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %198, align 8
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
  store i32 0, ptr %39, align 8
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 128, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %206, align 8
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
  store i32 0, ptr %40, align 8
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 144, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %214, align 8
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
  store i32 0, ptr %41, align 8
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 160, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %222, align 8
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
  store i32 0, ptr %42, align 8
  %223 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 176, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %230, align 8
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
  store i32 0, ptr %43, align 8
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 192, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %238, align 8
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
  store i32 0, ptr %44, align 8
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 208, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %246, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %44) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %5) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %4, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %6, i32 %5) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %6) #5
  store i32 0, ptr %45, align 8
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 224, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %254, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %45) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %6) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %5, i32 noundef 4) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %8) #5
  call void @_ZN9Assembler10sha256msg2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %7, i32 %6) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %7) #5
  store i32 0, ptr %46, align 8
  %255 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -1, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 240, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %262, align 8
  call void @_ZN9Assembler5padddE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %46) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 noundef 14) #5
  call void @_ZN9Assembler11sha256rnds2E11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3) #5
  store i32 %13, ptr %47, align 8
  %263 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %270, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %47) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %1) #5
  store i32 %13, ptr %48, align 8
  %271 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 16, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %278, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %48) #5
  call void @_ZN9Assembler5padddE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %1) #5
  br i1 %14, label %279, label %280

279:                                              ; preds = %16
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 noundef 64) #5
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %11, i32 noundef 64) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %11, i32 %12) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #5
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 %11) #5
  br label %280

280:                                              ; preds = %279, %16
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2, i32 noundef 27) #5
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %3, i32 noundef 177) #5
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %8, i32 %2) #5
  call void @_ZN9Assembler7pblendwE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %3, i32 noundef 240) #5
  call void @_ZN9Assembler7palignrE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %8, i32 noundef 8) #5
  store i32 %10, ptr %49, align 8
  %281 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %288, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %49, i32 %2) #5
  store i32 %10, ptr %50, align 8
  %289 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 16, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %296, align 8
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
  %12 = alloca %class.Address, align 8
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
  store i32 4, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %25, align 8
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
  %26 = icmp eq i32 %13, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 15) #5
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 1) #5
  br label %28

28:                                               ; preds = %27, %16
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
  %15 = alloca %class.Address, align 8
  tail call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %5) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 %9, i32 noundef 25) #5
  tail call void @_ZN9Assembler5rorxlE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 %9, i32 noundef 11) #5
  %16 = shl nsw i32 %13, 2
  store i32 4, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %24, align 8
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
  %25 = srem i32 %13, 4
  switch i32 %25, label %58 [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %40
    i32 3, label %49
  ]

26:                                               ; preds = %14
  call void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 %4, i32 %3, i32 noundef 4, i32 noundef 1) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 %1, i32 noundef 1) #5
  call void @_ZN9Assembler8vpalignrE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %2, i32 %1, i32 noundef 4, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 1, i32 noundef 7, i32 noundef 1) #5
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1, i32 noundef 25, i32 noundef 1) #5
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 2, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 1, i32 noundef 18, i32 noundef 1) #5
  br label %58

27:                                               ; preds = %14
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 1, i32 noundef 3, i32 noundef 1) #5
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 1, i32 noundef 14, i32 noundef 1) #5
  %28 = load i32, ptr @UseAVX, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 1, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

31:                                               ; preds = %27
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 1, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit: ; preds = %30, %31
  %32 = load i32, ptr @UseAVX, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit162

35:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit162

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit162: ; preds = %34, %35
  %36 = load i32, ptr @UseAVX, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit162
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 3, i32 8, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit163

39:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit162
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 3, i32 8, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit163

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit163: ; preds = %38, %39
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 %4, i32 noundef 250, i32 noundef 1) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 1, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 2, i32 noundef 10, i32 noundef 1) #5
  br label %58

40:                                               ; preds = %14
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 2, i32 noundef 19, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 noundef 17, i32 noundef 1) #5
  %41 = load i32, ptr @UseAVX, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit164

44:                                               ; preds = %40
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit164

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit164: ; preds = %43, %44
  %45 = load i32, ptr @UseAVX, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit164
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit165

48:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit164
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit165

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit165: ; preds = %47, %48
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 10, i32 noundef 1) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 8, i32 noundef 1) #5
  call void @_ZN9Assembler7vpshufdE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 0, i32 noundef 80, i32 noundef 1) #5
  br label %58

49:                                               ; preds = %14
  call void @_ZN9Assembler6vpsrldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 2, i32 noundef 10, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 2, i32 noundef 19, i32 noundef 1) #5
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 noundef 17, i32 noundef 1) #5
  %50 = load i32, ptr @UseAVX, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit166

53:                                               ; preds = %49
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 3, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit166

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit166: ; preds = %52, %53
  %54 = load i32, ptr @UseAVX, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit166
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit167

57:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit166
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 2, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit167

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit167: ; preds = %56, %57
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 12, i32 noundef 1) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 11, i32 0, i32 noundef 1) #5
  br label %58

58:                                               ; preds = %14, %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit163, %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit167, %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit165, %26
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %5) #5
  store i32 %2, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %5) #5
  store i32 %2, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 %3) #5
  ret void
}

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler11sha256_AVX2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_8RegisterS1_S1_S1_S1_bS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i1 noundef zeroext %14, i32 %15) local_unnamed_addr #0 align 2 {
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
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.Address, align 8
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Address, align 8
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.Address, align 8
  %80 = alloca %class.AddressLiteral, align 8
  %81 = alloca %class.ExternalAddress, align 8
  %82 = alloca %class.AddressLiteral, align 8
  %83 = alloca %class.ExternalAddress, align 8
  %84 = alloca %class.AddressLiteral, align 8
  %85 = alloca %class.ExternalAddress, align 8
  %86 = alloca %class.Address, align 8
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.AddressLiteral, align 8
  %89 = alloca %class.ExternalAddress, align 8
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Address, align 8
  %92 = alloca %class.Address, align 8
  %93 = alloca %class.Address, align 8
  %94 = alloca %class.Address, align 8
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Address, align 8
  %97 = alloca %class.Address, align 8
  %98 = alloca %class.Address, align 8
  %99 = alloca %class.Address, align 8
  %100 = alloca %class.Address, align 8
  %101 = alloca %class.Address, align 8
  %102 = alloca %class.Address, align 8
  %103 = alloca %class.Address, align 8
  %104 = alloca %class.Address, align 8
  %105 = alloca %class.Address, align 8
  %106 = alloca %class.Address, align 8
  %107 = alloca %class.Address, align 8
  %108 = alloca %class.Address, align 8
  %109 = alloca %class.Address, align 8
  %110 = alloca %class.Address, align 8
  %111 = alloca %class.Address, align 8
  %112 = alloca %class.Address, align 8
  %113 = alloca %class.AddressLiteral, align 8
  %114 = alloca %class.ExternalAddress, align 8
  %115 = alloca %class.Address, align 8
  %116 = alloca %class.Address, align 8
  %117 = alloca %class.Address, align 8
  %118 = alloca %class.Address, align 8
  %119 = alloca %class.Address, align 8
  %120 = alloca %class.Address, align 8
  %121 = alloca %class.Address, align 8
  %122 = alloca %class.Address, align 8
  %123 = alloca %class.Address, align 8
  %124 = alloca %class.Address, align 8
  %125 = alloca %class.Address, align 8
  %126 = alloca %class.AddressLiteral, align 8
  %127 = alloca %class.ExternalAddress, align 8
  %128 = alloca %class.AddressLiteral, align 8
  %129 = alloca %class.ExternalAddress, align 8
  %130 = alloca %class.AddressLiteral, align 8
  %131 = alloca %class.ExternalAddress, align 8
  %132 = alloca %class.Address, align 8
  %133 = alloca %class.Address, align 8
  %134 = alloca %class.Address, align 8
  store i32 -1, ptr %57, align 8
  %135 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 0, ptr %137, align 8
  store i32 -1, ptr %58, align 8
  %138 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 0, ptr %140, align 8
  store i32 -1, ptr %59, align 8
  %141 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 0, ptr %143, align 8
  store i32 -1, ptr %60, align 8
  %144 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 0, ptr %146, align 8
  store i32 -1, ptr %61, align 8
  %147 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 0, ptr %149, align 8
  store i32 -1, ptr %62, align 8
  %150 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 0, ptr %152, align 8
  store i32 -1, ptr %63, align 8
  %153 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 0, ptr %155, align 8
  store i32 -1, ptr %64, align 8
  %156 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 0, ptr %158, align 8
  store i32 -1, ptr %65, align 8
  %159 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %161, align 8
  store i32 -1, ptr %66, align 8
  %162 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 0, ptr %164, align 8
  store i32 -1, ptr %67, align 8
  %165 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 0, ptr %167, align 8
  store i32 -1, ptr %68, align 8
  %168 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %68, i64 32
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
  %173 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 -1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 536, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i8 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %180, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %69, i32 0) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 1) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 2) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 6) #5
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 7) #5
  store i32 1, ptr %70, align 8
  %181 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %70, i64 21, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %190 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %189) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %56) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #5
  br i1 %14, label %191, label %192

191:                                              ; preds = %16
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
  br label %193

192:                                              ; preds = %16
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 noundef 64) #5
  br label %193

193:                                              ; preds = %192, %191
  store i32 1, ptr %71, align 8
  %194 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 8, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 -1, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -64, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 0, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %71, i64 21, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void %190(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(40) %202) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %55) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  store i32 %13, ptr %72, align 8
  %203 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 -1, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 -1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 -1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 512, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 0, ptr %210, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %72, i32 8) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 8) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %63, i1 noundef zeroext true) #5
  store i32 2, ptr %73, align 8
  %211 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 -1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 -1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i8 0, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 0, ptr %218, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %73) #5
  store i32 2, ptr %74, align 8
  %219 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 -1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 4, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 0, ptr %226, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %74) #5
  store i32 2, ptr %75, align 8
  %227 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 -1, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 -1, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 8, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %234, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %75) #5
  store i32 2, ptr %76, align 8
  %235 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 -1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 -1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 12, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 0, ptr %242, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %76) #5
  store i32 2, ptr %77, align 8
  %243 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 -1, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 -1, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 -1, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 16, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i8 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 0, ptr %250, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %77) #5
  store i32 2, ptr %78, align 8
  %251 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 -1, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 -1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 20, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 0, ptr %258, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %78) #5
  store i32 2, ptr %79, align 8
  %259 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 -1, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 -1, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 -1, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 28, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i8 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 0, ptr %266, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %79) #5
  %.not.i.i = icmp eq ptr %172, null
  %267 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef %172, i32 noundef %267) #5
  %268 = load ptr, ptr %81, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %80) #5
  %271 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %81, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %80, i32 -1) #5
  %273 = getelementptr inbounds nuw i8, ptr %172, i64 32
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull %273, i32 noundef 7) #5
  %274 = load ptr, ptr %83, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %82) #5
  %277 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %83, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %278, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %82, i32 -1) #5
  %279 = getelementptr inbounds nuw i8, ptr %172, i64 64
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull %279, i32 noundef 7) #5
  %280 = load ptr, ptr %85, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %84) #5
  %283 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %284 = getelementptr inbounds nuw i8, ptr %85, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, ptr noundef nonnull %84, i32 -1) #5
  store i32 2, ptr %86, align 8
  %285 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 -1, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 -1, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 -1, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 24, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 0, ptr %292, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %86) #5
  store i32 %13, ptr %87, align 8
  %293 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 -1, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 -1, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 -1, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 528, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i8 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 0, ptr %300, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %87, i32 2) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %57) #5
  %.not.i.i506 = icmp eq ptr %171, null
  %301 = select i1 %.not.i.i506, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef %171, i32 noundef %301) #5
  %302 = load ptr, ptr %89, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(56) %88) #5
  %305 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %89, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %88) #5
  store i32 1, ptr %90, align 8
  %307 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 -1, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 -1, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 -1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i8 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 0, ptr %314, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %90) #5
  store i32 1, ptr %91, align 8
  %315 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 -1, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 -1, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 -1, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 32, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i8 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 0, ptr %322, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %91) #5
  store i32 1, ptr %92, align 8
  %323 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 -1, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 -1, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 -1, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 64, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 0, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 0, ptr %330, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %92) #5
  store i32 1, ptr %93, align 8
  %331 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 -1, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 -1, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 -1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 96, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i8 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 0, ptr %338, align 8
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
  %339 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 -1, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 -1, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 -1, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 520, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i8 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 0, ptr %346, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %94, i32 1) #5
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #5
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 16) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %58) #5
  store i32 5, ptr %95, align 8
  %347 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 2, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 -1, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %350 = getelementptr inbounds nuw i8, ptr %95, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %349, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 0, ptr %352, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 21, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void %190(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(40) %353) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 4, ptr noundef nonnull %54, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  store i32 %13, ptr %96, align 8
  %354 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 2, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 -1, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %357 = getelementptr inbounds nuw i8, ptr %96, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %356, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 0, ptr %359, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %96, i32 9) #5
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 noundef 0)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 noundef 1)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 noundef 2)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 noundef 3)
  store i32 5, ptr %97, align 8
  %360 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 2, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 -1, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 32, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i8 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr null, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 0, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %97, i64 21, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void %190(ptr noundef nonnull align 8 dereferenceable(40) %365, ptr noundef nonnull align 8 dereferenceable(40) %368) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 5, ptr noundef nonnull %53, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  store i32 %13, ptr %98, align 8
  %369 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 2, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 -1, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 32, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i8 0, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr null, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 0, ptr %376, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %98, i32 9) #5
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 noundef 8)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 noundef 9)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef 10)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 0, i32 noundef 11)
  store i32 5, ptr %99, align 8
  %377 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 2, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 -1, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 64, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i8 0, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr null, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 0, ptr %384, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %99, i64 21, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void %190(ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef nonnull align 8 dereferenceable(40) %385) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 6, ptr noundef nonnull %52, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  store i32 %13, ptr %100, align 8
  %386 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 2, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 -1, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 64, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i8 0, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 0, ptr %393, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %100, i32 9) #5
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 noundef 16)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 noundef 17)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 noundef 18)
  call void @_ZN14MacroAssembler31sha256_AVX2_one_round_and_schedE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 noundef 19)
  store i32 5, ptr %101, align 8
  %394 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 2, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 -1, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 96, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i8 0, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr null, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 0, ptr %401, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %101, i64 21, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void %190(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr noundef nonnull align 8 dereferenceable(40) %402) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 7, ptr noundef nonnull %51, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  store i32 %13, ptr %102, align 8
  %403 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 2, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 -1, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 96, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i8 0, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr null, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 0, ptr %410, align 8
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
  %411 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 2, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 -1, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %414 = getelementptr inbounds nuw i8, ptr %103, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %413, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr null, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i32 0, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %103, i64 21, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void %190(ptr noundef nonnull align 8 dereferenceable(40) %414, ptr noundef nonnull align 8 dereferenceable(40) %417) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 4, ptr noundef nonnull %50, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  store i32 %13, ptr %104, align 8
  %418 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 2, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 -1, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %421 = getelementptr inbounds nuw i8, ptr %104, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %420, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 0, ptr %423, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %104, i32 9) #5
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 noundef 0)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 10, i32 noundef 1)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 9, i32 noundef 2)
  call void @_ZN14MacroAssembler29sha256_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 9, i32 10, i32 11, i32 0, i32 3, i32 7, i32 6, i32 8, i32 noundef 3)
  store i32 5, ptr %105, align 8
  %424 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 2, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 -1, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 32, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i8 0, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 0, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %105, i64 21, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void %190(ptr noundef nonnull align 8 dereferenceable(40) %429, ptr noundef nonnull align 8 dereferenceable(40) %432) #5
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 5, ptr noundef nonnull %49, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  store i32 %13, ptr %106, align 8
  %433 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 2, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 -1, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %435, align 4
  %436 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 32, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i8 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr null, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 0, ptr %440, align 8
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
  %441 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 -1, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 -1, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 -1, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 528, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i8 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr null, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 0, ptr %448, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %107) #5
  store i32 %13, ptr %108, align 8
  %449 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 -1, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 -1, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 -1, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 520, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i8 0, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr null, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i32 0, ptr %456, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %108) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  store i32 2, ptr %47, align 8
  %457 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %464, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %47) #5
  store i32 2, ptr %48, align 8
  %465 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %472, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %48, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  store i32 2, ptr %45, align 8
  %473 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 4, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %480, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %45) #5
  store i32 2, ptr %46, align 8
  %481 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -1, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 4, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %488, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %46, i32 3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  store i32 2, ptr %43, align 8
  %489 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 8, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %496, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %43) #5
  store i32 2, ptr %44, align 8
  %497 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 8, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %504, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %44, i32 7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  store i32 2, ptr %41, align 8
  %505 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 12, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %512, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %41) #5
  store i32 2, ptr %42, align 8
  %513 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 12, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %520, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %42, i32 6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  store i32 2, ptr %39, align 8
  %521 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 16, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %528, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %39) #5
  store i32 2, ptr %40, align 8
  %529 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 16, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %536, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %40, i32 8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  store i32 2, ptr %37, align 8
  %537 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 20, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %544, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %37) #5
  store i32 2, ptr %38, align 8
  %545 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 20, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %552, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %38, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  store i32 2, ptr %35, align 8
  %553 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 24, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %560, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %35) #5
  store i32 2, ptr %36, align 8
  %561 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -1, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 24, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %568, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %36, i32 10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  store i32 2, ptr %33, align 8
  %569 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 28, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %576, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %33) #5
  store i32 2, ptr %34, align 8
  %577 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 28, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %584, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %34, i32 11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  store i32 %13, ptr %109, align 8
  %585 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 -1, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 -1, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 -1, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 512, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i8 0, ptr %589, align 4
  %590 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr null, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 0, ptr %592, align 8
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
  %593 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 -1, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 -1, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 -1, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 528, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i8 0, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr null, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 0, ptr %600, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %110) #5
  store i32 %13, ptr %111, align 8
  %601 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 -1, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 -1, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 -1, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 520, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i8 0, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr null, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 0, ptr %608, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %111) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 64) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  store i32 2, ptr %31, align 8
  %609 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %616, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %31) #5
  store i32 2, ptr %32, align 8
  %617 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %624, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %32, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  store i32 2, ptr %29, align 8
  %625 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 4, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %632, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %29) #5
  store i32 2, ptr %30, align 8
  %633 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 4, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %637, align 4
  %638 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %640, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %30, i32 3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  store i32 2, ptr %27, align 8
  %641 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %643, align 4
  %644 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 8, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %645, align 4
  %646 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %648, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %27) #5
  store i32 2, ptr %28, align 8
  %649 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 8, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %653, align 4
  %654 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %656, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %28, i32 7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  store i32 2, ptr %25, align 8
  %657 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %659, align 4
  %660 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 12, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %664, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %25) #5
  store i32 2, ptr %26, align 8
  %665 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 12, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %672, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %26, i32 6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  store i32 2, ptr %23, align 8
  %673 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 16, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %680, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %23) #5
  store i32 2, ptr %24, align 8
  %681 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 16, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %688, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  store i32 2, ptr %21, align 8
  %689 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %691, align 4
  %692 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 20, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %693, align 4
  %694 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %696, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %21) #5
  store i32 2, ptr %22, align 8
  %697 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %699, align 4
  %700 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 20, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %704, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %22, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  store i32 2, ptr %19, align 8
  %705 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %705, align 4
  %706 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 24, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %712, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %19) #5
  store i32 2, ptr %20, align 8
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 24, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %720, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i32 10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  store i32 2, ptr %17, align 8
  %721 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 28, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %725, align 4
  %726 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %728, align 8
  call void @_ZN9Assembler4addlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %17) #5
  store i32 2, ptr %18, align 8
  %729 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %729, align 4
  %730 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %731, align 4
  %732 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 28, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %733, align 4
  %734 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %736, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %18, i32 11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  store i32 %13, ptr %112, align 8
  %737 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 -1, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 -1, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 -1, ptr %739, align 4
  %740 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 512, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i8 0, ptr %741, align 4
  %742 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr null, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i32 0, ptr %744, align 8
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %112) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %57, i1 noundef zeroext true) #5
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str, i32 noundef 954) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %62) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef %171, i32 noundef %301) #5
  %745 = load ptr, ptr %114, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %113) #5
  %748 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %749 = getelementptr inbounds nuw i8, ptr %114, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %748, ptr noundef nonnull align 8 dereferenceable(16) %749, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %113) #5
  store i32 1, ptr %115, align 8
  %750 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 -1, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 -1, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 -1, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i8 0, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr null, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 0, ptr %757, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %115) #5
  store i32 1, ptr %116, align 8
  %758 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 -1, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 -1, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 -1, ptr %760, align 4
  %761 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 16, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i8 0, ptr %762, align 4
  %763 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr null, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 0, ptr %765, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %116) #5
  store i32 1, ptr %117, align 8
  %766 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 -1, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 -1, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 -1, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 32, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i8 0, ptr %770, align 4
  %771 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr null, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i32 0, ptr %773, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %117) #5
  store i32 1, ptr %118, align 8
  %774 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 -1, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 -1, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 -1, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 48, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i8 0, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr null, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i32 0, ptr %781, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %118) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 4, i32 13, i32 noundef 0) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 5, i32 13, i32 noundef 0) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 6, i32 13, i32 noundef 0) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 7, i32 13, i32 noundef 0) #5
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %61, i1 noundef zeroext true) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %63) #5
  store i32 2, ptr %119, align 8
  %782 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 -1, ptr %782, align 4
  %783 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 -1, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 -1, ptr %784, align 4
  %785 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i8 0, ptr %786, align 4
  %787 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr null, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 0, ptr %789, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %119) #5
  store i32 2, ptr %120, align 8
  %790 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 -1, ptr %790, align 4
  %791 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 -1, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 -1, ptr %792, align 4
  %793 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 4, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i8 0, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr null, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 0, ptr %797, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %120) #5
  store i32 2, ptr %121, align 8
  %798 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 -1, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 -1, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 -1, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 8, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i8 0, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr null, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i32 0, ptr %805, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %121) #5
  store i32 2, ptr %122, align 8
  %806 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 -1, ptr %806, align 4
  %807 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 -1, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 -1, ptr %808, align 4
  %809 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 12, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i8 0, ptr %810, align 4
  %811 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr null, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i32 0, ptr %813, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %122) #5
  store i32 2, ptr %123, align 8
  %814 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 -1, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 -1, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 -1, ptr %816, align 4
  %817 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 16, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i8 0, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr null, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i32 0, ptr %821, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %123) #5
  store i32 2, ptr %124, align 8
  %822 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 -1, ptr %822, align 4
  %823 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 -1, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 -1, ptr %824, align 4
  %825 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 20, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i8 0, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr null, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i32 0, ptr %829, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %124) #5
  store i32 2, ptr %125, align 8
  %830 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 -1, ptr %830, align 4
  %831 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 -1, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 -1, ptr %832, align 4
  %833 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 28, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i8 0, ptr %834, align 4
  %835 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr null, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 0, ptr %837, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %125) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef %172, i32 noundef %267) #5
  %838 = load ptr, ptr %127, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(56) %126) #5
  %841 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %842 = getelementptr inbounds nuw i8, ptr %127, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %841, ptr noundef nonnull align 8 dereferenceable(16) %842, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %126, i32 -1) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull %273, i32 noundef 7) #5
  %843 = load ptr, ptr %129, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(56) %128) #5
  %846 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %847 = getelementptr inbounds nuw i8, ptr %129, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %846, ptr noundef nonnull align 8 dereferenceable(16) %847, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %128, i32 -1) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull %279, i32 noundef 7) #5
  %848 = load ptr, ptr %131, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(56) %130) #5
  %851 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %852 = getelementptr inbounds nuw i8, ptr %131, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %851, ptr noundef nonnull align 8 dereferenceable(16) %852, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, ptr noundef nonnull %130, i32 -1) #5
  store i32 2, ptr %132, align 8
  %853 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 -1, ptr %853, align 4
  %854 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 -1, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 -1, ptr %855, align 4
  %856 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 24, ptr %856, align 8
  %857 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i8 0, ptr %857, align 4
  %858 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr null, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 0, ptr %860, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %132) #5
  store i32 %13, ptr %133, align 8
  %861 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 -1, ptr %861, align 4
  %862 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 -1, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 -1, ptr %863, align 4
  %864 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 528, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i8 0, ptr %865, align 4
  %866 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr null, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 0, ptr %868, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %133, i32 2) #5
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %62, ptr noundef nonnull @.str, i32 noundef 992) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %64) #5
  store i32 %13, ptr %134, align 8
  %869 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 -1, ptr %869, align 4
  %870 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 -1, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 -1, ptr %871, align 4
  %872 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 536, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i8 0, ptr %873, align 4
  %874 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr null, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i32 0, ptr %876, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %13, ptr noundef nonnull %134) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1) #5
  br i1 %14, label %877, label %878

877:                                              ; preds = %193
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 2) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %67) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 1) #5
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %68, ptr noundef nonnull @.str, i32 noundef 1029) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 64) #5
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str, i32 noundef 1031) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %68) #5
  br label %878

878:                                              ; preds = %877, %193
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
  %12 = alloca %class.Address, align 8
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
  store i32 4, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %25, align 8
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
  %26 = icmp eq i32 %13, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 15) #5
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %9, i32 7) #5
  br label %28

28:                                               ; preds = %27, %16
  ret void
}

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5rorxqE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 noundef %13) local_unnamed_addr #0 align 2 {
  %15 = alloca %class.Address, align 8
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
  store i32 4, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %54, align 8
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
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.AddressLiteral, align 8
  %57 = alloca %class.ExternalAddress, align 8
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.AddressLiteral, align 8
  %62 = alloca %class.ExternalAddress, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.Address, align 8
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Address, align 8
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.Address, align 8
  %80 = alloca %class.Address, align 8
  %81 = alloca %class.Address, align 8
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
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %95, align 8
  store i32 -1, ptr %34, align 8
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %98, align 8
  store i32 -1, ptr %35, align 8
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %101, align 8
  store i32 -1, ptr %36, align 8
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %104, align 8
  store i32 -1, ptr %37, align 8
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %107, align 8
  store i32 -1, ptr %38, align 8
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %110, align 8
  store i32 -1, ptr %39, align 8
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %113, align 8
  store i32 -1, ptr %40, align 8
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %116, align 8
  %117 = load ptr, ptr @_ZN12StubRoutines3x8612_k512_W_addrE, align 8
  %118 = load ptr, ptr @_ZN12StubRoutines3x8636_pshuffle_byte_flip_mask_addr_sha512E, align 8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2) #5
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1) #5
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 %13) #5
  tail call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %13, i32 noundef 112) #5
  tail call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %13, i32 noundef -32) #5
  store i32 %13, ptr %41, align 8
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 56, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %126, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %41, i32 0) #5
  store i32 %13, ptr %42, align 8
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 64, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %134, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %42, i32 5) #5
  store i32 %13, ptr %43, align 8
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 72, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %142, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %43, i32 3) #5
  store i32 %13, ptr %44, align 8
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 80, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %150, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %44, i32 12) #5
  store i32 %13, ptr %45, align 8
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 88, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %158, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %45, i32 13) #5
  store i32 %13, ptr %46, align 8
  %159 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 96, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %166, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %46, i32 14) #5
  store i32 %13, ptr %47, align 8
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 104, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %174, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %47, i32 15) #5
  call void @_ZN9Assembler8vpblenddE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 1, i32 noundef 240, i32 noundef 0) #5
  call void @_ZN9Assembler8vpblenddE11XMMRegisterS0_S0_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 1, i32 noundef 240, i32 noundef 1) #5
  br i1 %14, label %175, label %176

175:                                              ; preds = %16
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
  br label %177

176:                                              ; preds = %16
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 noundef 128) #5
  br label %177

177:                                              ; preds = %176, %175
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 7) #5
  store i32 %13, ptr %48, align 8
  %178 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 48, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %185, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %48, i32 2) #5
  store i32 6, ptr %49, align 8
  %186 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %193, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %49) #5
  store i32 6, ptr %50, align 8
  %194 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 8, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %201, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %50) #5
  store i32 6, ptr %51, align 8
  %202 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 16, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %209, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %51) #5
  store i32 6, ptr %52, align 8
  %210 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 -1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 24, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %217, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %52) #5
  store i32 6, ptr %53, align 8
  %218 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 -1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 -1, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 32, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 0, ptr %225, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %53) #5
  store i32 6, ptr %54, align 8
  %226 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 -1, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 40, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i8 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %233, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %54) #5
  store i32 6, ptr %55, align 8
  %234 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 -1, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 56, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %241, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %55) #5
  %.not.i.i = icmp eq ptr %118, null
  %242 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef %118, i32 noundef %242) #5
  %243 = load ptr, ptr %57, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %56) #5
  %246 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %56, i32 -1) #5
  %248 = getelementptr inbounds nuw i8, ptr %118, i64 32
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull %248, i32 noundef 7) #5
  %249 = load ptr, ptr %59, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %58) #5
  %252 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(16) %253, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %58, i32 -1) #5
  store i32 6, ptr %60, align 8
  %254 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 -1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 -1, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 48, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 0, ptr %261, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %60) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %33) #5
  %.not.i.i482 = icmp eq ptr %117, null
  %262 = select i1 %.not.i.i482, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef %117, i32 noundef %262) #5
  %263 = load ptr, ptr %62, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %61) #5
  %266 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %267, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %61) #5
  store i32 7, ptr %63, align 8
  %268 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 -1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 -1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %275, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %63) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 4, i32 9, i32 noundef 1) #5
  store i32 7, ptr %64, align 8
  %276 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 32, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %283, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %64) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 5, i32 9, i32 noundef 1) #5
  store i32 7, ptr %65, align 8
  %284 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 64, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %291, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %65) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 6, i32 9, i32 noundef 1) #5
  store i32 7, ptr %66, align 8
  %292 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 96, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %299, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %66) #5
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 7, i32 9, i32 noundef 1) #5
  store i32 %13, ptr %67, align 8
  %300 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 40, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %307, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %67, i32 7) #5
  store i32 %13, ptr %68, align 8
  %308 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 -1, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 32, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 0, ptr %315, align 8
  call void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %68, i32 noundef 4) #5
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 16) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %34) #5
  store i32 5, ptr %69, align 8
  %316 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 -1, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 -1, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i8 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %323, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 4, ptr noundef nonnull %69, i32 noundef 1) #5
  store i32 %13, ptr %70, align 8
  %324 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -1, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %331, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %70, i32 0) #5
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 noundef 0)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 noundef 1)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 noundef 2)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, i32 6, i32 7, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 noundef 3)
  store i32 5, ptr %71, align 8
  %332 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 -1, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 -1, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 32, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 0, ptr %339, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 5, ptr noundef nonnull %71, i32 noundef 1) #5
  store i32 %13, ptr %72, align 8
  %340 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 -1, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 -1, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 -1, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 0, ptr %347, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %72, i32 0) #5
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 noundef 0)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 noundef 1)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef 2)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 6, i32 7, i32 4, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 noundef 3)
  store i32 5, ptr %73, align 8
  %348 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 -1, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 -1, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 -1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 64, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i8 0, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 0, ptr %355, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 6, ptr noundef nonnull %73, i32 noundef 1) #5
  store i32 %13, ptr %74, align 8
  %356 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 -1, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr null, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 0, ptr %363, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %74, i32 0) #5
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 noundef 0)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 noundef 1)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 noundef 2)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7, i32 4, i32 5, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 noundef 3)
  store i32 5, ptr %75, align 8
  %364 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 -1, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 -1, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 96, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %371, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 7, ptr noundef nonnull %75, i32 noundef 1) #5
  store i32 %13, ptr %76, align 8
  %372 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -1, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 -1, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 -1, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 0, ptr %379, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %76, i32 0) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 noundef 128) #5
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 noundef 0)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 noundef 1)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef 2)
  call void @_ZN14MacroAssembler34sha512_AVX2_one_round_and_scheduleE11XMMRegisterS0_S0_S0_8RegisterS1_S1_S1_S1_S1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 4, i32 5, i32 6, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 noundef 3)
  store i32 %13, ptr %77, align 8
  %380 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 -1, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 -1, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 -1, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 32, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i8 0, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 0, ptr %387, align 8
  call void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %77, i32 noundef 1) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true) #5
  store i32 %13, ptr %78, align 8
  %388 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 -1, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 -1, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 -1, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 32, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr null, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 0, ptr %395, align 8
  call void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %78, i32 noundef 2) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %35) #5
  store i32 5, ptr %79, align 8
  %396 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 -1, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 -1, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 -1, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i8 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 0, ptr %403, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 4, ptr noundef nonnull %79, i32 noundef 1) #5
  store i32 %13, ptr %80, align 8
  %404 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 -1, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 -1, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 -1, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr null, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 0, ptr %411, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %80, i32 0) #5
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 noundef 0)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 noundef 1)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 9, i32 noundef 2)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 2, i32 noundef 3)
  store i32 5, ptr %81, align 8
  %412 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 -1, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 -1, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 -1, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 32, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i8 0, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr null, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 0, ptr %419, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 5, ptr noundef nonnull %81, i32 noundef 1) #5
  store i32 %13, ptr %82, align 8
  %420 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 -1, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 -1, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 -1, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 0, ptr %427, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %82, i32 0) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 noundef 64) #5
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 8, i32 noundef 0)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 1, i32 noundef 1)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 3, i32 noundef 2)
  call void @_ZN14MacroAssembler29sha512_AVX2_one_round_computeE8RegisterS0_S0_S0_S0_S0_S0_S0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3, i32 1, i32 8, i32 2, i32 9, i32 10, i32 11, i32 0, i32 noundef 3)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 6) #5
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, i32 7) #5
  store i32 %13, ptr %83, align 8
  %428 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 -1, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 -1, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 -1, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 32, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i8 0, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr null, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 0, ptr %435, align 8
  call void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %83, i32 noundef 1) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  store i32 6, ptr %31, align 8
  %436 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %443, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %31) #5
  store i32 6, ptr %32, align 8
  %444 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %451, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %32, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  store i32 6, ptr %29, align 8
  %452 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 8, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %459, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %29) #5
  store i32 6, ptr %30, align 8
  %460 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 8, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %467, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %30, i32 3) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  store i32 6, ptr %27, align 8
  %468 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 16, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %475, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %27) #5
  store i32 6, ptr %28, align 8
  %476 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 16, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %483, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %28, i32 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  store i32 6, ptr %25, align 8
  %484 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 24, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %491, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 8, ptr noundef nonnull %25) #5
  store i32 6, ptr %26, align 8
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 24, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %499, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %26, i32 8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  store i32 6, ptr %23, align 8
  %500 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 32, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %507, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %23) #5
  store i32 6, ptr %24, align 8
  %508 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 32, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %515, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  store i32 6, ptr %21, align 8
  %516 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 40, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %523, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 9, ptr noundef nonnull %21) #5
  store i32 6, ptr %22, align 8
  %524 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 40, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %531, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %22, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  store i32 6, ptr %19, align 8
  %532 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 48, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %539, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %19) #5
  store i32 6, ptr %20, align 8
  %540 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %540, align 4
  %541 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 48, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %547, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i32 10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  store i32 6, ptr %17, align 8
  %548 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 56, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %555, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %17) #5
  store i32 6, ptr %18, align 8
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 56, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %563, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %18, i32 11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  store i32 %13, ptr %84, align 8
  %564 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 -1, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 -1, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 -1, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 40, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i8 0, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr null, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 0, ptr %571, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %84) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 noundef 128) #5
  store i32 %13, ptr %85, align 8
  %572 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 -1, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 -1, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 -1, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 48, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i8 0, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr null, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 0, ptr %579, align 8
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %85) #5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %33, i1 noundef zeroext true) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %36) #5
  store i32 %13, ptr %86, align 8
  %580 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 -1, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 -1, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 -1, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 64, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr null, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 0, ptr %587, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %86) #5
  store i32 %13, ptr %87, align 8
  %588 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 -1, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 -1, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 -1, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 72, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i8 0, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr null, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 0, ptr %595, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %87) #5
  store i32 %13, ptr %88, align 8
  %596 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 -1, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 -1, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 -1, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 80, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 0, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 0, ptr %603, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, ptr noundef nonnull %88) #5
  store i32 %13, ptr %89, align 8
  %604 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 -1, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 -1, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 -1, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 88, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i8 0, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr null, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 0, ptr %611, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %89) #5
  store i32 %13, ptr %90, align 8
  %612 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 -1, ptr %612, align 4
  %613 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 -1, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 -1, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 96, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i8 0, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 0, ptr %619, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, ptr noundef nonnull %90) #5
  store i32 %13, ptr %91, align 8
  %620 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 -1, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 -1, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 -1, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 104, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i8 0, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr null, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 0, ptr %627, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, ptr noundef nonnull %91) #5
  store i32 %13, ptr %92, align 8
  %628 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 -1, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 -1, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 -1, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 56, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 0, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 0, ptr %635, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %13, ptr noundef nonnull %92) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1) #5
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2) #5
  br i1 %14, label %636, label %637

636:                                              ; preds = %177
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 2) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %38) #5
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 1) #5
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str, i32 noundef 1515) #5
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 128) #5
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str, i32 noundef 1517) #5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %40) #5
  br label %637

637:                                              ; preds = %636, %177
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
