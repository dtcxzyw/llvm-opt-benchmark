; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_fmod.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_fmod.ll"
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
@.str.4 = private unnamed_addr constant [9 x i8] c"libmFmod\00", align 1
@_ZL9CONST_MAX = internal constant [1 x i64] [i64 9218868437227405311], align 32
@_ZL9CONST_INF = internal constant [1 x i64] [i64 9218868437227405312], align 32
@_ZL10CONST_e307 = internal constant [1 x i64] [i64 9214364837600034816], align 32
@_ZL9CONST_NaN = internal constant [2 x i64] [i64 9223372036854775807, i64 9223372036854775807], align 32
@.str.5 = private unnamed_addr constant [50 x i8] c"src/hotspot/cpu/x86/stubGenerator_x86_64_fmod.cpp\00", align 1
@_ZL11CONST_1p260 = internal constant [1 x i64] [i64 5778118321916346368], align 32
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@_ZN12StubRoutines3x869_mxcsr_rzE = external global i32, align 4
@_ZN12StubRoutines3x8610_mxcsr_stdE = external global i32, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator17generate_libmFmodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
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
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.AddressLiteral, align 8
  %22 = alloca %class.ExternalAddress, align 8
  %23 = alloca %class.AddressLiteral, align 8
  %24 = alloca %class.ExternalAddress, align 8
  %25 = alloca %class.AddressLiteral, align 8
  %26 = alloca %class.ExternalAddress, align 8
  %27 = alloca %class.AddressLiteral, align 8
  %28 = alloca %class.ExternalAddress, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Label, align 8
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Label, align 8
  %33 = alloca %class.Label, align 8
  %34 = alloca %class.Label, align 8
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Label, align 8
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Label, align 8
  %41 = alloca %class.Label, align 8
  %42 = alloca %class.Label, align 8
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.AddressLiteral, align 8
  %45 = alloca %class.ExternalAddress, align 8
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.ExternalAddress, align 8
  %48 = alloca %class.AddressLiteral, align 8
  %49 = alloca %class.ExternalAddress, align 8
  %50 = alloca %class.AddressLiteral, align 8
  %51 = alloca %class.ExternalAddress, align 8
  %52 = alloca %class.AddressLiteral, align 8
  %53 = alloca %class.ExternalAddress, align 8
  %54 = alloca %class.AddressLiteral, align 8
  %55 = alloca %class.ExternalAddress, align 8
  %56 = alloca %class.AddressLiteral, align 8
  %57 = alloca %class.ExternalAddress, align 8
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.AddressLiteral, align 8
  %61 = alloca %class.ExternalAddress, align 8
  %62 = alloca %class.AddressLiteral, align 8
  %63 = alloca %class.ExternalAddress, align 8
  %64 = alloca %class.Label, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Address, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr @CodeEntryAlignment, align 8
  %74 = trunc i64 %73 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %74) #5
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %75) #5
  %80 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %81 = and i64 %80, 13287555072
  %82 = icmp eq i64 %81, 13287555072
  br i1 %82, label %83, label %255

83:                                               ; preds = %1
  store i32 -1, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %86, align 8
  store i32 -1, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %89, align 8
  store i32 -1, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %92, align 8
  store i32 -1, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %95, align 8
  store i32 -1, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %98, align 8
  store i32 -1, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %101, align 8
  store i32 -1, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %104, align 8
  store i32 -1, ptr %13, align 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %107, align 8
  store i32 -1, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %110, align 8
  store i32 -1, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %113, align 8
  store i32 -1, ptr %16, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %116, align 8
  store i32 -1, ptr %17, align 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %119, align 8
  store i32 -1, ptr %18, align 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %122, align 8
  store i32 -1, ptr %19, align 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %125, align 8
  store i32 -1, ptr %20, align 8
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %128, align 8
  %129 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 2, i32 0) #5
  %130 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 0, i32 0) #5
  %131 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 0, i64 noundef 9223372036854775807) #5
  %132 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 3, i32 0, i32 noundef 0) #5
  %133 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 6, i32 0, i32 3, i32 noundef 0) #5
  %134 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 4, i32 1, i32 3, i32 noundef 0) #5
  %135 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 3, i32 6, i32 0, i32 noundef 0) #5
  %136 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 5, i32 4) #5
  %137 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 0, i32 6, i32 5, i32 noundef 3) #5
  %138 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 0, i32 0) #5
  %139 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 7, i32 7, i32 7, i32 noundef 0) #5
  %140 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 0, i32 7, i32 0, i32 noundef 11) #5
  %141 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler9extractpsE8Register11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 0, i32 0, i8 noundef zeroext 1) #5
  %142 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 0, i32 0) #5
  %143 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #5
  %144 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 0, i32 noundef 2146435070) #5
  %145 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #5
  %146 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 2, i32 2, i32 2, i32 noundef 0) #5
  %147 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 4, i32 2) #5
  %148 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #5
  %149 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #5
  %150 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(33) %8) #5
  %151 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @_ZL9CONST_MAX, i32 noundef 7) #5
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %21) #5
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 2, ptr noundef nonnull %21, i32 0) #5
  %157 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 2, i32 6) #5
  %158 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #5
  %159 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @_ZL9CONST_INF, i32 noundef 7) #5
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %23) #5
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 0, ptr noundef nonnull %23, i32 0) #5
  %165 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 0, i32 4) #5
  %166 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #5
  %167 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 0, i32 1, i32 1) #5
  %168 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %169 = load ptr, ptr %71, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %169) #5
  %170 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  %171 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 0, i32 3, i32 2) #5
  %172 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %173 = load ptr, ptr %71, align 8
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef 8) #5
  %174 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(33) %7) #5
  %175 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 0, i32 4, i32 6, i32 noundef 3) #5
  %176 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  %177 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 0, i32 4) #5
  %178 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #5
  %179 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 0, i32 3, i32 0, i32 noundef 0) #5
  %180 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %181 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  %182 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 6, i32 0) #5
  %183 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 1, i32 1, i32 1, i32 noundef 0) #5
  %184 = load ptr, ptr %71, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %184) #5
  %185 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  %186 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 2, i32 6, i32 5, i32 noundef 3) #5
  %187 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 2, i32 2) #5
  %188 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 2, i32 1, i32 2, i32 noundef 11) #5
  %189 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 2, i32 4, i32 0, i32 noundef 3) #5
  %190 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 2, i32 4) #5
  %191 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 6, i32 2) #5
  %192 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 0, i32 2) #5
  %193 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #5
  %194 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 0, i32 3, i32 2, i32 noundef 0) #5
  %195 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %196 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(33) %9) #5
  %197 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 0, i32 4, i32 6) #5
  %198 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %199 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(33) %10) #5
  %200 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @_ZL10CONST_e307, i32 noundef 7) #5
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %25) #5
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false)
  call void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 1, i32 4, ptr noundef nonnull %25, i32 0) #5
  %206 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 2, i32 1) #5
  %207 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 0, i32 6, i32 2, i32 noundef 3) #5
  %208 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 0, i32 0) #5
  %209 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 7, i32 7, i32 0, i32 noundef 11) #5
  %210 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler9extractpsE8Register11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 0, i32 7, i8 noundef zeroext 1) #5
  %211 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 0, i32 noundef 2146435071) #5
  %212 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #5
  %213 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @_ZL10CONST_e307, i32 noundef 7) #5
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %27) #5
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false)
  call void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 0, i32 1, ptr noundef nonnull %27, i32 0) #5
  %219 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 6, i32 0) #5
  %220 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #5
  %221 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 7, i32 6) #5
  %222 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #5
  %223 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  %224 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 7, i32 1, i32 6, i32 noundef 3) #5
  %225 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #5
  %226 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(33) %14) #5
  %227 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 8, i32 8, i32 8, i32 noundef 0) #5
  %228 = load ptr, ptr %71, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %228) #5
  %229 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  %230 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 7, i32 6, i32 0, i32 noundef 3) #5
  %231 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 7, i32 7) #5
  %232 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 7, i32 8, i32 7, i32 noundef 11) #5
  %233 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 7, i32 0, i32 6, i32 noundef 3) #5
  %234 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 7, i32 0) #5
  %235 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 6, i32 7) #5
  %236 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #5
  %237 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(33) %15) #5
  %238 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 7, i32 1) #5
  %239 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #5
  %240 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 0, i32 7) #5
  %241 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #5
  %242 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  %243 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 6, i32 6, i32 6, i32 noundef 0) #5
  %244 = load ptr, ptr %71, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %244) #5
  %245 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  %246 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 0, i32 7, i32 2, i32 noundef 3) #5
  %247 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 0, i32 0) #5
  %248 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 0, i32 6, i32 0, i32 noundef 11) #5
  %249 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 0, i32 1, i32 7, i32 noundef 3) #5
  %250 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 0, i32 1) #5
  %251 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 7, i32 0) #5
  %252 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #5
  %253 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #5
  %254 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  br label %531

255:                                              ; preds = %1
  %256 = and i64 %80, 34360000512
  %257 = icmp eq i64 %256, 34360000512
  br i1 %257, label %258, label %463

258:                                              ; preds = %255
  store i32 -1, ptr %29, align 8
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %261, align 8
  store i32 -1, ptr %30, align 8
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %264, align 8
  store i32 -1, ptr %31, align 8
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %267, align 8
  store i32 -1, ptr %32, align 8
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %270, align 8
  store i32 -1, ptr %33, align 8
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %273, align 8
  store i32 -1, ptr %34, align 8
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %276, align 8
  store i32 -1, ptr %35, align 8
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %279, align 8
  store i32 -1, ptr %36, align 8
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %282, align 8
  store i32 -1, ptr %37, align 8
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %285, align 8
  store i32 -1, ptr %38, align 8
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %288, align 8
  store i32 -1, ptr %39, align 8
  %289 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %291, align 8
  store i32 -1, ptr %40, align 8
  %292 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %294, align 8
  store i32 -1, ptr %41, align 8
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %297, align 8
  store i32 -1, ptr %42, align 8
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %300, align 8
  store i32 -1, ptr %43, align 8
  %301 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %303, align 8
  %304 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 2, i32 0) #5
  %305 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull @_ZL9CONST_NaN, i32 noundef 7) #5
  %306 = load ptr, ptr %45, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %44) #5
  %309 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %310, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 3, ptr noundef nonnull %44, i32 1) #5
  %311 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 4, i32 2, i32 3, i32 noundef 0) #5
  %312 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 3, i32 1, i32 3, i32 noundef 0) #5
  %313 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 1, i64 noundef -9223372036854775808) #5
  %314 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 5, i32 1) #5
  %315 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 2, i32 2, i32 5, i32 noundef 0) #5
  %316 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 3, i32 4) #5
  %317 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.5, i32 noundef 308) #5
  %318 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 0, i32 2, i32 0) #5
  %319 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #5
  %320 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(33) %29) #5
  %321 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @_ZL11CONST_1p260, i32 noundef 7) #5
  %322 = load ptr, ptr %47, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %46) #5
  %325 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(16) %326, i64 16, i1 false)
  call void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 0, i32 3, ptr noundef nonnull %46, i32 0) #5
  %327 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 0, i32 4) #5
  %328 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.5, i32 noundef 317) #5
  %329 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vdivpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 0, i32 4, i32 3, i32 noundef 0) #5
  %330 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 1, i32 0) #5
  %331 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 1, i32 3, i32 4) #5
  %332 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 5, i32 1) #5
  %333 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 1, i32 1, i32 1, i32 noundef 0) #5
  %334 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vpcmpgtqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 5, i32 1, i32 5, i32 noundef 0) #5
  %335 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 0, i32 5, i32 0, i32 noundef 0) #5
  %336 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 0, i32 0, i32 0, i32 noundef 3) #5
  %337 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 0, i32 3, i32 4) #5
  %338 = load ptr, ptr %71, align 8
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 noundef 16) #5
  %339 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(33) %32) #5
  %340 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 0, i32 3) #5
  %341 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %33, i1 noundef zeroext true) #5
  %342 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 4, i32 0, i32 3) #5
  %343 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 5, i32 4) #5
  %344 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 5, i32 3, i32 0) #5
  %345 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 5, i32 5) #5
  %346 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vpcmpgtqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 5, i32 1, i32 5, i32 noundef 0) #5
  %347 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %347, i32 4, i32 5, i32 4, i32 noundef 0) #5
  %348 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 4, i32 4, i32 4, i32 noundef 3) #5
  %349 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler12vfnmadd231sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 0, i32 3, i32 4) #5
  %350 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.5, i32 noundef 352) #5
  %351 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef nonnull align 8 dereferenceable(33) %31) #5
  %352 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull @_ZN12StubRoutines3x869_mxcsr_rzE, i32 noundef 7) #5
  %353 = load ptr, ptr %49, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %48) #5
  %356 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %357 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(16) %357, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef nonnull %48, i32 0) #5
  %358 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vdivpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 0, i32 4, i32 3, i32 noundef 0) #5
  %359 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 0, i32 0, i32 0, i32 noundef 3) #5
  %360 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler9extractpsE8Register11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 0, i32 0, i8 noundef zeroext 1) #5
  %361 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 0, i32 noundef 2146435070) #5
  %362 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @.str.5, i32 noundef 371) #5
  %363 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 0, i32 3, i32 4) #5
  %364 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true) #5
  %365 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(33) %34) #5
  %366 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 5, i32 5, i32 5, i32 noundef 0) #5
  %367 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %367, i32 3, i32 5) #5
  %368 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull @.str.5, i32 noundef 384) #5
  %369 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull @.str.5, i32 noundef 385) #5
  %370 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(33) %37) #5
  %371 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull @_ZL9CONST_MAX, i32 noundef 7) #5
  %372 = load ptr, ptr %51, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %50) #5
  %375 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %376 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(16) %376, i64 16, i1 false)
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 5, ptr noundef nonnull %50, i32 0) #5
  %377 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 5, i32 4) #5
  %378 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull @.str.5, i32 noundef 390) #5
  %379 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @_ZL9CONST_INF, i32 noundef 7) #5
  %380 = load ptr, ptr %53, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %52) #5
  %383 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %384 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull align 8 dereferenceable(16) %384, i64 16, i1 false)
  call void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %379, i32 0, ptr noundef nonnull %52, i32 0) #5
  %385 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 0, i32 3) #5
  %386 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str.5, i32 noundef 397) #5
  %387 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 0, i32 1, i32 1) #5
  %388 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull @_ZN12StubRoutines3x8610_mxcsr_stdE, i32 noundef 7) #5
  %389 = load ptr, ptr %55, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  %392 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %393, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %388, ptr noundef nonnull %54, i32 0) #5
  %394 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %394, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #5
  %395 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr noundef nonnull align 8 dereferenceable(33) %36) #5
  %396 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 0, i32 3, i32 4) #5
  %397 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @_ZN12StubRoutines3x8610_mxcsr_stdE, i32 noundef 7) #5
  %398 = load ptr, ptr %57, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %56) #5
  %401 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %402 = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull align 8 dereferenceable(16) %402, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %397, ptr noundef nonnull %56, i32 0) #5
  %403 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %403, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true) #5
  %404 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr noundef nonnull align 8 dereferenceable(33) %39) #5
  %405 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @_ZL10CONST_e307, i32 noundef 7) #5
  %406 = load ptr, ptr %59, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %58) #5
  %409 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %410 = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull align 8 dereferenceable(16) %410, i64 16, i1 false)
  call void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 1, i32 3, ptr noundef nonnull %58, i32 0) #5
  %411 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %411, i32 0, i32 4, i32 1) #5
  %412 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 0, i32 0, i32 0, i32 noundef 3) #5
  %413 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler9extractpsE8Register11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 0, i32 0, i8 noundef zeroext 1) #5
  %414 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %414, i32 0, i32 noundef 2146435071) #5
  %415 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str.5, i32 noundef 428) #5
  %416 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull @_ZL10CONST_e307, i32 noundef 7) #5
  %417 = load ptr, ptr %61, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %60) #5
  %420 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %421 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(16) %421, i64 16, i1 false)
  call void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 0, i32 1, ptr noundef nonnull %60, i32 0) #5
  %422 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %422, i32 4, i32 0) #5
  %423 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %423, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.5, i32 noundef 435) #5
  %424 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %424, ptr noundef nonnull align 8 dereferenceable(33) %41) #5
  %425 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 5, i32 4, i32 0) #5
  %426 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %426, i32 5, i32 5, i32 5, i32 noundef 3) #5
  %427 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler12vfnmadd231sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %427, i32 4, i32 0, i32 5) #5
  %428 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %428, i32 4, i32 0) #5
  %429 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.5, i32 noundef 446) #5
  %430 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %430, ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.5, i32 noundef 447) #5
  %431 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(33) %38) #5
  %432 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler12vfnmadd231sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 4, i32 1, i32 0) #5
  %433 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr noundef nonnull align 8 dereferenceable(33) %40) #5
  %434 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %434, i32 4, i32 1) #5
  %435 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull @.str.5, i32 noundef 458) #5
  %436 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 0, i32 4) #5
  %437 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %437, ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull @.str.5, i32 noundef 460) #5
  %438 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr noundef nonnull align 8 dereferenceable(33) %42) #5
  %439 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 0, i32 4, i32 1) #5
  %440 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %440, i32 0, i32 0, i32 0, i32 noundef 3) #5
  %441 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %441, i32 0, i32 1, i32 4) #5
  %442 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %442, i32 0, i32 1) #5
  %443 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 4, i32 0) #5
  %444 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull @.str.5, i32 noundef 473) #5
  %445 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %445, ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull @.str.5, i32 noundef 474) #5
  %446 = load ptr, ptr %71, align 8
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %446, i32 noundef 16) #5
  %447 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %447, ptr noundef nonnull align 8 dereferenceable(33) %43) #5
  %448 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 1, i32 0, i32 3) #5
  %449 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %449, i32 1, i32 1, i32 1, i32 noundef 3) #5
  %450 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler12vfnmadd231sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %450, i32 0, i32 3, i32 1) #5
  %451 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr noundef nonnull align 8 dereferenceable(33) %35) #5
  %452 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 0, i32 3) #5
  %453 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull @.str.5, i32 noundef 489) #5
  %454 = load ptr, ptr %71, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull @_ZN12StubRoutines3x8610_mxcsr_stdE, i32 noundef 7) #5
  %455 = load ptr, ptr %63, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %62) #5
  %458 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %459 = getelementptr inbounds nuw i8, ptr %63, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, ptr noundef nonnull align 8 dereferenceable(16) %459, i64 16, i1 false)
  call void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef nonnull %62, i32 0) #5
  %460 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %460, ptr noundef nonnull align 8 dereferenceable(33) %33) #5
  %461 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %461, i32 0, i32 2, i32 0, i32 noundef 0) #5
  %462 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %462, ptr noundef nonnull align 8 dereferenceable(33) %30) #5
  br label %531

463:                                              ; preds = %255
  store i32 -1, ptr %64, align 8
  %464 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr null, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 0, ptr %466, align 8
  %467 = load ptr, ptr %71, align 8
  store i32 5, ptr %65, align 8
  %468 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -8, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %475, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 21, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %477 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(40) %473, ptr noundef nonnull align 8 dereferenceable(40) %476) #5
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %467, ptr noundef nonnull %4, i32 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %478 = load ptr, ptr %71, align 8
  store i32 5, ptr %66, align 8
  %479 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 -16, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %486, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %66, i64 21, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %477(ptr noundef nonnull align 8 dereferenceable(40) %484, ptr noundef nonnull align 8 dereferenceable(40) %487) #5
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %478, ptr noundef nonnull %3, i32 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %488 = load ptr, ptr %71, align 8
  store i32 5, ptr %67, align 8
  %489 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 -8, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %496, align 8
  call void @_ZN9Assembler5fld_dE7Address(ptr noundef nonnull align 8 dereferenceable(40) %488, ptr noundef nonnull %67) #5
  %497 = load ptr, ptr %71, align 8
  store i32 5, ptr %68, align 8
  %498 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 -1, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 -16, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 0, ptr %505, align 8
  call void @_ZN9Assembler5fld_dE7Address(ptr noundef nonnull align 8 dereferenceable(40) %497, ptr noundef nonnull %68) #5
  %506 = load ptr, ptr %71, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %506, ptr noundef nonnull align 8 dereferenceable(33) %64) #5
  %507 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5fpremEv(ptr noundef nonnull align 8 dereferenceable(40) %507) #5
  %508 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler9fnstsw_axEv(ptr noundef nonnull align 8 dereferenceable(40) %508) #5
  %509 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %509, i32 0, i32 noundef 4, i1 noundef zeroext false) #5
  %510 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %510, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %64, i1 noundef zeroext true) #5
  %511 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler6fstp_dEi(ptr noundef nonnull align 8 dereferenceable(40) %511, i32 noundef 1) #5
  %512 = load ptr, ptr %71, align 8
  store i32 5, ptr %69, align 8
  %513 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 -1, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 -1, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 -8, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i8 0, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 0, ptr %520, align 8
  call void @_ZN9Assembler6fstp_dE7Address(ptr noundef nonnull align 8 dereferenceable(40) %512, ptr noundef nonnull %69) #5
  %521 = load ptr, ptr %71, align 8
  store i32 5, ptr %70, align 8
  %522 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -1, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 -8, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %529, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %70, i64 21, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %477(ptr noundef nonnull align 8 dereferenceable(40) %527, ptr noundef nonnull align 8 dereferenceable(40) %530) #5
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %521, i32 0, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %531

531:                                              ; preds = %258, %463, %83
  %532 = load ptr, ptr %71, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %532) #5
  %533 = load ptr, ptr %71, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %533, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  ret ptr %79
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7evdivsdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler8vroundsdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9extractpsE8Register11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5movsdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler13evfnmadd213sdE11XMMRegisterS0_S0_NS_15EvexRoundPrefixE(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6movapdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler12vfnmadd213sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6vmulsdE11XMMRegisterS0_14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vdivpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler8vpcmpgtqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12vfnmadd231sdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7ldmxcsrE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5fld_dE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5fpremEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler9fnstsw_axEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler6fstp_dEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6fstp_dE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN9Assembler6movdqaE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5vpandE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7ucomisdE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler6vaddsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6vdivsdE11XMMRegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

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
