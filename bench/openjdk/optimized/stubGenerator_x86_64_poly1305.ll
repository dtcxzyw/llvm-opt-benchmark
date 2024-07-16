; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_poly1305.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.StubCodeMark = type { ptr, ptr }

@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"poly1305_processBlocks\00", align 1
@UseAVX = external local_unnamed_addr global i32, align 4
@_ZL15POLY1305_MASK44 = internal constant [8 x i64] [i64 17592186044415, i64 17592186044415, i64 17592186044415, i64 17592186044415, i64 17592186044415, i64 17592186044415, i64 17592186044415, i64 17592186044415], align 64
@_ZL15POLY1305_MASK42 = internal constant [8 x i64] [i64 4398046511103, i64 4398046511103, i64 4398046511103, i64 4398046511103, i64 4398046511103, i64 4398046511103, i64 4398046511103, i64 4398046511103], align 64
@_ZL16POLY1305_PAD_MSG = internal constant [8 x i64] [i64 1099511627776, i64 1099511627776, i64 1099511627776, i64 1099511627776, i64 1099511627776, i64 1099511627776, i64 1099511627776, i64 1099511627776], align 64
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16) local_unnamed_addr #0 align 2 {
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.ExternalAddress, align 8
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.ExternalAddress, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %9, i32 %9, i32 %9, i32 noundef 2) #5
  %28 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %10, i32 %10, i32 %10, i32 noundef 2) #5
  %29 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %11, i32 %11, i32 %11, i32 noundef 2) #5
  %30 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %12, i32 %12, i32 %12, i32 noundef 2) #5
  %31 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %13, i32 %13, i32 %13, i32 noundef 2) #5
  %32 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %14, i32 %14, i32 %14, i32 noundef 2) #5
  %33 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %9, i32 %3, i32 %7, i32 noundef 2) #5
  %34 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %10, i32 %3, i32 %7, i32 noundef 2) #5
  %35 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %11, i32 %3, i32 %8, i32 noundef 2) #5
  %36 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %12, i32 %3, i32 %8, i32 noundef 2) #5
  %37 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %13, i32 %3, i32 %4, i32 noundef 2) #5
  %38 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 %14, i32 %3, i32 %4, i32 noundef 2) #5
  %39 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %11, i32 %1, i32 %5, i32 noundef 2) #5
  %40 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %12, i32 %1, i32 %5, i32 noundef 2) #5
  %41 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %13, i32 %1, i32 %6, i32 noundef 2) #5
  %42 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %14, i32 %1, i32 %6, i32 noundef 2) #5
  %43 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %9, i32 %1, i32 %4, i32 noundef 2) #5
  %44 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %10, i32 %1, i32 %4, i32 noundef 2) #5
  %45 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 %9, i32 %2, i32 %8, i32 noundef 2) #5
  %46 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %10, i32 %2, i32 %8, i32 noundef 2) #5
  %47 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %11, i32 %2, i32 %4, i32 noundef 2) #5
  %48 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %12, i32 %2, i32 %4, i32 noundef 2) #5
  %49 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %13, i32 %2, i32 %5, i32 noundef 2) #5
  %50 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %14, i32 %2, i32 %5, i32 noundef 2) #5
  %51 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 %15, i32 %9, i32 noundef 44, i32 noundef 2) #5
  %52 = load ptr, ptr %26, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #5
  %56 = getelementptr inbounds i8, ptr %18, i64 40
  %57 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %1, i32 %9, ptr noundef nonnull %18, i32 noundef 2, i32 %16) #5
  %58 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %10, i32 %10, i32 noundef 8, i32 noundef 2) #5
  %59 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %10, i32 %10, i32 %15, i32 noundef 2) #5
  %60 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %11, i32 %11, i32 %10, i32 noundef 2) #5
  %61 = load ptr, ptr %26, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(40) %20) #5
  %65 = getelementptr inbounds i8, ptr %20, i64 40
  %66 = getelementptr inbounds i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %2, i32 %11, ptr noundef nonnull %20, i32 noundef 2, i32 %16) #5
  %67 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %15, i32 %11, i32 noundef 44, i32 noundef 2) #5
  %68 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %12, i32 %12, i32 noundef 8, i32 noundef 2) #5
  %69 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %12, i32 %12, i32 %15, i32 noundef 2) #5
  %70 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 %13, i32 %13, i32 %12, i32 noundef 2) #5
  %71 = load ptr, ptr %26, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %22) #5
  %75 = getelementptr inbounds i8, ptr %22, i64 40
  %76 = getelementptr inbounds i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %3, i32 %13, ptr noundef nonnull %22, i32 noundef 2, i32 %16) #5
  %77 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 %15, i32 %13, i32 noundef 42, i32 noundef 2) #5
  %78 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 %14, i32 %14, i32 noundef 10, i32 noundef 2) #5
  %79 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 %14, i32 %14, i32 %15, i32 noundef 2) #5
  %80 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %1, i32 %1, i32 %14, i32 noundef 2) #5
  %81 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %14, i32 %14, i32 noundef 2, i32 noundef 2) #5
  %82 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 %1, i32 %1, i32 %14, i32 noundef 2) #5
  %83 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 %15, i32 %1, i32 noundef 44, i32 noundef 2) #5
  %84 = load ptr, ptr %26, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(40) %24) #5
  %88 = getelementptr inbounds i8, ptr %24, i64 40
  %89 = getelementptr inbounds i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %1, i32 %1, ptr noundef nonnull %24, i32 noundef 2, i32 %16) #5
  %90 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 %2, i32 %2, i32 %15, i32 noundef 2) #5
  ret void
}

declare void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i1 noundef zeroext %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12) local_unnamed_addr #0 align 2 {
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 0, i32 %5) #5
  %16 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4mulqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 %1) #5
  %17 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 %9, i32 0) #5
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %10, i32 2) #5
  %19 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 0, i32 %4) #5
  %20 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4mulqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %1) #5
  %21 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %1, i32 0) #5
  %22 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %8, i32 2) #5
  %23 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, i32 %4) #5
  %24 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4mulqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %2) #5
  %25 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %9, i32 0) #5
  %26 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %10, i32 2) #5
  %27 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 0, i32 %6) #5
  %28 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4mulqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %2) #5
  %29 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %1, i32 0) #5
  %30 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %8, i32 2) #5
  %31 = load ptr, ptr %14, align 8
  br i1 %7, label %32, label %35

32:                                               ; preds = %13
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %2, i32 %8) #5
  %33 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %2, i32 %9) #5
  %34 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %10, i32 noundef 0) #5
  br label %43

35:                                               ; preds = %13
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %2, i32 %3) #5
  %36 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %2, i32 %6) #5
  %37 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %9, i32 %2) #5
  %38 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 %10, i32 noundef 0) #5
  %39 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %2, i32 %8) #5
  %40 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %3, i32 %4) #5
  %41 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %2, i32 %9) #5
  %42 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %10, i32 %3) #5
  br label %43

43:                                               ; preds = %35, %32
  %44 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %8, i32 %10) #5
  %45 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 %3, i32 %10) #5
  %46 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %8, i32 noundef -4) #5
  %47 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %10, i32 noundef 2) #5
  %48 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %8, i32 %10) #5
  %49 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %3, i32 noundef 3) #5
  %50 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %1, i32 %8) #5
  %51 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 %2, i32 noundef 0) #5
  %52 = load ptr, ptr %14, align 8
  tail call void @_ZN9Assembler4adclE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %3, i32 noundef 0) #5
  ret void
}

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4mulqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4adclE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext %6, i32 %7, i32 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.ExternalAddress, align 8
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.ExternalAddress, align 8
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.ExternalAddress, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN9Assembler12evpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 %7, i32 %1, i32 %2, i32 noundef 2) #5
  %18 = load ptr, ptr %16, align 8
  tail call void @_ZN9Assembler12evpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %3, i32 %1, i32 %2, i32 noundef 2) #5
  %19 = load ptr, ptr %16, align 8
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %5, i32 %7, i32 noundef 24, i32 noundef 2) #5
  br i1 %6, label %20, label %27

20:                                               ; preds = %9
  %21 = load ptr, ptr %16, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @_ZL16POLY1305_PAD_MSG, i32 noundef 7) #5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %10) #5
  %25 = getelementptr inbounds i8, ptr %10, i64 40
  %26 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @_ZN14MacroAssembler6evporqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %5, i32 %5, ptr noundef nonnull %10, i32 noundef 2, i32 %8) #5
  br label %27

27:                                               ; preds = %20, %9
  %28 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %4, i32 %3, i32 noundef 44, i32 noundef 2) #5
  %29 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %7, i32 %7, i32 noundef 20, i32 noundef 2) #5
  %30 = load ptr, ptr %16, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %12) #5
  %34 = getelementptr inbounds i8, ptr %12, i64 40
  %35 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @_ZN14MacroAssembler10vpternlogqE11XMMRegisteriS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %4, i32 noundef 168, i32 %7, ptr noundef nonnull %12, i32 noundef 2, i32 %8) #5
  %36 = load ptr, ptr %16, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #5
  %40 = getelementptr inbounds i8, ptr %14, i64 40
  %41 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %3, i32 %3, ptr noundef nonnull %14, i32 noundef 2, i32 %8) #5
  ret void
}

declare void @_ZN9Assembler12evpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12evpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6evporqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10vpternlogqE11XMMRegisteriS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef, i32, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator14poly1305_limbsE8RegisterS0_S0_S0_S0_S0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  store i32 %1, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %2, ptr noundef nonnull %8) #5
  %20 = load ptr, ptr %13, align 8
  store i32 %1, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %5, ptr noundef nonnull %9) #5
  %26 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %5, i32 noundef 26) #5
  %27 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %2, i32 %5) #5
  %28 = load ptr, ptr %13, align 8
  store i32 %1, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %5, ptr noundef nonnull %10) #5
  %34 = load ptr, ptr %13, align 8
  store i32 %1, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 24>, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %39, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %6, ptr noundef nonnull %11) #5
  %40 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %3, i32 %5) #5
  %41 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %5, i32 noundef 52) #5
  %42 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %3, i32 noundef 12) #5
  %43 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %6, i32 noundef 14) #5
  %44 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %2, i32 %5) #5
  %45 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 %3, i32 %6) #5
  %46 = load ptr, ptr %13, align 8
  store i32 %1, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %51, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %5, ptr noundef nonnull %12) #5
  %.not88 = icmp eq i32 %4, -1
  %52 = load ptr, ptr %13, align 8
  br i1 %.not88, label %.critedge, label %53

53:                                               ; preds = %7
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %4, i32 %5) #5
  %54 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %4, i32 noundef 24) #5
  %55 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %5, i32 noundef 40) #5
  %56 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %3, i32 %5) #5
  %57 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %4, i32 noundef 0) #5
  %58 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %5, i32 %4) #5
  %59 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %5, i32 noundef -4) #5
  %60 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %4, i32 noundef 3) #5
  %61 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %6, i32 %5) #5
  %62 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %6, i32 noundef 2) #5
  %63 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %5, i32 %6) #5
  %64 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %2, i32 %5) #5
  %65 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 %3, i32 noundef 0) #5
  %66 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %4, i32 noundef 0) #5
  br label %68

.critedge:                                        ; preds = %7
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %5, i32 noundef 40) #5
  %67 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %3, i32 %5) #5
  br label %68

68:                                               ; preds = %.critedge, %53
  ret void
}

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator18poly1305_limbs_outE8RegisterS0_S0_S0_S0_S0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %5, i32 %3) #5
  %15 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %5, i32 noundef -4) #5
  %16 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 %3, i32 noundef 3) #5
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 %6, i32 %5) #5
  %18 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %6, i32 noundef 2) #5
  %19 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %5, i32 %6) #5
  %20 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %1, i32 %5) #5
  %21 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %2, i32 noundef 0) #5
  %22 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %3, i32 noundef 0) #5
  %23 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %5, i32 %1) #5
  %24 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %5, i32 noundef 67108863) #5
  %25 = load ptr, ptr %13, align 8
  store i32 %4, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %8, i32 %5) #5
  %31 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %1, i32 noundef 26) #5
  %32 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %5, i32 %1) #5
  %33 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %5, i32 noundef 67108863) #5
  %34 = load ptr, ptr %13, align 8
  store i32 %4, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %39, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %9, i32 %5) #5
  %40 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %1, i32 noundef 26) #5
  %41 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %5, i32 %2) #5
  %42 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %5, i32 noundef 12) #5
  %43 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %5, i32 %1) #5
  %44 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %5, i32 noundef 67108863) #5
  %45 = load ptr, ptr %13, align 8
  store i32 %4, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %50, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %10, i32 %5) #5
  %51 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 %2, i32 noundef 14) #5
  %52 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %3, i32 noundef 50) #5
  %53 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %2, i32 %3) #5
  %54 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %5, i32 %2) #5
  %55 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %5, i32 noundef 67108863) #5
  %56 = load ptr, ptr %13, align 8
  store i32 %4, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 24>, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %11, i32 %5) #5
  %62 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %2, i32 noundef 26) #5
  %63 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %5, i32 %2) #5
  %64 = load ptr, ptr %13, align 8
  store i32 %4, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %12, i32 %5) #5
  ret void
}

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator30poly1305_process_blocks_avx512E8RegisterS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #0 align 2 {
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
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.ExternalAddress, align 8
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.ExternalAddress, align 8
  %26 = alloca %class.AddressLiteral, align 8
  %27 = alloca %class.ExternalAddress, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.AddressLiteral, align 8
  %34 = alloca %class.ExternalAddress, align 8
  %35 = alloca %class.AddressLiteral, align 8
  %36 = alloca %class.ExternalAddress, align 8
  %37 = alloca %class.AddressLiteral, align 8
  %38 = alloca %class.ExternalAddress, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.AddressLiteral, align 8
  %45 = alloca %class.ExternalAddress, align 8
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.ExternalAddress, align 8
  %48 = alloca %class.AddressLiteral, align 8
  %49 = alloca %class.ExternalAddress, align 8
  store i32 -1, ptr %20, align 8
  %50 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 0, ptr %52, align 8
  store i32 -1, ptr %21, align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 13, i32 %3) #5
  %58 = load ptr, ptr %56, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %22) #5
  %62 = getelementptr inbounds i8, ptr %22, i64 40
  %63 = getelementptr inbounds i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 13, ptr noundef nonnull %22, i32 14) #5
  %64 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 21, i32 13) #5
  %65 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 13, i32 %4) #5
  %66 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %3, i32 13, i8 noundef signext 44) #5
  %67 = load ptr, ptr %56, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(40) %24) #5
  %71 = getelementptr inbounds i8, ptr %24, i64 40
  %72 = getelementptr inbounds i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %3, ptr noundef nonnull %24, i32 14) #5
  %73 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 22, i32 %3) #5
  %74 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 %4, i32 %5, i8 noundef signext 24) #5
  %75 = load ptr, ptr %56, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(40) %26) #5
  %79 = getelementptr inbounds i8, ptr %26, i64 40
  %80 = getelementptr inbounds i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %4, ptr noundef nonnull %26, i32 14) #5
  %81 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 23, i32 %4) #5
  %82 = load ptr, ptr %56, align 8
  store i32 %1, ptr %28, align 8
  %83 = getelementptr inbounds i8, ptr %28, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 8 dereferenceable(21) %28, i64 21, i1 false)
  %88 = getelementptr inbounds i8, ptr %19, i64 24
  %89 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(40) %88) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 0, ptr noundef nonnull %19, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %90 = load ptr, ptr %56, align 8
  store i32 %1, ptr %29, align 8
  %91 = getelementptr inbounds i8, ptr %29, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 64>, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(21) %29, i64 21, i1 false)
  %96 = getelementptr inbounds i8, ptr %18, i64 24
  call void %89(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(40) %96) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 1, ptr noundef nonnull %18, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 9, i32 10, i32 11, i1 noundef zeroext true, i32 2, i32 14)
  %97 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 9, i32 9, i32 21, i32 noundef 2) #5
  %98 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 10, i32 10, i32 22, i32 noundef 2) #5
  %99 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 11, i32 11, i32 23, i32 noundef 2) #5
  %100 = load ptr, ptr %56, align 8
  store i32 %1, ptr %30, align 8
  %101 = getelementptr inbounds i8, ptr %30, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 128>, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %30, i64 21, i1 false)
  %106 = getelementptr inbounds i8, ptr %17, i64 24
  call void %89(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(40) %106) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 0, ptr noundef nonnull %17, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %107 = load ptr, ptr %56, align 8
  store i32 %1, ptr %31, align 8
  %108 = getelementptr inbounds i8, ptr %31, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 192>, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(21) %31, i64 21, i1 false)
  %113 = getelementptr inbounds i8, ptr %16, i64 24
  call void %89(ptr noundef nonnull align 8 dereferenceable(20) %110, ptr noundef nonnull align 8 dereferenceable(40) %113) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 1, ptr noundef nonnull %16, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 12, i32 13, i32 14, i1 noundef zeroext true, i32 2, i32 14)
  %114 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %2, i32 noundef 256) #5
  %115 = load ptr, ptr %56, align 8
  store i32 %1, ptr %32, align 8
  %116 = getelementptr inbounds i8, ptr %32, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 256>, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(21) %32, i64 21, i1 false)
  %121 = getelementptr inbounds i8, ptr %15, i64 24
  call void %89(ptr noundef nonnull align 8 dereferenceable(20) %118, ptr noundef nonnull align 8 dereferenceable(40) %121) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 %1, ptr noundef nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %122 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 4, i32 4, i32 4, i32 noundef 2) #5
  %123 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 5, i32 %6) #5
  %124 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 5, i32 5, i32 %7, i32 noundef 1) #5
  %125 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 3, i32 3, i32 5, i8 noundef zeroext 3) #5
  %126 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 %3, i32 %6) #5
  %127 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 %4, i32 %7) #5
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext true, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %128 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 5, i32 %3) #5
  %129 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 5, i32 5, i32 %4, i32 noundef 1) #5
  %130 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 3, i32 3, i32 5, i8 noundef zeroext 2) #5
  %131 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 5, i32 %5) #5
  %132 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 4, i32 4, i32 5, i8 noundef zeroext 2) #5
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext false, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %133 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 5, i32 %3) #5
  %134 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 5, i32 5, i32 %4, i32 noundef 1) #5
  %135 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 3, i32 3, i32 5, i8 noundef zeroext 1) #5
  %136 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 5, i32 %5) #5
  %137 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 4, i32 4, i32 5, i8 noundef zeroext 1) #5
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext false, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %138 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 5, i32 %3) #5
  %139 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 5, i32 5, i32 %4, i32 noundef 1) #5
  %140 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 3, i32 3, i32 5, i8 noundef zeroext 0) #5
  %141 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 5, i32 %5) #5
  %142 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 4, i32 4, i32 5, i8 noundef zeroext 0) #5
  %143 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 5, i32 5, i32 5, i32 noundef 2) #5
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 3, i32 5, i32 15, i32 16, i32 17, i1 noundef zeroext false, i32 2, i32 14)
  %144 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 4, i32 4, i32 noundef 40, i32 noundef 2) #5
  %145 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 17, i32 17, i32 4, i32 noundef 2) #5
  %146 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 13, i32 %3) #5
  %147 = load ptr, ptr %56, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %148 = load ptr, ptr %34, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %33) #5
  %151 = getelementptr inbounds i8, ptr %33, i64 40
  %152 = getelementptr inbounds i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 13, ptr noundef nonnull %33, i32 14) #5
  %153 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 27, i32 13, i32 noundef 2) #5
  %154 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 13, i32 %4) #5
  %155 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 %3, i32 13, i8 noundef signext 44) #5
  %156 = load ptr, ptr %56, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %157 = load ptr, ptr %36, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #5
  %160 = getelementptr inbounds i8, ptr %35, i64 40
  %161 = getelementptr inbounds i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 %3, ptr noundef nonnull %35, i32 14) #5
  %162 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 28, i32 %3, i32 noundef 2) #5
  %163 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 %4, i32 %5, i8 noundef signext 24) #5
  %164 = load ptr, ptr %56, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %165 = load ptr, ptr %38, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %37) #5
  %168 = getelementptr inbounds i8, ptr %37, i64 40
  %169 = getelementptr inbounds i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 %4, ptr noundef nonnull %37, i32 14) #5
  %170 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 29, i32 %4, i32 noundef 2) #5
  %171 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 30, i32 28, i32 noundef 2, i32 noundef 2) #5
  %172 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 31, i32 29, i32 noundef 2, i32 noundef 2) #5
  %173 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 30, i32 30, i32 28, i32 noundef 2) #5
  %174 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 31, i32 31, i32 29, i32 noundef 2) #5
  %175 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 30, i32 30, i32 noundef 2, i32 noundef 2) #5
  %176 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 31, i32 31, i32 noundef 2, i32 noundef 2) #5
  %177 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 21, i32 15, i32 noundef 8, i32 noundef 2) #5
  %178 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 22, i32 16, i32 noundef 8, i32 noundef 2) #5
  %179 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 23, i32 17, i32 noundef 8, i32 noundef 2) #5
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 15, i32 16, i32 17, i32 27, i32 28, i32 29, i32 30, i32 31, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  %180 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 15, i32 15, i32 21, i32 noundef 2) #5
  %181 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 16, i32 16, i32 22, i32 noundef 2) #5
  %182 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 17, i32 17, i32 23, i32 noundef 2) #5
  %.not.i = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 22) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 16) to i32)
  br i1 %.not.i, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit, label %183

183:                                              ; preds = %9
  %184 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 21, i32 15, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit: ; preds = %9, %183
  %.not.i1066 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 23) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 17) to i32)
  br i1 %.not.i1066, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1067, label %185

185:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit
  %186 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 22, i32 16, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1067

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1067: ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit, %185
  %.not.i1068 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 24) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 18) to i32)
  br i1 %.not.i1068, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1069, label %187

187:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1067
  %188 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 23, i32 17, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1069

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1069: ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1067, %187
  %189 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 27, i32 15, i32 noundef 2) #5
  %190 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 28, i32 16, i32 noundef 2) #5
  %191 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 29, i32 17, i32 noundef 2) #5
  %192 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 30, i32 28, i32 noundef 2, i32 noundef 2) #5
  %193 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 31, i32 29, i32 noundef 2, i32 noundef 2) #5
  %194 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 30, i32 30, i32 28, i32 noundef 2) #5
  %195 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 31, i32 31, i32 29, i32 noundef 2) #5
  %196 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 30, i32 30, i32 noundef 2, i32 noundef 2) #5
  %197 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 31, i32 31, i32 noundef 2, i32 noundef 2) #5
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 15, i32 16, i32 17, i32 27, i32 28, i32 29, i32 30, i32 31, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  %.not.i1070 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 25) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 16) to i32)
  br i1 %.not.i1070, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1071, label %198

198:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1069
  %199 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 24, i32 15, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1071

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1071: ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1069, %198
  %.not.i1072 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 26) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 17) to i32)
  br i1 %.not.i1072, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1073, label %200

200:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1071
  %201 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 25, i32 16, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1073

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1073: ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1071, %200
  %.not.i1074 = icmp eq i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 27) to i32), ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 18) to i32)
  br i1 %.not.i1074, label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1075, label %202

202:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1073
  %203 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 26, i32 17, i32 noundef 2) #5
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1075

_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1075: ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1073, %202
  %204 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 27, i32 15, i32 noundef 2) #5
  %205 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 28, i32 16, i32 noundef 2) #5
  %206 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 29, i32 17, i32 noundef 2) #5
  %207 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 30, i32 28, i32 noundef 2, i32 noundef 2) #5
  %208 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 31, i32 29, i32 noundef 2, i32 noundef 2) #5
  %209 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 30, i32 30, i32 28, i32 noundef 2) #5
  %210 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 31, i32 31, i32 29, i32 noundef 2) #5
  %211 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 30, i32 30, i32 noundef 2, i32 noundef 2) #5
  %212 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 31, i32 31, i32 noundef 2, i32 noundef 2) #5
  %213 = load ptr, ptr %56, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  %214 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 %2, i32 noundef 256) #5
  %215 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true) #5
  %216 = load ptr, ptr %56, align 8
  store i32 %1, ptr %39, align 8
  %217 = getelementptr inbounds i8, ptr %39, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %39, i64 20
  store i8 0, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 0, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %39, i64 21, i1 false)
  %222 = getelementptr inbounds i8, ptr %14, i64 24
  call void %89(ptr noundef nonnull align 8 dereferenceable(20) %219, ptr noundef nonnull align 8 dereferenceable(40) %222) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 0, ptr noundef nonnull %14, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %223 = load ptr, ptr %56, align 8
  store i32 %1, ptr %40, align 8
  %224 = getelementptr inbounds i8, ptr %40, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 64>, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %40, i64 21, i1 false)
  %229 = getelementptr inbounds i8, ptr %13, i64 24
  call void %89(ptr noundef nonnull align 8 dereferenceable(20) %226, ptr noundef nonnull align 8 dereferenceable(40) %229) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 1, ptr noundef nonnull %13, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 15, i32 16, i32 17, i1 noundef zeroext true, i32 2, i32 14)
  %230 = load ptr, ptr %56, align 8
  store i32 %1, ptr %41, align 8
  %231 = getelementptr inbounds i8, ptr %41, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 128>, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %41, i64 21, i1 false)
  %236 = getelementptr inbounds i8, ptr %12, i64 24
  call void %89(ptr noundef nonnull align 8 dereferenceable(20) %233, ptr noundef nonnull align 8 dereferenceable(40) %236) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 0, ptr noundef nonnull %12, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %237 = load ptr, ptr %56, align 8
  store i32 %1, ptr %42, align 8
  %238 = getelementptr inbounds i8, ptr %42, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 192>, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %42, i64 21, i1 false)
  %243 = getelementptr inbounds i8, ptr %11, i64 24
  call void %89(ptr noundef nonnull align 8 dereferenceable(20) %240, ptr noundef nonnull align 8 dereferenceable(40) %243) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 1, ptr noundef nonnull %11, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 18, i32 19, i32 20, i1 noundef zeroext true, i32 2, i32 14)
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 9, i32 10, i32 11, i32 27, i32 28, i32 29, i32 30, i32 31, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 12, i32 13, i32 14, i32 27, i32 28, i32 29, i32 30, i32 31, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  %244 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 9, i32 9, i32 15, i32 noundef 2) #5
  %245 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 10, i32 10, i32 16, i32 noundef 2) #5
  %246 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 11, i32 11, i32 17, i32 noundef 2) #5
  %247 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 12, i32 12, i32 18, i32 noundef 2) #5
  %248 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 13, i32 13, i32 19, i32 noundef 2) #5
  %249 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 14, i32 14, i32 20, i32 noundef 2) #5
  %250 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 %2, i32 noundef 256) #5
  %251 = load ptr, ptr %56, align 8
  store i32 %1, ptr %43, align 8
  %252 = getelementptr inbounds i8, ptr %43, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 256>, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %43, i64 21, i1 false)
  %257 = getelementptr inbounds i8, ptr %10, i64 24
  call void %89(ptr noundef nonnull align 8 dereferenceable(20) %254, ptr noundef nonnull align 8 dereferenceable(40) %257) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 %1, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %258 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %259 = load ptr, ptr %56, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(33) %21) #5
  %260 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 30, i32 25, i32 noundef 2, i32 noundef 2) #5
  %261 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 31, i32 26, i32 noundef 2, i32 noundef 2) #5
  %262 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 30, i32 30, i32 25, i32 noundef 2) #5
  %263 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 31, i32 31, i32 26, i32 noundef 2) #5
  %264 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 0, i32 30, i32 noundef 2, i32 noundef 2) #5
  %265 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 1, i32 31, i32 noundef 2, i32 noundef 2) #5
  %266 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 30, i32 22, i32 noundef 2, i32 noundef 2) #5
  %267 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 31, i32 23, i32 noundef 2, i32 noundef 2) #5
  %268 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 30, i32 30, i32 22, i32 noundef 2) #5
  %269 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 31, i32 31, i32 23, i32 noundef 2) #5
  %270 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 30, i32 30, i32 noundef 2, i32 noundef 2) #5
  %271 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 31, i32 31, i32 noundef 2, i32 noundef 2) #5
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 0, i32 1, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 12, i32 13, i32 14, i32 21, i32 22, i32 23, i32 30, i32 31, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  %272 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 9, i32 9, i32 12, i32 noundef 2) #5
  %273 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 10, i32 10, i32 13, i32 noundef 2) #5
  %274 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 11, i32 11, i32 14, i32 noundef 2) #5
  %275 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 3, i32 9, i8 noundef zeroext 1) #5
  %276 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 4, i32 10, i8 noundef zeroext 1) #5
  %277 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 5, i32 11, i8 noundef zeroext 1) #5
  %278 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 9, i32 9, i32 3, i32 noundef 1) #5
  %279 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 10, i32 10, i32 4, i32 noundef 1) #5
  %280 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %280, i32 11, i32 11, i32 5, i32 noundef 1) #5
  %281 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 3, i32 9, i8 noundef zeroext 1) #5
  %282 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 4, i32 10, i8 noundef zeroext 1) #5
  %283 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 5, i32 11, i8 noundef zeroext 1) #5
  %284 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 9, i32 9, i32 3, i32 noundef 0) #5
  %285 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 10, i32 10, i32 4, i32 noundef 0) #5
  %286 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 11, i32 11, i32 5, i32 noundef 0) #5
  %287 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 3, i32 9, i32 noundef 8, i32 noundef 0) #5
  %288 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 4, i32 10, i32 noundef 8, i32 noundef 0) #5
  %289 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 5, i32 11, i32 noundef 8, i32 noundef 0) #5
  %290 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 13, i64 noundef 253) #5
  %291 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 1, i32 13) #5
  %292 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 9, i32 1, i32 9, i32 3, i1 noundef zeroext false, i32 noundef 2) #5
  %293 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 10, i32 1, i32 10, i32 4, i1 noundef zeroext false, i32 noundef 2) #5
  %294 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 11, i32 1, i32 11, i32 5, i1 noundef zeroext false, i32 noundef 2) #5
  %295 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 0, i32 9, i32 noundef 44, i32 noundef 2) #5
  %296 = load ptr, ptr %56, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %297 = load ptr, ptr %45, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(40) %44) #5
  %300 = getelementptr inbounds i8, ptr %44, i64 40
  %301 = getelementptr inbounds i8, ptr %45, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(16) %301, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 9, i32 9, ptr noundef nonnull %44, i32 noundef 2, i32 14) #5
  %302 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 10, i32 10, i32 0, i32 noundef 2) #5
  %303 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 0, i32 10, i32 noundef 44, i32 noundef 2) #5
  %304 = load ptr, ptr %56, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %305 = load ptr, ptr %47, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %46) #5
  %308 = getelementptr inbounds i8, ptr %46, i64 40
  %309 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(16) %309, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 10, i32 10, ptr noundef nonnull %46, i32 noundef 2, i32 14) #5
  %310 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 11, i32 11, i32 0, i32 noundef 2) #5
  %311 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 0, i32 11, i32 noundef 42, i32 noundef 2) #5
  %312 = load ptr, ptr %56, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %313 = load ptr, ptr %49, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(40) %48) #5
  %316 = getelementptr inbounds i8, ptr %48, i64 40
  %317 = getelementptr inbounds i8, ptr %49, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(16) %317, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 11, i32 11, ptr noundef nonnull %48, i32 noundef 2, i32 14) #5
  %318 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 1, i32 0, i32 noundef 2, i32 noundef 2) #5
  %319 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 0, i32 0, i32 1, i32 noundef 2) #5
  %320 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 9, i32 9, i32 0, i32 noundef 2) #5
  %321 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 %3, i32 9) #5
  %322 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 13, i32 10) #5
  %323 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 14, i32 13) #5
  %324 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 14, i32 noundef 44) #5
  %325 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 13, i32 noundef 20) #5
  %326 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 %5, i32 11) #5
  %327 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 %4, i32 %5) #5
  %328 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 %4, i32 noundef 24) #5
  %329 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 %5, i32 noundef 40) #5
  %330 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 %3, i32 14) #5
  %331 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 %4, i32 13) #5
  %332 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 %5, i32 noundef 0) #5
  %333 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler8vzeroallEv(ptr noundef nonnull align 8 dereferenceable(40) %333) #5
  br label %334

334:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1075, %334
  %335 = phi i32 [ 16, %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1075 ], [ %342, %334 ]
  %storemerge1078 = phi i32 [ 16, %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit1075 ], [ %spec.select.i.i, %334 ]
  %336 = load ptr, ptr %56, align 8
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 %storemerge1078, i32 %storemerge1078, i32 %storemerge1078, i32 noundef 2) #5
  %337 = add nuw nsw i32 %335, 1
  %or.cond.i.i.not = icmp eq i32 %335, 31
  %spec.select.i.i = select i1 %or.cond.i.i.not, i32 -1, i32 %337
  %338 = sext i32 %spec.select.i.i to i64
  %339 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %338
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i32
  %342 = sub i32 %341, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %343 = icmp ult i32 %342, 32
  br i1 %343, label %334, label %344, !llvm.loop !6

344:                                              ; preds = %334
  ret void
}

declare void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler8vzeroallEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator31generate_poly1305_processBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr @CodeEntryAlignment, align 8
  %12 = trunc i64 %11 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %12) #5
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #5
  %18 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 3) #5
  %19 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 12) #5
  %20 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 13) #5
  %21 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 14) #5
  %22 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 15) #5
  %23 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 3, i32 6) #5
  %24 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 8, i32 1) #5
  %25 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 1, i32 2) #5
  store i32 -1, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %28, align 8
  store i32 -1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %31, align 8
  call void @_ZN13StubGenerator14poly1305_limbsE8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 8, i32 11, i32 12, i32 -1, i32 13, i32 14)
  %32 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 8, i32 12) #5
  %33 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 8, i32 noundef 2) #5
  %34 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 8, i32 12) #5
  call void @_ZN13StubGenerator14poly1305_limbsE8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 1, i32 6, i32 9, i32 10, i32 13, i32 14)
  %35 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 3, i32 noundef 256) #5
  %36 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #5
  %37 = load i32, ptr @UseAVX, align 4
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  call void @_ZN13StubGenerator30poly1305_process_blocks_avx512E8RegisterS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 3, i32 6, i32 9, i32 10, i32 11, i32 12, i32 8)
  br label %41

40:                                               ; preds = %1
  call void @_ZN13StubGenerator28poly1305_process_blocks_avx2E8RegisterS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 3, i32 6, i32 9, i32 10, i32 11, i32 12, i32 8)
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %9, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(33) %4) #5
  %43 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 3, i32 noundef 16) #5
  %44 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #5
  %45 = load ptr, ptr %9, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %50, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 6, ptr noundef nonnull %6) #5
  %51 = load ptr, ptr %9, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 8, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %56, align 8
  call void @_ZN9Assembler4adcqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 9, ptr noundef nonnull %7) #5
  %57 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 10, i32 noundef 1) #5
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 6, i32 9, i32 10, i32 11, i32 12, i32 8, i1 noundef zeroext false, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %58 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 3, i32 noundef 16) #5
  %59 = load ptr, ptr %9, align 8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 16, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %8, i64 21, i1 false)
  %65 = getelementptr inbounds i8, ptr %2, i64 24
  %66 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(40) %65) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 7, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %67 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #5
  %68 = load ptr, ptr %9, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(33) %5) #5
  call void @_ZN13StubGenerator18poly1305_limbs_outE8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 6, i32 9, i32 10, i32 1, i32 13, i32 14)
  %69 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 15) #5
  %70 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 14) #5
  %71 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 13) #5
  %72 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 12) #5
  %73 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 3) #5
  %74 = load ptr, ptr %9, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %74) #5
  %75 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %17
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator28poly1305_process_blocks_avx2E8RegisterS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.AddressLiteral, align 8
  %14 = alloca %class.ExternalAddress, align 8
  %15 = alloca %class.AddressLiteral, align 8
  %16 = alloca %class.ExternalAddress, align 8
  %17 = alloca %class.AddressLiteral, align 8
  %18 = alloca %class.ExternalAddress, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.AddressLiteral, align 8
  %22 = alloca %class.ExternalAddress, align 8
  %23 = alloca %class.AddressLiteral, align 8
  %24 = alloca %class.ExternalAddress, align 8
  %25 = alloca %class.AddressLiteral, align 8
  %26 = alloca %class.ExternalAddress, align 8
  %27 = alloca %class.AddressLiteral, align 8
  %28 = alloca %class.ExternalAddress, align 8
  %29 = alloca %class.AddressLiteral, align 8
  %30 = alloca %class.ExternalAddress, align 8
  %31 = alloca %class.Address, align 16
  %32 = alloca %class.Address, align 16
  %33 = alloca %class.Address, align 16
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.ExternalAddress, align 8
  %36 = alloca %class.AddressLiteral, align 8
  %37 = alloca %class.ExternalAddress, align 8
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.ExternalAddress, align 8
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
  %50 = alloca %class.Address, align 16
  %51 = alloca %class.Address, align 16
  %52 = alloca %class.Address, align 16
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.AddressLiteral, align 8
  %55 = alloca %class.ExternalAddress, align 8
  %56 = alloca %class.AddressLiteral, align 8
  %57 = alloca %class.ExternalAddress, align 8
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.Address, align 16
  %61 = alloca %class.Address, align 16
  %62 = alloca %class.Address, align 16
  %63 = alloca %class.Address, align 16
  %64 = alloca %class.Address, align 16
  %65 = alloca %class.Address, align 16
  %66 = alloca %class.Address, align 16
  %67 = alloca %class.Address, align 16
  store i32 -1, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %70, align 8
  store i32 -1, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 5) #5
  %76 = load ptr, ptr %74, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 5, i32 4) #5
  %77 = load ptr, ptr %74, align 8
  tail call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 4, i32 noundef -32) #5
  %78 = load ptr, ptr %74, align 8
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 4, i32 noundef 256) #5
  %79 = load ptr, ptr %74, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 13, i32 %3) #5
  %80 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %13) #5
  %84 = getelementptr inbounds i8, ptr %13, i64 40
  %85 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 13, ptr noundef nonnull %13, i32 14) #5
  %86 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 3, i32 13) #5
  %87 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 13, i32 %4) #5
  %88 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %3, i32 13, i8 noundef signext 44) #5
  %89 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %15) #5
  %93 = getelementptr inbounds i8, ptr %15, i64 40
  %94 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %3, ptr noundef nonnull %15, i32 14) #5
  %95 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 4, i32 %3) #5
  %96 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %4, i32 %5, i8 noundef signext 24) #5
  %97 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(40) %17) #5
  %101 = getelementptr inbounds i8, ptr %17, i64 40
  %102 = getelementptr inbounds i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %4, ptr noundef nonnull %17, i32 14) #5
  %103 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 5, i32 %4) #5
  %104 = load ptr, ptr %74, align 8
  store i32 %1, ptr %19, align 8
  %105 = getelementptr inbounds i8, ptr %19, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 6, ptr noundef nonnull %19) #5
  %110 = load ptr, ptr %74, align 8
  store i32 %1, ptr %20, align 8
  %111 = getelementptr inbounds i8, ptr %20, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %115, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 7, ptr noundef nonnull %20) #5
  %116 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 2, i32 6, i32 7, i32 noundef 1) #5
  %117 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 0, i32 6, i32 7, i32 noundef 1) #5
  %118 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 1, i32 0, i32 noundef 44, i32 noundef 1) #5
  %119 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 6, i32 2, i32 noundef 20, i32 noundef 1) #5
  %120 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 1, i32 1, i32 6, i32 noundef 1) #5
  %121 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(40) %21) #5
  %125 = getelementptr inbounds i8, ptr %21, i64 40
  %126 = getelementptr inbounds i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 1, i32 1, ptr noundef nonnull %21, i32 noundef 1, i32 14) #5
  %127 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %23) #5
  %131 = getelementptr inbounds i8, ptr %23, i64 40
  %132 = getelementptr inbounds i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 0, i32 0, ptr noundef nonnull %23, i32 noundef 1, i32 14) #5
  %133 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 2, i32 2, i32 noundef 24, i32 noundef 1) #5
  %134 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @_ZL16POLY1305_PAD_MSG, i32 noundef 7) #5
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(40) %25) #5
  %138 = getelementptr inbounds i8, ptr %25, i64 40
  %139 = getelementptr inbounds i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  call void @_ZN14MacroAssembler4vporE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 2, i32 2, ptr noundef nonnull %25, i32 noundef 1, i32 14) #5
  %140 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 0, i32 0, i32 3, i32 noundef 1) #5
  %141 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 1, i32 1, i32 4, i32 noundef 1) #5
  %142 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 2, i32 2, i32 5, i32 noundef 1) #5
  %143 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 3, i32 %6) #5
  %144 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 3, i32 3, i32 %7, i32 noundef 1) #5
  %145 = load ptr, ptr %74, align 8
  %146 = load i32, ptr @UseAVX, align 4
  %147 = icmp sgt i32 %146, 2
  br i1 %147, label %148, label %153

148:                                              ; preds = %9
  %149 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %150 = and i64 %149, 8724152320
  %151 = icmp eq i64 %150, 134217728
  br i1 %151, label %152, label %.thread.i

152:                                              ; preds = %148
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 7, i32 7, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit

153:                                              ; preds = %9
  %154 = icmp eq i32 %146, 2
  br i1 %154, label %.thread.i, label %155

.thread.i:                                        ; preds = %153, %148
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 7, i32 7, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit

155:                                              ; preds = %153
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 7, i32 7, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit: ; preds = %152, %.thread.i, %155
  %156 = load ptr, ptr %74, align 8
  %157 = load i32, ptr @UseAVX, align 4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 12, i32 12, i32 12, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

160:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 12, i32 12, i32 12, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit: ; preds = %159, %160
  %161 = load ptr, ptr %74, align 8
  %162 = load i32, ptr @UseAVX, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 8, i32 8, i32 8, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit843

165:                                              ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 8, i32 8, i32 8, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit843

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit843: ; preds = %164, %165
  %166 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 %3, i32 %6) #5
  %167 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %4, i32 %7) #5
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext true, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %168 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 3, i32 %3) #5
  %169 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 3, i32 3, i32 %4, i32 noundef 1) #5
  %170 = load ptr, ptr %74, align 8
  %171 = load i32, ptr @UseAVX, align 4
  %172 = icmp sgt i32 %171, 2
  br i1 %172, label %173, label %178

173:                                              ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit843
  %174 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %175 = and i64 %174, 8724152320
  %176 = icmp eq i64 %175, 134217728
  br i1 %176, label %177, label %.thread.i844

177:                                              ; preds = %173
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 7, i32 7, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845

178:                                              ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit843
  %179 = icmp eq i32 %171, 2
  br i1 %179, label %.thread.i844, label %180

.thread.i844:                                     ; preds = %178, %173
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 7, i32 7, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845

180:                                              ; preds = %178
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 7, i32 7, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845: ; preds = %177, %.thread.i844, %180
  %181 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 3, i32 %5) #5
  %182 = load ptr, ptr %74, align 8
  %183 = load i32, ptr @UseAVX, align 4
  %184 = icmp sgt i32 %183, 2
  br i1 %184, label %185, label %190

185:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845
  %186 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %187 = and i64 %186, 8724152320
  %188 = icmp eq i64 %187, 134217728
  br i1 %188, label %189, label %.thread.i846

189:                                              ; preds = %185
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 8, i32 8, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847

190:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845
  %191 = icmp eq i32 %183, 2
  br i1 %191, label %.thread.i846, label %192

.thread.i846:                                     ; preds = %190, %185
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 8, i32 8, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847

192:                                              ; preds = %190
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 8, i32 8, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847: ; preds = %189, %.thread.i846, %192
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext false, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %193 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 3, i32 %3) #5
  %194 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 3, i32 3, i32 %4, i32 noundef 1) #5
  %195 = load ptr, ptr %74, align 8
  %196 = load i32, ptr @UseAVX, align 4
  %197 = icmp sgt i32 %196, 2
  br i1 %197, label %198, label %203

198:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847
  %199 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %200 = and i64 %199, 8724152320
  %201 = icmp eq i64 %200, 134217728
  br i1 %201, label %202, label %.thread.i848

202:                                              ; preds = %198
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 9, i32 9, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849

203:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847
  %204 = icmp eq i32 %196, 2
  br i1 %204, label %.thread.i848, label %205

.thread.i848:                                     ; preds = %203, %198
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 9, i32 9, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849

205:                                              ; preds = %203
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 9, i32 9, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849: ; preds = %202, %.thread.i848, %205
  %206 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 3, i32 %5) #5
  %207 = load ptr, ptr %74, align 8
  %208 = load i32, ptr @UseAVX, align 4
  %209 = icmp sgt i32 %208, 2
  br i1 %209, label %210, label %215

210:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849
  %211 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %212 = and i64 %211, 8724152320
  %213 = icmp eq i64 %212, 134217728
  br i1 %213, label %214, label %.thread.i850

214:                                              ; preds = %210
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 4, i32 4, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851

215:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849
  %216 = icmp eq i32 %208, 2
  br i1 %216, label %.thread.i850, label %217

.thread.i850:                                     ; preds = %215, %210
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 4, i32 4, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851

217:                                              ; preds = %215
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 4, i32 4, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851: ; preds = %214, %.thread.i850, %217
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext false, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %218 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 3, i32 %3) #5
  %219 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 3, i32 3, i32 %4, i32 noundef 1) #5
  %220 = load ptr, ptr %74, align 8
  %221 = load i32, ptr @UseAVX, align 4
  %222 = icmp sgt i32 %221, 2
  br i1 %222, label %223, label %228

223:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851
  %224 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %225 = and i64 %224, 8724152320
  %226 = icmp eq i64 %225, 134217728
  br i1 %226, label %227, label %.thread.i852

227:                                              ; preds = %223
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 9, i32 9, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853

228:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851
  %229 = icmp eq i32 %221, 2
  br i1 %229, label %.thread.i852, label %230

.thread.i852:                                     ; preds = %228, %223
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 9, i32 9, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853

230:                                              ; preds = %228
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 9, i32 9, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853: ; preds = %227, %.thread.i852, %230
  %231 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 3, i32 %5) #5
  %232 = load ptr, ptr %74, align 8
  %233 = load i32, ptr @UseAVX, align 4
  %234 = icmp sgt i32 %233, 2
  br i1 %234, label %235, label %240

235:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853
  %236 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %237 = and i64 %236, 8724152320
  %238 = icmp eq i64 %237, 134217728
  br i1 %238, label %239, label %.thread.i854

239:                                              ; preds = %235
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 4, i32 4, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855

240:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853
  %241 = icmp eq i32 %233, 2
  br i1 %241, label %.thread.i854, label %242

.thread.i854:                                     ; preds = %240, %235
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 4, i32 4, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855

242:                                              ; preds = %240
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 4, i32 4, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855: ; preds = %239, %.thread.i854, %242
  %243 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 15, i32 7, i32 12, i32 noundef 1) #5
  %244 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 13, i32 7, i32 12, i32 noundef 1) #5
  %245 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 5, i32 9, i32 12, i32 noundef 1) #5
  %246 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 6, i32 9, i32 12, i32 noundef 1) #5
  %247 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 15, i32 15, i32 noundef 8, i32 noundef 1) #5
  %248 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 8, i32 8, i32 noundef 8, i32 noundef 1) #5
  %249 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 13, i32 13, i32 noundef 8, i32 noundef 1) #5
  %250 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 15, i32 15, i32 5, i32 noundef 1) #5
  %251 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 13, i32 13, i32 6, i32 noundef 1) #5
  %252 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 8, i32 8, i32 4, i32 noundef 1) #5
  %253 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 8, i32 8, i32 noundef 40, i32 noundef 1) #5
  %254 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 14, i32 13, i32 noundef 44, i32 noundef 1) #5
  %255 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 7, i32 15, i32 noundef 20, i32 noundef 1) #5
  %256 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 14, i32 14, i32 7, i32 noundef 1) #5
  %257 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %27) #5
  %261 = getelementptr inbounds i8, ptr %27, i64 40
  %262 = getelementptr inbounds i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %262, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 14, i32 14, ptr noundef nonnull %27, i32 noundef 1, i32 14) #5
  %263 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %29) #5
  %267 = getelementptr inbounds i8, ptr %29, i64 40
  %268 = getelementptr inbounds i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 13, i32 13, ptr noundef nonnull %29, i32 noundef 1, i32 14) #5
  %269 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 15, i32 15, i32 noundef 24, i32 noundef 1) #5
  %270 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 15, i32 15, i32 8, i32 noundef 1) #5
  %271 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %31, align 16
  %272 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %272, align 16
  %273 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %275, align 16
  %276 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %276, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull %31, i32 13) #5
  %277 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %32, align 16
  %278 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 32, ptr %278, align 16
  %279 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %281, align 16
  %282 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %282, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull %32, i32 14) #5
  %283 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %33, align 16
  %284 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 64, ptr %284, align 16
  %285 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %287, align 16
  %288 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %288, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull %33, i32 15) #5
  %289 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 13, i32 %3) #5
  %290 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %291 = load ptr, ptr %35, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(40) %34) #5
  %294 = getelementptr inbounds i8, ptr %34, i64 40
  %295 = getelementptr inbounds i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %295, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 13, ptr noundef nonnull %34, i32 14) #5
  %296 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 13, i32 13) #5
  %297 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpermqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 13, i32 13, i32 noundef 0, i32 noundef 1) #5
  %298 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 13, i32 %4) #5
  %299 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 %3, i32 13, i8 noundef signext 44) #5
  %300 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %301 = load ptr, ptr %37, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(40) %36) #5
  %304 = getelementptr inbounds i8, ptr %36, i64 40
  %305 = getelementptr inbounds i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 %3, ptr noundef nonnull %36, i32 14) #5
  %306 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 14, i32 %3) #5
  %307 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpermqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 14, i32 14, i32 noundef 0, i32 noundef 1) #5
  %308 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 %4, i32 %5, i8 noundef signext 24) #5
  %309 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %310 = load ptr, ptr %39, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(40) %38) #5
  %313 = getelementptr inbounds i8, ptr %38, i64 40
  %314 = getelementptr inbounds i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 %4, ptr noundef nonnull %38, i32 14) #5
  %315 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 15, i32 %4) #5
  %316 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpermqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 15, i32 15, i32 noundef 0, i32 noundef 1) #5
  %317 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 3, i32 14, i32 noundef 2, i32 noundef 1) #5
  %318 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 4, i32 15, i32 noundef 2, i32 noundef 1) #5
  %319 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 3, i32 3, i32 14, i32 noundef 1) #5
  %320 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 4, i32 4, i32 15, i32 noundef 1) #5
  %321 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 3, i32 3, i32 noundef 2, i32 noundef 1) #5
  %322 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 4, i32 4, i32 noundef 2, i32 noundef 1) #5
  %323 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %40, align 16
  %324 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 96, ptr %324, align 16
  %325 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %325, align 4
  %326 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %327, align 16
  %328 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %328, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef nonnull %40, i32 13) #5
  %329 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %41, align 16
  %330 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 128, ptr %330, align 16
  %331 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %333, align 16
  %334 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %334, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %329, ptr noundef nonnull %41, i32 14) #5
  %335 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %42, align 16
  %336 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 160, ptr %336, align 16
  %337 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %339, align 16
  %340 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %340, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull %42, i32 15) #5
  %341 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %43, align 16
  %342 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 192, ptr %342, align 16
  %343 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %345, align 16
  %346 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %346, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %341, ptr noundef nonnull %43, i32 3) #5
  %347 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %44, align 16
  %348 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 224, ptr %348, align 16
  %349 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 0, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %351, align 16
  %352 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %352, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %347, ptr noundef nonnull %44, i32 4) #5
  %353 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %353, i32 13, i32 %2) #5
  %354 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 13, i32 noundef -64) #5
  %355 = load ptr, ptr %74, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %355, ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  %356 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %356, i32 13, i32 noundef 64) #5
  %357 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %357, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #5
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %45, align 16
  %358 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 96, ptr %358, align 16
  %359 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %361, align 16
  %362 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %362, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %46, align 16
  %363 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 128, ptr %363, align 16
  %364 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %366, align 16
  %367 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %367, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %47, align 16
  %368 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 160, ptr %368, align 16
  %369 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %371, align 16
  %372 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %372, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %48, align 16
  %373 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 192, ptr %373, align 16
  %374 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %376, align 16
  %377 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %377, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %49, align 16
  %378 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 224, ptr %378, align 16
  %379 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %379, align 4
  %380 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %381, align 16
  %382 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %382, align 8
  call void @_ZN13StubGenerator33poly1305_msg_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_7AddressS1_S1_S1_S1_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8RegisterS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 2, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 %1, i32 13, i32 14)
  %383 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %383, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #5
  %384 = load ptr, ptr %74, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %384, ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  %385 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %50, align 16
  %386 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %386, align 16
  %387 = getelementptr inbounds i8, ptr %50, i64 20
  store i8 0, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %389, align 16
  %390 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 0, ptr %390, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 13, ptr noundef nonnull %50) #5
  %391 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %51, align 16
  %392 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 32, ptr %392, align 16
  %393 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 0, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %395, align 16
  %396 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 0, ptr %396, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 14, ptr noundef nonnull %51) #5
  %397 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %52, align 16
  %398 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 64, ptr %398, align 16
  %399 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %401, align 16
  %402 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %402, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 15, ptr noundef nonnull %52) #5
  %403 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 12, i32 14, i32 noundef 2, i32 noundef 1) #5
  %404 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 3, i32 14, i32 12, i32 noundef 1) #5
  %405 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 12, i32 15, i32 noundef 2, i32 noundef 1) #5
  %406 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 4, i32 15, i32 12, i32 noundef 1) #5
  %407 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %407, i32 3, i32 3, i32 noundef 2, i32 noundef 1) #5
  %408 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %408, i32 4, i32 4, i32 noundef 2, i32 noundef 1) #5
  call void @_ZN13StubGenerator29poly1305_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 2, i32 13, i32 14, i32 15, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 14)
  %409 = load ptr, ptr %74, align 8
  %410 = load i32, ptr @UseAVX, align 4
  %411 = icmp sgt i32 %410, 2
  br i1 %411, label %412, label %417

412:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855
  %413 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %414 = and i64 %413, 8724152320
  %415 = icmp eq i64 %414, 134217728
  br i1 %415, label %416, label %.thread.i856

416:                                              ; preds = %412
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 3, i32 0, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

417:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855
  %418 = icmp eq i32 %410, 2
  br i1 %418, label %.thread.i856, label %419

.thread.i856:                                     ; preds = %417, %412
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 3, i32 0, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

419:                                              ; preds = %417
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 3, i32 0, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit: ; preds = %416, %.thread.i856, %419
  %420 = load ptr, ptr %74, align 8
  %421 = load i32, ptr @UseAVX, align 4
  %422 = icmp sgt i32 %421, 2
  br i1 %422, label %423, label %428

423:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit
  %424 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %425 = and i64 %424, 8724152320
  %426 = icmp eq i64 %425, 134217728
  br i1 %426, label %427, label %.thread.i857

427:                                              ; preds = %423
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 4, i32 1, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858

428:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit
  %429 = icmp eq i32 %421, 2
  br i1 %429, label %.thread.i857, label %430

.thread.i857:                                     ; preds = %428, %423
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 4, i32 1, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858

430:                                              ; preds = %428
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 4, i32 1, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858: ; preds = %427, %.thread.i857, %430
  %431 = load ptr, ptr %74, align 8
  %432 = load i32, ptr @UseAVX, align 4
  %433 = icmp sgt i32 %432, 2
  br i1 %433, label %434, label %439

434:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858
  %435 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %436 = and i64 %435, 8724152320
  %437 = icmp eq i64 %436, 134217728
  br i1 %437, label %438, label %.thread.i859

438:                                              ; preds = %434
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 5, i32 2, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit860

439:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858
  %440 = icmp eq i32 %432, 2
  br i1 %440, label %.thread.i859, label %441

.thread.i859:                                     ; preds = %439, %434
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 5, i32 2, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit860

441:                                              ; preds = %439
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 5, i32 2, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit860

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit860: ; preds = %438, %.thread.i859, %441
  %442 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %442, i32 0, i32 0, i32 3, i32 noundef 0) #5
  %443 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 1, i32 1, i32 4, i32 noundef 0) #5
  %444 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 2, i32 2, i32 5, i32 noundef 0) #5
  %445 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %445, i32 3, i32 0, i32 noundef 8, i32 noundef 0) #5
  %446 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %446, i32 4, i32 1, i32 noundef 8, i32 noundef 0) #5
  %447 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %447, i32 5, i32 2, i32 noundef 8, i32 noundef 0) #5
  %448 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 0, i32 0, i32 3, i32 noundef 0) #5
  %449 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %449, i32 1, i32 1, i32 4, i32 noundef 0) #5
  %450 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %450, i32 2, i32 2, i32 5, i32 noundef 0) #5
  %451 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 0, i32 0) #5
  %452 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 1, i32 1) #5
  %453 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 2, i32 2) #5
  %454 = load ptr, ptr %74, align 8
  store i32 %1, ptr %53, align 8
  %455 = getelementptr inbounds i8, ptr %53, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 64>, ptr %455, align 4
  %456 = getelementptr inbounds i8, ptr %53, i64 20
  store i8 0, ptr %456, align 4
  %457 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 0, ptr %459, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %53, i64 21, i1 false)
  %460 = getelementptr inbounds i8, ptr %10, i64 24
  %461 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(20) %457, ptr noundef nonnull align 8 dereferenceable(40) %460) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %454, i32 %1, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %462 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %462, i32 %2, i32 noundef 63) #5
  %463 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %463, i32 3, i32 0, i32 noundef 44, i32 noundef 0) #5
  %464 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %465 = load ptr, ptr %55, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(40) %54) #5
  %468 = getelementptr inbounds i8, ptr %54, i64 40
  %469 = getelementptr inbounds i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull align 8 dereferenceable(16) %469, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %464, i32 0, i32 0, ptr noundef nonnull %54, i32 noundef 0, i32 14) #5
  %470 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 1, i32 1, i32 3, i32 noundef 0) #5
  %471 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 3, i32 1, i32 noundef 44, i32 noundef 0) #5
  %472 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %473 = load ptr, ptr %57, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(40) %56) #5
  %476 = getelementptr inbounds i8, ptr %56, i64 40
  %477 = getelementptr inbounds i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(16) %477, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 1, i32 1, ptr noundef nonnull %56, i32 noundef 0, i32 14) #5
  %478 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 2, i32 2, i32 3, i32 noundef 0) #5
  %479 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %479, i32 3, i32 2, i32 noundef 42, i32 noundef 0) #5
  %480 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %481 = load ptr, ptr %59, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(40) %58) #5
  %484 = getelementptr inbounds i8, ptr %58, i64 40
  %485 = getelementptr inbounds i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(16) %485, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 2, i32 2, ptr noundef nonnull %58, i32 noundef 0, i32 14) #5
  %486 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %486, i32 4, i32 3, i32 noundef 2, i32 noundef 0) #5
  %487 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %487, i32 3, i32 3, i32 4, i32 noundef 0) #5
  %488 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 0, i32 0, i32 3, i32 noundef 0) #5
  %489 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %489, i32 %3, i32 0) #5
  %490 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %490, i32 13, i32 1) #5
  %491 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %491, i32 14, i32 13) #5
  %492 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %492, i32 14, i32 noundef 44) #5
  %493 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %493, i32 %3, i32 14) #5
  %494 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %494, i32 13, i32 noundef 20) #5
  %495 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %495, i32 %5, i32 2) #5
  %496 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %496, i32 %4, i32 %5) #5
  %497 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 %4, i32 noundef 24) #5
  %498 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %498, i32 %4, i32 13) #5
  %499 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %499, i32 %5, i32 noundef 40) #5
  %500 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler8vzeroallEv(ptr noundef nonnull align 8 dereferenceable(40) %500) #5
  %501 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %60, align 16
  %502 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 0, ptr %502, align 16
  %503 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 0, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %505, align 16
  %506 = getelementptr inbounds i8, ptr %60, i64 40
  store i32 0, ptr %506, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %501, ptr noundef nonnull %60, i32 3) #5
  %507 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %61, align 16
  %508 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 32, ptr %508, align 16
  %509 = getelementptr inbounds i8, ptr %61, i64 20
  store i8 0, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr null, ptr %511, align 16
  %512 = getelementptr inbounds i8, ptr %61, i64 40
  store i32 0, ptr %512, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %507, ptr noundef nonnull %61, i32 3) #5
  %513 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %62, align 16
  %514 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 64, ptr %514, align 16
  %515 = getelementptr inbounds i8, ptr %62, i64 20
  store i8 0, ptr %515, align 4
  %516 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr null, ptr %517, align 16
  %518 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %518, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %513, ptr noundef nonnull %62, i32 3) #5
  %519 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %63, align 16
  %520 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 96, ptr %520, align 16
  %521 = getelementptr inbounds i8, ptr %63, i64 20
  store i8 0, ptr %521, align 4
  %522 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr null, ptr %523, align 16
  %524 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 0, ptr %524, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %519, ptr noundef nonnull %63, i32 3) #5
  %525 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %64, align 16
  %526 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 128, ptr %526, align 16
  %527 = getelementptr inbounds i8, ptr %64, i64 20
  store i8 0, ptr %527, align 4
  %528 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr null, ptr %529, align 16
  %530 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 0, ptr %530, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %525, ptr noundef nonnull %64, i32 3) #5
  %531 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %65, align 16
  %532 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 160, ptr %532, align 16
  %533 = getelementptr inbounds i8, ptr %65, i64 20
  store i8 0, ptr %533, align 4
  %534 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %535, align 16
  %536 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 0, ptr %536, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %531, ptr noundef nonnull %65, i32 3) #5
  %537 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %66, align 16
  %538 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 192, ptr %538, align 16
  %539 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %539, align 4
  %540 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %541, align 16
  %542 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %542, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %537, ptr noundef nonnull %66, i32 3) #5
  %543 = load ptr, ptr %74, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %67, align 16
  %544 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 224, ptr %544, align 16
  %545 = getelementptr inbounds i8, ptr %67, i64 20
  store i8 0, ptr %545, align 4
  %546 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %547, align 16
  %548 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %548, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %543, ptr noundef nonnull %67, i32 3) #5
  %549 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %549, i32 4, i32 5) #5
  %550 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 5) #5
  ret void
}

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4adcqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4vporE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6vpermqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator33poly1305_msg_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_7AddressS1_S1_S1_S1_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8RegisterS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23) local_unnamed_addr #0 align 2 {
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
  %39 = alloca %class.AddressLiteral, align 8
  %40 = alloca %class.ExternalAddress, align 8
  %41 = alloca %class.AddressLiteral, align 8
  %42 = alloca %class.ExternalAddress, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.AddressLiteral, align 8
  %52 = alloca %class.ExternalAddress, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.AddressLiteral, align 8
  %56 = alloca %class.ExternalAddress, align 8
  %57 = alloca %class.AddressLiteral, align 8
  %58 = alloca %class.ExternalAddress, align 8
  %59 = alloca %class.AddressLiteral, align 8
  %60 = alloca %class.ExternalAddress, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr @UseAVX, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %24
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %9, i32 %9, i32 %9, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

66:                                               ; preds = %24
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %9, i32 %9, i32 %9, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit: ; preds = %65, %66
  %67 = load ptr, ptr %61, align 8
  %68 = load i32, ptr @UseAVX, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %10, i32 %10, i32 %10, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit292

71:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %10, i32 %10, i32 %10, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit292

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit292: ; preds = %70, %71
  %72 = load ptr, ptr %61, align 8
  %73 = load i32, ptr @UseAVX, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit292
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %11, i32 %11, i32 %11, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit293

76:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit292
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %11, i32 %11, i32 %11, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit293

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit293: ; preds = %75, %76
  %77 = load ptr, ptr %61, align 8
  %78 = load i32, ptr @UseAVX, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit293
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 %12, i32 %12, i32 %12, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit294

81:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit293
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 %12, i32 %12, i32 %12, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit294

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit294: ; preds = %80, %81
  %82 = load ptr, ptr %61, align 8
  %83 = load i32, ptr @UseAVX, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit294
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 %13, i32 %13, i32 %13, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit295

86:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit294
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 %13, i32 %13, i32 %13, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit295

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit295: ; preds = %85, %86
  %87 = load ptr, ptr %61, align 8
  %88 = load i32, ptr @UseAVX, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit295
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 %14, i32 %14, i32 %14, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit296

91:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit295
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 %14, i32 %14, i32 %14, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit296

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit296: ; preds = %90, %91
  %92 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %93 = getelementptr inbounds i8, ptr %26, i64 24
  %94 = getelementptr inbounds i8, ptr %7, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(40) %93) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 %9, i32 %3, ptr noundef nonnull %26, i32 noundef 1) #5
  %98 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %99 = getelementptr inbounds i8, ptr %27, i64 24
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(40) %99) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 %10, i32 %3, ptr noundef nonnull %27, i32 noundef 1) #5
  %103 = load ptr, ptr %61, align 8
  store i32 %21, ptr %28, align 8
  %104 = getelementptr inbounds i8, ptr %28, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 64>, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 8 dereferenceable(21) %28, i64 21, i1 false)
  %109 = getelementptr inbounds i8, ptr %25, i64 24
  %110 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(20) %106, ptr noundef nonnull align 8 dereferenceable(40) %109) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 %21, ptr noundef nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  %111 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 %22, i32 noundef 64) #5
  %112 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %113 = getelementptr inbounds i8, ptr %29, i64 24
  %114 = getelementptr inbounds i8, ptr %8, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(40) %113) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %11, i32 %3, ptr noundef nonnull %29, i32 noundef 1) #5
  %118 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %119 = getelementptr inbounds i8, ptr %30, i64 24
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(40) %119) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 %12, i32 %3, ptr noundef nonnull %30, i32 noundef 1) #5
  %123 = load ptr, ptr %61, align 8
  store i32 %21, ptr %31, align 8
  %124 = getelementptr inbounds i8, ptr %31, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %128, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 %15, ptr noundef nonnull %31) #5
  %129 = load ptr, ptr %61, align 8
  store i32 %21, ptr %32, align 8
  %130 = getelementptr inbounds i8, ptr %32, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 32>, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %134, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 %16, ptr noundef nonnull %32) #5
  %135 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %17, i32 %15, i32 %16, i32 noundef 1) #5
  %136 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 %15, i32 %15, i32 %16, i32 noundef 1) #5
  %137 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %138 = getelementptr inbounds i8, ptr %33, i64 24
  %139 = getelementptr inbounds i8, ptr %4, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(40) %138) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 %9, i32 %1, ptr noundef nonnull %33, i32 noundef 1) #5
  %143 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %34, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %144 = getelementptr inbounds i8, ptr %34, i64 24
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(40) %144) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 %10, i32 %1, ptr noundef nonnull %34, i32 noundef 1) #5
  %148 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %20, i32 %17, i32 noundef 24, i32 noundef 1) #5
  %149 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @_ZL16POLY1305_PAD_MSG, i32 noundef 7) #5
  %150 = load ptr, ptr %36, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #5
  %153 = getelementptr inbounds i8, ptr %35, i64 40
  %154 = getelementptr inbounds i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false)
  call void @_ZN14MacroAssembler4vporE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 %20, i32 %20, ptr noundef nonnull %35, i32 noundef 1, i32 %23) #5
  %155 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 %16, i32 %15, i32 noundef 44, i32 noundef 1) #5
  %156 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 %18, i32 %17, i32 noundef 20, i32 noundef 1) #5
  %157 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %37, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %158 = getelementptr inbounds i8, ptr %37, i64 24
  %159 = load ptr, ptr %139, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(40) %158) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 %13, i32 %3, ptr noundef nonnull %37, i32 noundef 1) #5
  %162 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %38, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %163 = getelementptr inbounds i8, ptr %38, i64 24
  %164 = load ptr, ptr %139, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(40) %163) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 %14, i32 %3, ptr noundef nonnull %38, i32 noundef 1) #5
  %167 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %16, i32 %16, i32 %18, i32 noundef 1) #5
  %168 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %169 = load ptr, ptr %40, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(40) %39) #5
  %172 = getelementptr inbounds i8, ptr %39, i64 40
  %173 = getelementptr inbounds i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %16, i32 %16, ptr noundef nonnull %39, i32 noundef 1, i32 %23) #5
  %174 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %175 = load ptr, ptr %42, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(40) %41) #5
  %178 = getelementptr inbounds i8, ptr %41, i64 40
  %179 = getelementptr inbounds i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 %15, i32 %15, ptr noundef nonnull %41, i32 noundef 1, i32 %23) #5
  %180 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %43, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %181 = getelementptr inbounds i8, ptr %43, i64 24
  %182 = getelementptr inbounds i8, ptr %5, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(20) %182, ptr noundef nonnull align 8 dereferenceable(40) %181) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 %11, i32 %1, ptr noundef nonnull %43, i32 noundef 1) #5
  %186 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %44, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %187 = getelementptr inbounds i8, ptr %44, i64 24
  %188 = load ptr, ptr %182, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(20) %182, ptr noundef nonnull align 8 dereferenceable(40) %187) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 %12, i32 %1, ptr noundef nonnull %44, i32 noundef 1) #5
  %191 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %45, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %192 = getelementptr inbounds i8, ptr %45, i64 24
  %193 = load ptr, ptr %114, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(40) %192) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 %9, i32 %2, ptr noundef nonnull %45, i32 noundef 1) #5
  %196 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %46, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %197 = getelementptr inbounds i8, ptr %46, i64 24
  %198 = load ptr, ptr %114, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(40) %197) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 %10, i32 %2, ptr noundef nonnull %46, i32 noundef 1) #5
  %201 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %47, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %202 = getelementptr inbounds i8, ptr %47, i64 24
  %203 = getelementptr inbounds i8, ptr %6, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(20) %203, ptr noundef nonnull align 8 dereferenceable(40) %202) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 %13, i32 %1, ptr noundef nonnull %47, i32 noundef 1) #5
  %207 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %48, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %208 = getelementptr inbounds i8, ptr %48, i64 24
  %209 = load ptr, ptr %203, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(20) %203, ptr noundef nonnull align 8 dereferenceable(40) %208) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 %14, i32 %1, ptr noundef nonnull %48, i32 noundef 1) #5
  %212 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 %19, i32 %9, i32 noundef 44, i32 noundef 1) #5
  %213 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 %10, i32 %10, i32 noundef 8, i32 noundef 1) #5
  %214 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %49, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %215 = getelementptr inbounds i8, ptr %49, i64 24
  %216 = load ptr, ptr %139, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(40) %215) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 %11, i32 %2, ptr noundef nonnull %49, i32 noundef 1) #5
  %219 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %220 = getelementptr inbounds i8, ptr %50, i64 24
  %221 = load ptr, ptr %139, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(40) %220) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 %12, i32 %2, ptr noundef nonnull %50, i32 noundef 1) #5
  %224 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %225 = load ptr, ptr %52, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull align 8 dereferenceable(40) %51) #5
  %228 = getelementptr inbounds i8, ptr %51, i64 40
  %229 = getelementptr inbounds i8, ptr %52, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 %1, i32 %9, ptr noundef nonnull %51, i32 noundef 1, i32 %23) #5
  %230 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 %10, i32 %10, i32 %19, i32 noundef 1) #5
  %231 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %232 = getelementptr inbounds i8, ptr %53, i64 24
  %233 = load ptr, ptr %182, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(20) %182, ptr noundef nonnull align 8 dereferenceable(40) %232) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 %13, i32 %2, ptr noundef nonnull %53, i32 noundef 1) #5
  %236 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %54, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %237 = getelementptr inbounds i8, ptr %54, i64 24
  %238 = load ptr, ptr %182, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(20) %182, ptr noundef nonnull align 8 dereferenceable(40) %237) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 %14, i32 %2, ptr noundef nonnull %54, i32 noundef 1) #5
  %241 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 %11, i32 %11, i32 %10, i32 noundef 1) #5
  %242 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 %12, i32 %12, i32 noundef 8, i32 noundef 1) #5
  %243 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 %19, i32 %11, i32 noundef 44, i32 noundef 1) #5
  %244 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %245 = load ptr, ptr %56, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(40) %55) #5
  %248 = getelementptr inbounds i8, ptr %55, i64 40
  %249 = getelementptr inbounds i8, ptr %56, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %249, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 %2, i32 %11, ptr noundef nonnull %55, i32 noundef 1, i32 %23) #5
  %250 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 %13, i32 %13, i32 %12, i32 noundef 1) #5
  %251 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 %13, i32 %13, i32 %19, i32 noundef 1) #5
  %252 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %253 = load ptr, ptr %58, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(40) %57) #5
  %256 = getelementptr inbounds i8, ptr %57, i64 40
  %257 = getelementptr inbounds i8, ptr %58, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 %3, i32 %13, ptr noundef nonnull %57, i32 noundef 1, i32 %23) #5
  %258 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 %3, i32 %3, i32 %20, i32 noundef 1) #5
  %259 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 %19, i32 %13, i32 noundef 42, i32 noundef 1) #5
  %260 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 %14, i32 %14, i32 noundef 10, i32 noundef 1) #5
  %261 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 %14, i32 %14, i32 %19, i32 noundef 1) #5
  %262 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 %1, i32 %1, i32 %14, i32 noundef 1) #5
  %263 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 %14, i32 %14, i32 noundef 2, i32 noundef 1) #5
  %264 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 %1, i32 %1, i32 %14, i32 noundef 1) #5
  %265 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 %19, i32 %1, i32 noundef 44, i32 noundef 1) #5
  %266 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %267 = load ptr, ptr %60, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(40) %59) #5
  %270 = getelementptr inbounds i8, ptr %59, i64 40
  %271 = getelementptr inbounds i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 %1, i32 %1, ptr noundef nonnull %59, i32 noundef 1, i32 %23) #5
  %272 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 %1, i32 %1, i32 %15, i32 noundef 1) #5
  %273 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 %2, i32 %2, i32 %16, i32 noundef 1) #5
  %274 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 %2, i32 %2, i32 %19, i32 noundef 1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator29poly1305_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16) local_unnamed_addr #0 align 2 {
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.ExternalAddress, align 8
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.ExternalAddress, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @UseAVX, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %9, i32 %9, i32 %9, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

31:                                               ; preds = %17
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %9, i32 %9, i32 %9, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit: ; preds = %30, %31
  %32 = load ptr, ptr %26, align 8
  %33 = load i32, ptr @UseAVX, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %10, i32 %10, i32 %10, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit248

36:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %10, i32 %10, i32 %10, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit248

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit248: ; preds = %35, %36
  %37 = load ptr, ptr %26, align 8
  %38 = load i32, ptr @UseAVX, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit248
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %11, i32 %11, i32 %11, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit249

41:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit248
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %11, i32 %11, i32 %11, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit249

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit249: ; preds = %40, %41
  %42 = load ptr, ptr %26, align 8
  %43 = load i32, ptr @UseAVX, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit249
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %12, i32 %12, i32 %12, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit250

46:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit249
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %12, i32 %12, i32 %12, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit250

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit250: ; preds = %45, %46
  %47 = load ptr, ptr %26, align 8
  %48 = load i32, ptr @UseAVX, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit250
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %13, i32 %13, i32 %13, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit251

51:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit250
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %13, i32 %13, i32 %13, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit251

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit251: ; preds = %50, %51
  %52 = load ptr, ptr %26, align 8
  %53 = load i32, ptr @UseAVX, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit251
  tail call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %14, i32 %14, i32 %14, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit252

56:                                               ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit251
  tail call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %14, i32 %14, i32 %14, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit252

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit252: ; preds = %55, %56
  %57 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %9, i32 %3, i32 %7, i32 noundef 1) #5
  %58 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %10, i32 %3, i32 %7, i32 noundef 1) #5
  %59 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %11, i32 %3, i32 %8, i32 noundef 1) #5
  %60 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %12, i32 %3, i32 %8, i32 noundef 1) #5
  %61 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %9, i32 %1, i32 %4, i32 noundef 1) #5
  %62 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %10, i32 %1, i32 %4, i32 noundef 1) #5
  %63 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %13, i32 %3, i32 %4, i32 noundef 1) #5
  %64 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %14, i32 %3, i32 %4, i32 noundef 1) #5
  %65 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 %11, i32 %1, i32 %5, i32 noundef 1) #5
  %66 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %12, i32 %1, i32 %5, i32 noundef 1) #5
  %67 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %9, i32 %2, i32 %8, i32 noundef 1) #5
  %68 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %10, i32 %2, i32 %8, i32 noundef 1) #5
  %69 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %13, i32 %1, i32 %6, i32 noundef 1) #5
  %70 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 %14, i32 %1, i32 %6, i32 noundef 1) #5
  %71 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %15, i32 %9, i32 noundef 44, i32 noundef 1) #5
  %72 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %10, i32 %10, i32 noundef 8, i32 noundef 1) #5
  %73 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %11, i32 %2, i32 %4, i32 noundef 1) #5
  %74 = load ptr, ptr %26, align 8
  tail call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 %12, i32 %2, i32 %4, i32 noundef 1) #5
  %75 = load ptr, ptr %26, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #5
  %79 = getelementptr inbounds i8, ptr %18, i64 40
  %80 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %1, i32 %9, ptr noundef nonnull %18, i32 noundef 1, i32 %16) #5
  %81 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %10, i32 %10, i32 %15, i32 noundef 1) #5
  %82 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 %13, i32 %2, i32 %5, i32 noundef 1) #5
  %83 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 %14, i32 %2, i32 %5, i32 noundef 1) #5
  %84 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %11, i32 %11, i32 %10, i32 noundef 1) #5
  %85 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 %12, i32 %12, i32 noundef 8, i32 noundef 1) #5
  %86 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %15, i32 %11, i32 noundef 44, i32 noundef 1) #5
  %87 = load ptr, ptr %26, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(40) %20) #5
  %91 = getelementptr inbounds i8, ptr %20, i64 40
  %92 = getelementptr inbounds i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 %2, i32 %11, ptr noundef nonnull %20, i32 noundef 1, i32 %16) #5
  %93 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 %13, i32 %13, i32 %12, i32 noundef 1) #5
  %94 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 %13, i32 %13, i32 %15, i32 noundef 1) #5
  %95 = load ptr, ptr %26, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %22) #5
  %99 = getelementptr inbounds i8, ptr %22, i64 40
  %100 = getelementptr inbounds i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 %3, i32 %13, ptr noundef nonnull %22, i32 noundef 1, i32 %16) #5
  %101 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %15, i32 %13, i32 noundef 42, i32 noundef 1) #5
  %102 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 %14, i32 %14, i32 noundef 10, i32 noundef 1) #5
  %103 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 %14, i32 %14, i32 %15, i32 noundef 1) #5
  %104 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 %1, i32 %1, i32 %14, i32 noundef 1) #5
  %105 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %14, i32 %14, i32 noundef 2, i32 noundef 1) #5
  %106 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %1, i32 %1, i32 %14, i32 noundef 1) #5
  %107 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 %15, i32 %1, i32 noundef 44, i32 noundef 1) #5
  %108 = load ptr, ptr %26, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(40) %24) #5
  %112 = getelementptr inbounds i8, ptr %24, i64 40
  %113 = getelementptr inbounds i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %1, i32 %1, ptr noundef nonnull %24, i32 noundef 1, i32 %16) #5
  %114 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %2, i32 %2, i32 %15, i32 noundef 1) #5
  ret void
}

declare void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i8 noundef zeroext) local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
