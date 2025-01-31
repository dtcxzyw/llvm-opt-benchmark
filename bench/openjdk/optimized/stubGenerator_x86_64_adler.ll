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
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.AddressLiteral, align 8
  %28 = alloca %class.ExternalAddress, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.AddressLiteral, align 8
  %31 = alloca %class.ExternalAddress, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr @CodeEntryAlignment, align 8
  %37 = trunc i64 %36 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %37) #7
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  store i32 -1, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %45, align 8
  store i32 -1, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %48, align 8
  store i32 -1, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %51, align 8
  store i32 -1, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %54, align 8
  store i32 -1, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %57, align 8
  store i32 -1, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %60, align 8
  store i32 -1, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %63, align 8
  store i32 -1, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %66, align 8
  store i32 -1, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %69, align 8
  store i32 -1, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %72, align 8
  store i32 -1, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %75, align 8
  store i32 -1, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 32
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18) #7
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 6, ptr noundef nonnull %18, i32 14) #7
  %88 = load ptr, ptr %34, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @_ZL19ADLER32_SHUF1_TABLE, i32 noundef 7) #7
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %20) #7
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 40
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
  store i32 11, ptr %22, align 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 9, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -15, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %124 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %123) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 13, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %125 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 9, i32 13) #7
  %126 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #7
  %127 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %127) #7
  %128 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %129 = and i64 %128, 8589934592
  %.not530 = icmp eq i64 %129, 0
  br i1 %.not530, label %247, label %130

130:                                              ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  %131 = load ptr, ptr %34, align 8
  %132 = call noundef i32 @_ZN10VM_Version14avx3_thresholdEv() #7
  %133 = call noundef i32 @llvm.smax.i32(i32 %132, i32 128)
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 11, i32 noundef %133) #7
  %134 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #7
  %135 = load ptr, ptr %34, align 8
  store i32 11, ptr %23, align 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 9, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -31, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %144) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 13, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %145 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(33) %8) #7
  %146 = load ptr, ptr %34, align 8
  store i32 9, ptr %24, align 8
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %154, align 8
  call void @_ZN9Assembler10evpmovzxbdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 2, ptr noundef nonnull %24, i32 noundef 2) #7
  %155 = load ptr, ptr %34, align 8
  store i32 9, ptr %25, align 8
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 16, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %163, align 8
  call void @_ZN9Assembler10evpmovzxbdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 3, ptr noundef nonnull %25, i32 noundef 2) #7
  %164 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 0, i32 0, i32 2, i32 noundef 2) #7
  %165 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 1, i32 1, i32 0, i32 noundef 2) #7
  %166 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 0, i32 0, i32 3, i32 noundef 2) #7
  %167 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 1, i32 1, i32 0, i32 noundef 2) #7
  %168 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 9, i32 noundef 32) #7
  %169 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 9, i32 13) #7
  %170 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #7
  %171 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 13, i32 noundef 16) #7
  %172 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 9, i32 13) #7
  %173 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #7
  %174 = load ptr, ptr %34, align 8
  store i32 9, ptr %26, align 8
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %182, align 8
  call void @_ZN9Assembler10evpmovzxbdE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 2, ptr noundef nonnull %26, i32 noundef 2) #7
  %183 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 0, i32 0, i32 2, i32 noundef 2) #7
  %184 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 1, i32 1, i32 0, i32 noundef 2) #7
  %185 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 9, i32 noundef 16) #7
  %186 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(33) %9) #7
  %187 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 1, i32 1, i32 noundef 4, i32 noundef 2) #7
  %188 = load ptr, ptr %34, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @_ZL20ADLER32_ASCALE_TABLE, i32 noundef 7) #7
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %27) #7
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vpmulldE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 4, i32 0, ptr noundef nonnull %27, i32 noundef 2, i32 14) #7
  %194 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 2, i32 0, i8 noundef zeroext 1) #7
  %195 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 3, i32 1, i8 noundef zeroext 1) #7
  %196 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 5, i32 4, i8 noundef zeroext 1) #7
  %197 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 2, i32 2, i32 0, i32 noundef 1) #7
  %198 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 3, i32 3, i32 1, i32 noundef 1) #7
  %199 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 5, i32 5, i32 4, i32 noundef 1) #7
  %200 = load ptr, ptr %34, align 8
  %201 = load i32, ptr @UseAVX, align 4
  %202 = icmp sgt i32 %201, 2
  br i1 %202, label %203, label %208

203:                                              ; preds = %130
  %204 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %205 = and i64 %204, 8724152320
  %206 = icmp eq i64 %205, 134217728
  br i1 %206, label %207, label %.thread.i

207:                                              ; preds = %203
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 0, i32 2, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

208:                                              ; preds = %130
  %209 = icmp eq i32 %201, 2
  br i1 %209, label %.thread.i, label %210

.thread.i:                                        ; preds = %208, %203
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 0, i32 2, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

210:                                              ; preds = %208
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 0, i32 2, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit: ; preds = %207, %.thread.i, %210
  %211 = load ptr, ptr %34, align 8
  %212 = load i32, ptr @UseAVX, align 4
  %213 = icmp sgt i32 %212, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit
  %215 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %216 = and i64 %215, 8724152320
  %217 = icmp eq i64 %216, 134217728
  br i1 %217, label %218, label %.thread.i520

218:                                              ; preds = %214
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 1, i32 3, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521

219:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit
  %220 = icmp eq i32 %212, 2
  br i1 %220, label %.thread.i520, label %221

.thread.i520:                                     ; preds = %219, %214
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 1, i32 3, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521

221:                                              ; preds = %219
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 1, i32 3, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521: ; preds = %218, %.thread.i520, %221
  %222 = load ptr, ptr %34, align 8
  %223 = load i32, ptr @UseAVX, align 4
  %224 = icmp sgt i32 %223, 2
  br i1 %224, label %225, label %230

225:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521
  %226 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %227 = and i64 %226, 8724152320
  %228 = icmp eq i64 %227, 134217728
  br i1 %228, label %229, label %.thread.i522

229:                                              ; preds = %225
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 4, i32 5, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit523

230:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit521
  %231 = icmp eq i32 %223, 2
  br i1 %231, label %.thread.i522, label %232

.thread.i522:                                     ; preds = %230, %225
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 4, i32 5, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit523

232:                                              ; preds = %230
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 4, i32 5, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit523

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit523: ; preds = %229, %.thread.i522, %232
  %233 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 0, i32 0, i32 2, i32 noundef 0) #7
  %234 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 1, i32 1, i32 3, i32 noundef 0) #7
  %235 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 4, i32 4, i32 5, i32 noundef 0) #7
  %236 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 0, i32 0, i32 0, i32 noundef 0) #7
  %237 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 1, i32 1, i32 1, i32 noundef 0) #7
  %238 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 4, i32 4, i32 4, i32 noundef 0) #7
  %239 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 0, i32 0, i32 0, i32 noundef 0) #7
  %240 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 1, i32 1, i32 1, i32 noundef 0) #7
  %241 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 4, i32 4, i32 4, i32 noundef 0) #7
  %242 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpsubdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 1, i32 1, i32 4, i32 noundef 0) #7
  %243 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 13, i32 noundef 15) #7
  %244 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 11, i32 noundef 15) #7
  %245 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #7
  %246 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #7
  br label %247

247:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit523, %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  %248 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %248) #7
  %249 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(33) %7) #7
  %250 = load ptr, ptr %34, align 8
  store i32 9, ptr %29, align 8
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %258, align 8
  call void @_ZN9Assembler14vbroadcastf128E11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 4, ptr noundef nonnull %29, i32 noundef 1) #7
  %259 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 9, i32 noundef 16) #7
  %260 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 2, i32 4, i32 6, i32 noundef 1) #7
  %261 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 0, i32 0, i32 2, i32 noundef 1) #7
  %262 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 1, i32 1, i32 0, i32 noundef 1) #7
  %263 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vpshufbE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 3, i32 4, i32 7, i32 noundef 1) #7
  %264 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 0, i32 0, i32 3, i32 noundef 1) #7
  %265 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 1, i32 1, i32 0, i32 noundef 1) #7
  %266 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 9, i32 13) #7
  %267 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #7
  %268 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(33) %10) #7
  %269 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpslldE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 1, i32 1, i32 noundef 3, i32 noundef 1) #7
  %270 = load ptr, ptr %34, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @_ZL20ADLER32_ASCALE_TABLE, i32 noundef 7) #7
  %271 = load ptr, ptr %31, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %30) #7
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false)
  call void @_ZN14MacroAssembler7vpmulldE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 4, i32 0, ptr noundef nonnull %30, i32 noundef 1, i32 14) #7
  %276 = load ptr, ptr %34, align 8
  %277 = load i32, ptr @UseAVX, align 4
  %278 = icmp sgt i32 %277, 2
  br i1 %278, label %279, label %284

279:                                              ; preds = %247
  %280 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %281 = and i64 %280, 8724152320
  %282 = icmp eq i64 %281, 134217728
  br i1 %282, label %283, label %.thread.i524

283:                                              ; preds = %279
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 2, i32 0, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525

284:                                              ; preds = %247
  %285 = icmp eq i32 %277, 2
  br i1 %285, label %.thread.i524, label %286

.thread.i524:                                     ; preds = %284, %279
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 2, i32 0, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525

286:                                              ; preds = %284
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 2, i32 0, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525: ; preds = %283, %.thread.i524, %286
  %287 = load ptr, ptr %34, align 8
  %288 = load i32, ptr @UseAVX, align 4
  %289 = icmp sgt i32 %288, 2
  br i1 %289, label %290, label %295

290:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525
  %291 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %292 = and i64 %291, 8724152320
  %293 = icmp eq i64 %292, 134217728
  br i1 %293, label %294, label %.thread.i526

294:                                              ; preds = %290
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 3, i32 1, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527

295:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit525
  %296 = icmp eq i32 %288, 2
  br i1 %296, label %.thread.i526, label %297

.thread.i526:                                     ; preds = %295, %290
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 3, i32 1, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527

297:                                              ; preds = %295
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 3, i32 1, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527: ; preds = %294, %.thread.i526, %297
  %298 = load ptr, ptr %34, align 8
  %299 = load i32, ptr @UseAVX, align 4
  %300 = icmp sgt i32 %299, 2
  br i1 %300, label %301, label %306

301:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527
  %302 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %303 = and i64 %302, 8724152320
  %304 = icmp eq i64 %303, 134217728
  br i1 %304, label %305, label %.thread.i528

305:                                              ; preds = %301
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 5, i32 4, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit529

306:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit527
  %307 = icmp eq i32 %299, 2
  br i1 %307, label %.thread.i528, label %308

.thread.i528:                                     ; preds = %306, %301
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 5, i32 4, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit529

308:                                              ; preds = %306
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 5, i32 4, i8 noundef zeroext 1) #7
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit529

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit529: ; preds = %305, %.thread.i528, %308
  %309 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 0, i32 0, i32 2, i32 noundef 0) #7
  %310 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 1, i32 1, i32 3, i32 noundef 0) #7
  %311 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 4, i32 4, i32 5, i32 noundef 0) #7
  %312 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 0, i32 0, i32 0, i32 noundef 0) #7
  %313 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 1, i32 1, i32 1, i32 noundef 0) #7
  %314 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 4, i32 4, i32 4, i32 noundef 0) #7
  %315 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 0, i32 0, i32 0, i32 noundef 0) #7
  %316 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 1, i32 1, i32 1, i32 noundef 0) #7
  %317 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler7vphadddE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 4, i32 4, i32 4, i32 noundef 0) #7
  %318 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6vpsubdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 1, i32 1, i32 4, i32 noundef 0) #7
  %319 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 13, i32 noundef 15) #7
  %320 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 11, i32 noundef 15) #7
  %321 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #7
  %322 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(33) %11) #7
  %323 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 10, i32 11) #7
  %324 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 0, i32 0) #7
  %325 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 2, i32 2) #7
  %326 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 1, i32 noundef 65521) #7
  %327 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 1) #7
  %328 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 12, i32 2) #7
  %329 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 0, i32 1) #7
  %330 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 0, i32 8) #7
  %331 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 2, i32 2) #7
  %332 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 1, i32 noundef 65521) #7
  %333 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 1) #7
  %334 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 8, i32 2) #7
  %335 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 10, i32 10) #7
  %336 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #7
  %337 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 0, i32 12) #7
  %338 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #7
  %339 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  %340 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 0, i32 8) #7
  %341 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 0, i32 noundef 16) #7
  %342 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 0, i32 12) #7
  %343 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #7
  %344 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(33) %13) #7
  %345 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 12, i32 7) #7
  %346 = load ptr, ptr %34, align 8
  store i32 9, ptr %32, align 8
  %347 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 10, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %350 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %349, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %352, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 21, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(40) %353) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 13, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %354 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 10, i32 10) #7
  %355 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #7
  %356 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #7
  %357 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(33) %14) #7
  %358 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 12, i32 0) #7
  %359 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 0, i32 1) #7
  %360 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 8, i32 0) #7
  %361 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %361) #7
  %362 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(33) %15) #7
  %363 = load ptr, ptr %34, align 8
  store i32 9, ptr %33, align 8
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %371, align 8
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 0, ptr noundef nonnull %33) #7
  %372 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 12, i32 0) #7
  %373 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 9, i32 noundef 1) #7
  %374 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 8, i32 12) #7
  %375 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %375, i32 9, i32 13) #7
  %376 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %376, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #7
  %377 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(33) %16) #7
  %378 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 0, i32 12) #7
  %379 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %379, i32 2, i32 2) #7
  %380 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %380, i32 1, i32 noundef 65521) #7
  %381 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 1) #7
  %382 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %382, i32 12, i32 2) #7
  %383 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %383, i32 0, i32 8) #7
  %384 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %384, i32 2, i32 2) #7
  %385 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 1, i32 noundef 65521) #7
  %386 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4divlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 1) #7
  %387 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 2, i32 noundef 16) #7
  %388 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %388, i32 2, i32 12) #7
  %389 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 0, i32 2) #7
  %390 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull align 8 dereferenceable(33) %17) #7
  %391 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 14, i32 10) #7
  %392 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 13, i32 9) #7
  %393 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 12, i32 8) #7
  %394 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %394) #7
  %395 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %395) #7
  %396 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 noundef 0) #7
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  ret ptr %42
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
