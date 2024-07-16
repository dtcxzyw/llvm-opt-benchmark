; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_adler.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_adler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }

@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"updateBytesAdler32\00", align 1
@_ZL19ADLER32_SHUF0_TABLE = internal constant [8 x i32] [i32 -256, i32 -255, i32 -254, i32 -253, i32 -252, i32 -251, i32 -250, i32 -249], align 32
@_ZL19ADLER32_SHUF1_TABLE = internal constant [8 x i32] [i32 -248, i32 -247, i32 -246, i32 -245, i32 -244, i32 -243, i32 -242, i32 -241], align 32
@_ZL20ADLER32_ASCALE_TABLE = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 64
@UseAVX = external local_unnamed_addr global i32, align 4
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator27generate_updateBytesAdler32Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.StubCodeMark, align 8
  %6 = alloca %class.Label, align 8
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
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Address, align 16
  %24 = alloca %class.Address, align 16
  %25 = alloca %class.Address, align 16
  %26 = alloca %class.Address, align 16
  %27 = alloca %class.AddressLiteral, align 8
  %28 = alloca %class.ExternalAddress, align 8
  %29 = alloca %class.Address, align 16
  %30 = alloca %class.AddressLiteral, align 8
  %31 = alloca %class.ExternalAddress, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 16
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr @CodeEntryAlignment, align 8
  %37 = trunc i64 %36 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %37) #7
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  store i32 -1, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %45, align 8
  store i32 -1, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %48, align 8
  store i32 -1, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %51, align 8
  store i32 -1, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %54, align 8
  store i32 -1, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 0, ptr %57, align 8
  store i32 -1, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %60, align 8
  store i32 -1, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %63, align 8
  store i32 -1, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %66, align 8
  store i32 -1, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %69, align 8
  store i32 -1, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %72, align 8
  store i32 -1, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %75, align 8
  store i32 -1, ptr %17, align 8
  %76 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %78, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #7
  %79 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 8, i32 12) #7
  %80 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 9, i32 13) #7
  %81 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 10, i32 14) #7
  %82 = load ptr, ptr %34, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @_ZL19ADLER32_SHUF0_TABLE, i32 noundef 7) #7
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #7
  %86 = getelementptr inbounds i8, ptr %18, i64 40
  %87 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 6, ptr noundef nonnull %18, i32 14) #7
  %88 = load ptr, ptr %34, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @_ZL19ADLER32_SHUF1_TABLE, i32 noundef 7) #7
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(40) %20) #7
  %92 = getelementptr inbounds i8, ptr %20, i64 40
  %93 = getelementptr inbounds i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 7, ptr noundef nonnull %20, i32 14) #7
  %94 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 9, i32 6) #7
  %95 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 10, i32 2) #7
  %96 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 8, i32 7) #7
  %97 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 8, i32 noundef 16) #7
  %98 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 7, i32 noundef 65535) #7
  %99 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 10, i32 noundef 32) #7
  %100 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #7
  %101 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 0, i32 7) #7
  %102 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(33) %6) #7
  %103 = load ptr, ptr %34, align 8
  %104 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %105 = and i64 %104, 8589934592
  %.not = icmp eq i64 %105, 0
  %106 = select i1 %.not, i32 1, i32 2
  %107 = load i32, ptr @UseAVX, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %1
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 1, i32 1, i32 1, i32 noundef %106) #7
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

110:                                              ; preds = %1
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 1, i32 1, i32 1, i32 noundef %106) #7
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit: ; preds = %109, %110
  %111 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 11, i32 noundef 5552) #7
  %112 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 11, i32 10) #7
  %113 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5cmovlENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 7, i32 11, i32 10) #7
  %114 = load ptr, ptr %34, align 8
  store <4 x i32> <i32 11, i32 9, i32 -1, i32 0>, ptr %22, align 16
  %115 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 -15, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %22, i64 21, i1 false)
  %120 = getelementptr inbounds i8, ptr %4, i64 24
  %121 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 8 dereferenceable(40) %120) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 13, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %122 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 9, i32 13) #7
  %123 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #7
  %124 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %124) #7
  %125 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %126 = and i64 %125, 8589934592
  %.not530 = icmp eq i64 %126, 0
  br i1 %.not530, label %232, label %127

127:                                              ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  %128 = load ptr, ptr %34, align 8
  %129 = call noundef i32 @_ZN10VM_Version14avx3_thresholdEv() #7
  %130 = call noundef i32 @llvm.smax.i32(i32 %129, i32 128)
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 11, i32 noundef %130) #7
  %131 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #7
  %132 = load ptr, ptr %34, align 8
  store <4 x i32> <i32 11, i32 9, i32 -1, i32 0>, ptr %23, align 16
  %133 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 -31, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 0, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %23, i64 21, i1 false)
  %138 = getelementptr inbounds i8, ptr %3, i64 24
  call void %121(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 8 dereferenceable(40) %138) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 13, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %139 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(33) %8) #7
  %140 = load ptr, ptr %34, align 8
  store <4 x i32> <i32 9, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  %141 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %144, align 16
  %145 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 0, ptr %145, align 8
  call void @_ZN9Assembler10evpmovzxbdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 2, ptr noundef nonnull %24, i32 noundef 2) #7
  %146 = load ptr, ptr %34, align 8
  store <4 x i32> <i32 9, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %147 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 16, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %150, align 16
  %151 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %151, align 8
  call void @_ZN9Assembler10evpmovzxbdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 3, ptr noundef nonnull %25, i32 noundef 2) #7
  %152 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 0, i32 0, i32 2, i32 noundef 2) #7
  %153 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 1, i32 1, i32 0, i32 noundef 2) #7
  %154 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 0, i32 0, i32 3, i32 noundef 2) #7
  %155 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 1, i32 1, i32 0, i32 noundef 2) #7
  %156 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 9, i32 noundef 32) #7
  %157 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 9, i32 13) #7
  %158 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #7
  %159 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 13, i32 noundef 16) #7
  %160 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 9, i32 13) #7
  %161 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #7
  %162 = load ptr, ptr %34, align 8
  store <4 x i32> <i32 9, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  %163 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %167, align 8
  call void @_ZN9Assembler10evpmovzxbdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 2, ptr noundef nonnull %26, i32 noundef 2) #7
  %168 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 0, i32 0, i32 2, i32 noundef 2) #7
  %169 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 1, i32 1, i32 0, i32 noundef 2) #7
  %170 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 9, i32 noundef 16) #7
  %171 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(33) %9) #7
  %172 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 1, i32 1, i32 noundef 4, i32 noundef 2) #7
  %173 = load ptr, ptr %34, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @_ZL20ADLER32_ASCALE_TABLE, i32 noundef 7) #7
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %27) #7
  %177 = getelementptr inbounds i8, ptr %27, i64 40
  %178 = getelementptr inbounds i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %178, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vpmulldE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 4, i32 0, ptr noundef nonnull %27, i32 noundef 2, i32 14) #7
  %179 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 2, i32 0, i8 noundef zeroext 1) #7
  %180 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 3, i32 1, i8 noundef zeroext 1) #7
  %181 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 5, i32 4, i8 noundef zeroext 1) #7
  %182 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 2, i32 2, i32 0, i32 noundef 1) #7
  %183 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 3, i32 3, i32 1, i32 noundef 1) #7
  %184 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 5, i32 5, i32 4, i32 noundef 1) #7
  %185 = load ptr, ptr %34, align 8
  %186 = load i32, ptr @UseAVX, align 4
  %187 = icmp sgt i32 %186, 2
  br i1 %187, label %188, label %193

188:                                              ; preds = %127
  %189 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %190 = and i64 %189, 8724152320
  %191 = icmp eq i64 %190, 134217728
  br i1 %191, label %192, label %.thread.i

192:                                              ; preds = %188
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 0, i32 2, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

193:                                              ; preds = %127
  %194 = icmp eq i32 %186, 2
  br i1 %194, label %.thread.i, label %195

.thread.i:                                        ; preds = %193, %188
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 0, i32 2, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

195:                                              ; preds = %193
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 0, i32 2, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit: ; preds = %192, %.thread.i, %195
  %196 = load ptr, ptr %34, align 8
  %197 = load i32, ptr @UseAVX, align 4
  %198 = icmp sgt i32 %197, 2
  br i1 %198, label %199, label %204

199:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit
  %200 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %201 = and i64 %200, 8724152320
  %202 = icmp eq i64 %201, 134217728
  br i1 %202, label %203, label %.thread.i520

203:                                              ; preds = %199
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 1, i32 3, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521

204:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit
  %205 = icmp eq i32 %197, 2
  br i1 %205, label %.thread.i520, label %206

.thread.i520:                                     ; preds = %204, %199
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 1, i32 3, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521

206:                                              ; preds = %204
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 1, i32 3, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521: ; preds = %203, %.thread.i520, %206
  %207 = load ptr, ptr %34, align 8
  %208 = load i32, ptr @UseAVX, align 4
  %209 = icmp sgt i32 %208, 2
  br i1 %209, label %210, label %215

210:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521
  %211 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %212 = and i64 %211, 8724152320
  %213 = icmp eq i64 %212, 134217728
  br i1 %213, label %214, label %.thread.i522

214:                                              ; preds = %210
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 4, i32 5, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit523

215:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521
  %216 = icmp eq i32 %208, 2
  br i1 %216, label %.thread.i522, label %217

.thread.i522:                                     ; preds = %215, %210
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 4, i32 5, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit523

217:                                              ; preds = %215
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 4, i32 5, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit523

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit523: ; preds = %214, %.thread.i522, %217
  %218 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 0, i32 0, i32 2, i32 noundef 0) #7
  %219 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 1, i32 1, i32 3, i32 noundef 0) #7
  %220 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 4, i32 4, i32 5, i32 noundef 0) #7
  %221 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 0, i32 0, i32 0, i32 noundef 0) #7
  %222 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 1, i32 1, i32 1, i32 noundef 0) #7
  %223 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 4, i32 4, i32 4, i32 noundef 0) #7
  %224 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 0, i32 0, i32 0, i32 noundef 0) #7
  %225 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 1, i32 1, i32 1, i32 noundef 0) #7
  %226 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 4, i32 4, i32 4, i32 noundef 0) #7
  %227 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpsubdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 1, i32 1, i32 4, i32 noundef 0) #7
  %228 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 13, i32 noundef 15) #7
  %229 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 11, i32 noundef 15) #7
  %230 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #7
  %231 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #7
  br label %232

232:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit523, %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  %233 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %233) #7
  %234 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(33) %7) #7
  %235 = load ptr, ptr %34, align 8
  store <4 x i32> <i32 9, i32 -1, i32 -1, i32 -1>, ptr %29, align 16
  %236 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %236, align 16
  %237 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %239, align 16
  %240 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %240, align 8
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 4, ptr noundef nonnull %29, i32 noundef 1) #7
  %241 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 9, i32 noundef 16) #7
  %242 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 2, i32 4, i32 6, i32 noundef 1) #7
  %243 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 0, i32 0, i32 2, i32 noundef 1) #7
  %244 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 1, i32 1, i32 0, i32 noundef 1) #7
  %245 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 3, i32 4, i32 7, i32 noundef 1) #7
  %246 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 0, i32 0, i32 3, i32 noundef 1) #7
  %247 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 1, i32 1, i32 0, i32 noundef 1) #7
  %248 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 9, i32 13) #7
  %249 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #7
  %250 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(33) %10) #7
  %251 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 1, i32 1, i32 noundef 3, i32 noundef 1) #7
  %252 = load ptr, ptr %34, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @_ZL20ADLER32_ASCALE_TABLE, i32 noundef 7) #7
  %253 = load ptr, ptr %31, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(40) %30) #7
  %256 = getelementptr inbounds i8, ptr %30, i64 40
  %257 = getelementptr inbounds i8, ptr %31, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vpmulldE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 4, i32 0, ptr noundef nonnull %30, i32 noundef 1, i32 14) #7
  %258 = load ptr, ptr %34, align 8
  %259 = load i32, ptr @UseAVX, align 4
  %260 = icmp sgt i32 %259, 2
  br i1 %260, label %261, label %266

261:                                              ; preds = %232
  %262 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %263 = and i64 %262, 8724152320
  %264 = icmp eq i64 %263, 134217728
  br i1 %264, label %265, label %.thread.i524

265:                                              ; preds = %261
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 2, i32 0, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525

266:                                              ; preds = %232
  %267 = icmp eq i32 %259, 2
  br i1 %267, label %.thread.i524, label %268

.thread.i524:                                     ; preds = %266, %261
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 2, i32 0, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525

268:                                              ; preds = %266
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 2, i32 0, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525: ; preds = %265, %.thread.i524, %268
  %269 = load ptr, ptr %34, align 8
  %270 = load i32, ptr @UseAVX, align 4
  %271 = icmp sgt i32 %270, 2
  br i1 %271, label %272, label %277

272:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525
  %273 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %274 = and i64 %273, 8724152320
  %275 = icmp eq i64 %274, 134217728
  br i1 %275, label %276, label %.thread.i526

276:                                              ; preds = %272
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 3, i32 1, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527

277:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525
  %278 = icmp eq i32 %270, 2
  br i1 %278, label %.thread.i526, label %279

.thread.i526:                                     ; preds = %277, %272
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 3, i32 1, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527

279:                                              ; preds = %277
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 3, i32 1, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527: ; preds = %276, %.thread.i526, %279
  %280 = load ptr, ptr %34, align 8
  %281 = load i32, ptr @UseAVX, align 4
  %282 = icmp sgt i32 %281, 2
  br i1 %282, label %283, label %288

283:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527
  %284 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %285 = and i64 %284, 8724152320
  %286 = icmp eq i64 %285, 134217728
  br i1 %286, label %287, label %.thread.i528

287:                                              ; preds = %283
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 5, i32 4, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit529

288:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527
  %289 = icmp eq i32 %281, 2
  br i1 %289, label %.thread.i528, label %290

.thread.i528:                                     ; preds = %288, %283
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 5, i32 4, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit529

290:                                              ; preds = %288
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 5, i32 4, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit529

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit529: ; preds = %287, %.thread.i528, %290
  %291 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 0, i32 0, i32 2, i32 noundef 0) #7
  %292 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 1, i32 1, i32 3, i32 noundef 0) #7
  %293 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 4, i32 4, i32 5, i32 noundef 0) #7
  %294 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 0, i32 0, i32 0, i32 noundef 0) #7
  %295 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 1, i32 1, i32 1, i32 noundef 0) #7
  %296 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 4, i32 4, i32 4, i32 noundef 0) #7
  %297 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 0, i32 0, i32 0, i32 noundef 0) #7
  %298 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 1, i32 1, i32 1, i32 noundef 0) #7
  %299 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 4, i32 4, i32 4, i32 noundef 0) #7
  %300 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpsubdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 1, i32 1, i32 4, i32 noundef 0) #7
  %301 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 13, i32 noundef 15) #7
  %302 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 11, i32 noundef 15) #7
  %303 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #7
  %304 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(33) %11) #7
  %305 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 10, i32 11) #7
  %306 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 0, i32 0) #7
  %307 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 2, i32 2) #7
  %308 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 1, i32 noundef 65521) #7
  %309 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 1) #7
  %310 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 12, i32 2) #7
  %311 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 0, i32 1) #7
  %312 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 0, i32 8) #7
  %313 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 2, i32 2) #7
  %314 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 1, i32 noundef 65521) #7
  %315 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 1) #7
  %316 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 8, i32 2) #7
  %317 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 10, i32 10) #7
  %318 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #7
  %319 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 0, i32 12) #7
  %320 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #7
  %321 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  %322 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 0, i32 8) #7
  %323 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 0, i32 noundef 16) #7
  %324 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 0, i32 12) #7
  %325 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #7
  %326 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull align 8 dereferenceable(33) %13) #7
  %327 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 12, i32 7) #7
  %328 = load ptr, ptr %34, align 8
  store i32 9, ptr %32, align 8
  %329 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 10, ptr %329, align 4
  %330 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 -1, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %32, i64 12
  %332 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %331, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %32, i64 21, i1 false)
  %335 = getelementptr inbounds i8, ptr %2, i64 24
  call void %121(ptr noundef nonnull align 8 dereferenceable(20) %332, ptr noundef nonnull align 8 dereferenceable(40) %335) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 13, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %336 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 10, i32 10) #7
  %337 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #7
  %338 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #7
  %339 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(33) %14) #7
  %340 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 12, i32 0) #7
  %341 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 0, i32 1) #7
  %342 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 8, i32 0) #7
  %343 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %343) #7
  %344 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(33) %15) #7
  %345 = load ptr, ptr %34, align 8
  store <4 x i32> <i32 9, i32 -1, i32 -1, i32 -1>, ptr %33, align 16
  %346 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %346, align 16
  %347 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %349, align 16
  %350 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %350, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 0, ptr noundef nonnull %33) #7
  %351 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 12, i32 0) #7
  %352 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 9, i32 noundef 1) #7
  %353 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %353, i32 8, i32 12) #7
  %354 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 9, i32 13) #7
  %355 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #7
  %356 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(33) %16) #7
  %357 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %357, i32 0, i32 12) #7
  %358 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 2, i32 2) #7
  %359 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 1, i32 noundef 65521) #7
  %360 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 1) #7
  %361 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 12, i32 2) #7
  %362 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 0, i32 8) #7
  %363 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 2, i32 2) #7
  %364 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 1, i32 noundef 65521) #7
  %365 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 1) #7
  %366 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 2, i32 noundef 16) #7
  %367 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %367, i32 2, i32 12) #7
  %368 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 0, i32 2) #7
  %369 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(33) %17) #7
  %370 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %370, i32 14, i32 10) #7
  %371 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 13, i32 9) #7
  %372 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 12, i32 8) #7
  %373 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %373) #7
  %374 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %374) #7
  %375 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 noundef 0) #7
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  ret ptr %42
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5cmovlENS_9ConditionE8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZN10VM_Version14avx3_thresholdEv() local_unnamed_addr #1

declare void @_ZN9Assembler10evpmovzxbdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vpmulldE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpsubdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
