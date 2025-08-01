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
define hidden void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16) local_unnamed_addr #0 align 2 {
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.ExternalAddress, align 8
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.ExternalAddress, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18) #5
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 40
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %20) #5
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 40
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %22) #5
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 40
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %24) #5
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %1, i32 %1, ptr noundef nonnull %24, i32 noundef 2, i32 %16) #5
  %90 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 %2, i32 %2, i32 %15, i32 noundef 2) #5
  ret void
}

declare void @_ZN9Assembler7evpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i1 noundef zeroext %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12) local_unnamed_addr #0 align 2 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext %6, i32 %7, i32 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.ExternalAddress, align 8
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.ExternalAddress, align 8
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.ExternalAddress, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10) #5
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %12) #5
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @_ZN14MacroAssembler10vpternlogqE11XMMRegisteriS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %4, i32 noundef 168, i32 %7, ptr noundef nonnull %12, i32 noundef 2, i32 %8) #5
  %36 = load ptr, ptr %16, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14) #5
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %3, i32 %3, ptr noundef nonnull %14, i32 noundef 2, i32 %8) #5
  ret void
}

declare void @_ZN9Assembler12evpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12evpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6evporqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10vpternlogqE11XMMRegisteriS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef, i32, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator14poly1305_limbsE8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  store i32 %1, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %2, ptr noundef nonnull %8) #5
  %23 = load ptr, ptr %13, align 8
  store i32 %1, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %5, ptr noundef nonnull %9) #5
  %32 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %5, i32 noundef 26) #5
  %33 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %2, i32 %5) #5
  %34 = load ptr, ptr %13, align 8
  store i32 %1, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %42, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %5, ptr noundef nonnull %10) #5
  %43 = load ptr, ptr %13, align 8
  store i32 %1, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 24, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %51, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %6, ptr noundef nonnull %11) #5
  %52 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %3, i32 %5) #5
  %53 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %5, i32 noundef 52) #5
  %54 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %3, i32 noundef 12) #5
  %55 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %6, i32 noundef 14) #5
  %56 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %2, i32 %5) #5
  %57 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %3, i32 %6) #5
  %58 = load ptr, ptr %13, align 8
  store i32 %1, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 32, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %5, ptr noundef nonnull %12) #5
  %.not88 = icmp eq i32 %4, -1
  %67 = load ptr, ptr %13, align 8
  br i1 %.not88, label %.critedge, label %68

68:                                               ; preds = %7
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %4, i32 %5) #5
  %69 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %4, i32 noundef 24) #5
  %70 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 %5, i32 noundef 40) #5
  %71 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %3, i32 %5) #5
  %72 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %4, i32 noundef 0) #5
  %73 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %5, i32 %4) #5
  %74 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 %5, i32 noundef -4) #5
  %75 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %4, i32 noundef 3) #5
  %76 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 %6, i32 %5) #5
  %77 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 %6, i32 noundef 2) #5
  %78 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 %5, i32 %6) #5
  %79 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 %2, i32 %5) #5
  %80 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %3, i32 noundef 0) #5
  %81 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %4, i32 noundef 0) #5
  br label %83

.critedge:                                        ; preds = %7
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %5, i32 noundef 40) #5
  %82 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 %3, i32 %5) #5
  br label %83

83:                                               ; preds = %.critedge, %68
  ret void
}

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator18poly1305_limbs_outE8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %8, i32 %5) #5
  %34 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %1, i32 noundef 26) #5
  %35 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %5, i32 %1) #5
  %36 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %5, i32 noundef 67108863) #5
  %37 = load ptr, ptr %13, align 8
  store i32 %4, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %9, i32 %5) #5
  %46 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %1, i32 noundef 26) #5
  %47 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %5, i32 %2) #5
  %48 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %5, i32 noundef 12) #5
  %49 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %5, i32 %1) #5
  %50 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %5, i32 noundef 67108863) #5
  %51 = load ptr, ptr %13, align 8
  store i32 %4, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %59, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %10, i32 %5) #5
  %60 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %2, i32 noundef 14) #5
  %61 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %3, i32 noundef 50) #5
  %62 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %2, i32 %3) #5
  %63 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %5, i32 %2) #5
  %64 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %5, i32 noundef 67108863) #5
  %65 = load ptr, ptr %13, align 8
  store i32 %4, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 24, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %11, i32 %5) #5
  %74 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 %2, i32 noundef 26) #5
  %75 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %5, i32 %2) #5
  %76 = load ptr, ptr %13, align 8
  store i32 %4, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 32, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %12, i32 %5) #5
  ret void
}

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator30poly1305_process_blocks_avx512E8RegisterS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #0 align 2 {
_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit:
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
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.AddressLiteral, align 8
  %22 = alloca %class.ExternalAddress, align 8
  %23 = alloca %class.AddressLiteral, align 8
  %24 = alloca %class.ExternalAddress, align 8
  %25 = alloca %class.AddressLiteral, align 8
  %26 = alloca %class.ExternalAddress, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.AddressLiteral, align 8
  %33 = alloca %class.ExternalAddress, align 8
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.ExternalAddress, align 8
  %36 = alloca %class.AddressLiteral, align 8
  %37 = alloca %class.ExternalAddress, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.AddressLiteral, align 8
  %44 = alloca %class.ExternalAddress, align 8
  %45 = alloca %class.AddressLiteral, align 8
  %46 = alloca %class.ExternalAddress, align 8
  %47 = alloca %class.AddressLiteral, align 8
  %48 = alloca %class.ExternalAddress, align 8
  store i32 -1, ptr %19, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %51, align 8
  store i32 -1, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 13, i32 %3) #5
  %57 = load ptr, ptr %55, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %21) #5
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 13, ptr noundef nonnull %21, i32 14) #5
  %63 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 21, i32 13) #5
  %64 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 13, i32 %4) #5
  %65 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 %3, i32 13, i8 noundef signext 44) #5
  %66 = load ptr, ptr %55, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %23) #5
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %3, ptr noundef nonnull %23, i32 14) #5
  %72 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 22, i32 %3) #5
  %73 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %4, i32 %5, i8 noundef signext 24) #5
  %74 = load ptr, ptr %55, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %25) #5
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 %4, ptr noundef nonnull %25, i32 14) #5
  %80 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 23, i32 %4) #5
  %81 = load ptr, ptr %55, align 8
  store i32 %1, ptr %27, align 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 21, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %91 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %90) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 0, ptr noundef nonnull %18, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  %92 = load ptr, ptr %55, align 8
  store i32 %1, ptr %28, align 8
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 64, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 21, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %101) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 1, ptr noundef nonnull %17, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 9, i32 10, i32 11, i1 noundef zeroext true, i32 2, i32 14)
  %102 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 9, i32 9, i32 21, i32 noundef 2) #5
  %103 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 10, i32 10, i32 22, i32 noundef 2) #5
  %104 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 11, i32 11, i32 23, i32 noundef 2) #5
  %105 = load ptr, ptr %55, align 8
  store i32 %1, ptr %29, align 8
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 128, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 21, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %114) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 0, ptr noundef nonnull %16, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %115 = load ptr, ptr %55, align 8
  store i32 %1, ptr %30, align 8
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 192, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %124) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 1, ptr noundef nonnull %15, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 12, i32 13, i32 14, i1 noundef zeroext true, i32 2, i32 14)
  %125 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 %2, i32 noundef 256) #5
  %126 = load ptr, ptr %55, align 8
  store i32 %1, ptr %31, align 8
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 256, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 21, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(40) %135) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 %1, ptr noundef nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %136 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 4, i32 4, i32 4, i32 noundef 2) #5
  %137 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 5, i32 %6) #5
  %138 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 5, i32 5, i32 %7, i32 noundef 1) #5
  %139 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 3, i32 3, i32 5, i8 noundef zeroext 3) #5
  %140 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %3, i32 %6) #5
  %141 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 %4, i32 %7) #5
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext true, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %142 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 5, i32 %3) #5
  %143 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 5, i32 5, i32 %4, i32 noundef 1) #5
  %144 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 3, i32 3, i32 5, i8 noundef zeroext 2) #5
  %145 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 5, i32 %5) #5
  %146 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 4, i32 4, i32 5, i8 noundef zeroext 2) #5
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext false, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %147 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 5, i32 %3) #5
  %148 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 5, i32 5, i32 %4, i32 noundef 1) #5
  %149 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 3, i32 3, i32 5, i8 noundef zeroext 1) #5
  %150 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 5, i32 %5) #5
  %151 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 4, i32 4, i32 5, i8 noundef zeroext 1) #5
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext false, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %152 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 5, i32 %3) #5
  %153 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 5, i32 5, i32 %4, i32 noundef 1) #5
  %154 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 3, i32 3, i32 5, i8 noundef zeroext 0) #5
  %155 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 5, i32 %5) #5
  %156 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 4, i32 4, i32 5, i8 noundef zeroext 0) #5
  %157 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 5, i32 5, i32 5, i32 noundef 2) #5
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 3, i32 5, i32 15, i32 16, i32 17, i1 noundef zeroext false, i32 2, i32 14)
  %158 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 4, i32 4, i32 noundef 40, i32 noundef 2) #5
  %159 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 17, i32 17, i32 4, i32 noundef 2) #5
  %160 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 13, i32 %3) #5
  %161 = load ptr, ptr %55, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %162 = load ptr, ptr %33, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %32) #5
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 13, ptr noundef nonnull %32, i32 14) #5
  %167 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 27, i32 13, i32 noundef 2) #5
  %168 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 13, i32 %4) #5
  %169 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 %3, i32 13, i8 noundef signext 44) #5
  %170 = load ptr, ptr %55, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %171 = load ptr, ptr %35, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %34) #5
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 %3, ptr noundef nonnull %34, i32 14) #5
  %176 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 28, i32 %3, i32 noundef 2) #5
  %177 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 %4, i32 %5, i8 noundef signext 24) #5
  %178 = load ptr, ptr %55, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %179 = load ptr, ptr %37, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %36) #5
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %183, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 %4, ptr noundef nonnull %36, i32 14) #5
  %184 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler13evpbroadcastqE11XMMRegister8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 29, i32 %4, i32 noundef 2) #5
  %185 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 30, i32 28, i32 noundef 2, i32 noundef 2) #5
  %186 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 31, i32 29, i32 noundef 2, i32 noundef 2) #5
  %187 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 30, i32 30, i32 28, i32 noundef 2) #5
  %188 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 31, i32 31, i32 29, i32 noundef 2) #5
  %189 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 30, i32 30, i32 noundef 2, i32 noundef 2) #5
  %190 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 31, i32 31, i32 noundef 2, i32 noundef 2) #5
  %191 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 21, i32 15, i32 noundef 8, i32 noundef 2) #5
  %192 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 22, i32 16, i32 noundef 8, i32 noundef 2) #5
  %193 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 23, i32 17, i32 noundef 8, i32 noundef 2) #5
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 15, i32 16, i32 17, i32 27, i32 28, i32 29, i32 30, i32 31, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  %194 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 15, i32 15, i32 21, i32 noundef 2) #5
  %195 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 16, i32 16, i32 22, i32 noundef 2) #5
  %196 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 17, i32 17, i32 23, i32 noundef 2) #5
  %197 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 21, i32 15, i32 noundef 2) #5
  %198 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 22, i32 16, i32 noundef 2) #5
  %199 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 23, i32 17, i32 noundef 2) #5
  %200 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 27, i32 15, i32 noundef 2) #5
  %201 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 28, i32 16, i32 noundef 2) #5
  %202 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 29, i32 17, i32 noundef 2) #5
  %203 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 30, i32 28, i32 noundef 2, i32 noundef 2) #5
  %204 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 31, i32 29, i32 noundef 2, i32 noundef 2) #5
  %205 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 30, i32 30, i32 28, i32 noundef 2) #5
  %206 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 31, i32 31, i32 29, i32 noundef 2) #5
  %207 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 30, i32 30, i32 noundef 2, i32 noundef 2) #5
  %208 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 31, i32 31, i32 noundef 2, i32 noundef 2) #5
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 15, i32 16, i32 17, i32 27, i32 28, i32 29, i32 30, i32 31, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  %209 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 24, i32 15, i32 noundef 2) #5
  %210 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 25, i32 16, i32 noundef 2) #5
  %211 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler9evmovdquqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 26, i32 17, i32 noundef 2) #5
  %212 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 27, i32 15, i32 noundef 2) #5
  %213 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 28, i32 16, i32 noundef 2) #5
  %214 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 29, i32 17, i32 noundef 2) #5
  %215 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 30, i32 28, i32 noundef 2, i32 noundef 2) #5
  %216 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 31, i32 29, i32 noundef 2, i32 noundef 2) #5
  %217 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 30, i32 30, i32 28, i32 noundef 2) #5
  %218 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 31, i32 31, i32 29, i32 noundef 2) #5
  %219 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 30, i32 30, i32 noundef 2, i32 noundef 2) #5
  %220 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 31, i32 31, i32 noundef 2, i32 noundef 2) #5
  %221 = load ptr, ptr %55, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  %222 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 %2, i32 noundef 256) #5
  %223 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #5
  %224 = load ptr, ptr %55, align 8
  store i32 %1, ptr %38, align 8
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 21, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %230, ptr noundef nonnull align 8 dereferenceable(40) %233) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 0, ptr noundef nonnull %13, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %234 = load ptr, ptr %55, align 8
  store i32 %1, ptr %39, align 8
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 64, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 21, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull align 8 dereferenceable(40) %243) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %234, i32 1, ptr noundef nonnull %12, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 15, i32 16, i32 17, i1 noundef zeroext true, i32 2, i32 14)
  %244 = load ptr, ptr %55, align 8
  store i32 %1, ptr %40, align 8
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 128, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 21, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull align 8 dereferenceable(40) %253) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 0, ptr noundef nonnull %11, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %254 = load ptr, ptr %55, align 8
  store i32 %1, ptr %41, align 8
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 192, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 21, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull align 8 dereferenceable(40) %263) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 1, ptr noundef nonnull %10, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @_ZN13StubGenerator21poly1305_limbs_avx512E11XMMRegisterS0_S0_S0_S0_bS0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 18, i32 19, i32 20, i1 noundef zeroext true, i32 2, i32 14)
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 9, i32 10, i32 11, i32 27, i32 28, i32 29, i32 30, i32 31, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 12, i32 13, i32 14, i32 27, i32 28, i32 29, i32 30, i32 31, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  %264 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 9, i32 9, i32 15, i32 noundef 2) #5
  %265 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 10, i32 10, i32 16, i32 noundef 2) #5
  %266 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %266, i32 11, i32 11, i32 17, i32 noundef 2) #5
  %267 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 12, i32 12, i32 18, i32 noundef 2) #5
  %268 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 13, i32 13, i32 19, i32 noundef 2) #5
  %269 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 14, i32 14, i32 20, i32 noundef 2) #5
  %270 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 %2, i32 noundef 256) #5
  %271 = load ptr, ptr %55, align 8
  store i32 %1, ptr %42, align 8
  %272 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 256, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 21, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(40) %280) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 %1, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %281 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #5
  %282 = load ptr, ptr %55, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  %283 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 30, i32 25, i32 noundef 2, i32 noundef 2) #5
  %284 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 31, i32 26, i32 noundef 2, i32 noundef 2) #5
  %285 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 30, i32 30, i32 25, i32 noundef 2) #5
  %286 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 31, i32 31, i32 26, i32 noundef 2) #5
  %287 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 0, i32 30, i32 noundef 2, i32 noundef 2) #5
  %288 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 1, i32 31, i32 noundef 2, i32 noundef 2) #5
  %289 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 30, i32 22, i32 noundef 2, i32 noundef 2) #5
  %290 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 31, i32 23, i32 noundef 2, i32 noundef 2) #5
  %291 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 30, i32 30, i32 22, i32 noundef 2) #5
  %292 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 31, i32 31, i32 23, i32 noundef 2) #5
  %293 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 30, i32 30, i32 noundef 2, i32 noundef 2) #5
  %294 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 31, i32 31, i32 noundef 2, i32 noundef 2) #5
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 0, i32 1, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  call void @_ZN13StubGenerator25poly1305_multiply8_avx512E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 12, i32 13, i32 14, i32 21, i32 22, i32 23, i32 30, i32 31, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 14)
  %295 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 9, i32 9, i32 12, i32 noundef 2) #5
  %296 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 10, i32 10, i32 13, i32 noundef 2) #5
  %297 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 11, i32 11, i32 14, i32 noundef 2) #5
  %298 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 3, i32 9, i8 noundef zeroext 1) #5
  %299 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 4, i32 10, i8 noundef zeroext 1) #5
  %300 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler13vextracti64x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 5, i32 11, i8 noundef zeroext 1) #5
  %301 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 9, i32 9, i32 3, i32 noundef 1) #5
  %302 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 10, i32 10, i32 4, i32 noundef 1) #5
  %303 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 11, i32 11, i32 5, i32 noundef 1) #5
  %304 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 3, i32 9, i8 noundef zeroext 1) #5
  %305 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 4, i32 10, i8 noundef zeroext 1) #5
  %306 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 5, i32 11, i8 noundef zeroext 1) #5
  %307 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 9, i32 9, i32 3, i32 noundef 0) #5
  %308 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 10, i32 10, i32 4, i32 noundef 0) #5
  %309 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 11, i32 11, i32 5, i32 noundef 0) #5
  %310 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 3, i32 9, i32 noundef 8, i32 noundef 0) #5
  %311 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 4, i32 10, i32 noundef 8, i32 noundef 0) #5
  %312 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 5, i32 11, i32 noundef 8, i32 noundef 0) #5
  %313 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 13, i64 noundef 253) #5
  %314 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 1, i32 13) #5
  %315 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 9, i32 1, i32 9, i32 3, i1 noundef zeroext false, i32 noundef 2) #5
  %316 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 10, i32 1, i32 10, i32 4, i1 noundef zeroext false, i32 noundef 2) #5
  %317 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 11, i32 1, i32 11, i32 5, i1 noundef zeroext false, i32 noundef 2) #5
  %318 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 0, i32 9, i32 noundef 44, i32 noundef 2) #5
  %319 = load ptr, ptr %55, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %320 = load ptr, ptr %44, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %43) #5
  %323 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull align 8 dereferenceable(16) %324, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 9, i32 9, ptr noundef nonnull %43, i32 noundef 2, i32 14) #5
  %325 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 10, i32 10, i32 0, i32 noundef 2) #5
  %326 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 0, i32 10, i32 noundef 44, i32 noundef 2) #5
  %327 = load ptr, ptr %55, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %328 = load ptr, ptr %46, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %45) #5
  %331 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %332 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 10, i32 10, ptr noundef nonnull %45, i32 noundef 2, i32 14) #5
  %333 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 11, i32 11, i32 0, i32 noundef 2) #5
  %334 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 0, i32 11, i32 noundef 42, i32 noundef 2) #5
  %335 = load ptr, ptr %55, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %336 = load ptr, ptr %48, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %47) #5
  %339 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(16) %340, i64 16, i1 false)
  call void @_ZN14MacroAssembler7evpandqE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 11, i32 11, ptr noundef nonnull %47, i32 noundef 2, i32 14) #5
  %341 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 1, i32 0, i32 noundef 2, i32 noundef 2) #5
  %342 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 0, i32 0, i32 1, i32 noundef 2) #5
  %343 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 9, i32 9, i32 0, i32 noundef 2) #5
  %344 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 %3, i32 9) #5
  %345 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 13, i32 10) #5
  %346 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 14, i32 13) #5
  %347 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %347, i32 14, i32 noundef 44) #5
  %348 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 13, i32 noundef 20) #5
  %349 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 %5, i32 11) #5
  %350 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %350, i32 %4, i32 %5) #5
  %351 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 %4, i32 noundef 24) #5
  %352 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 %5, i32 noundef 40) #5
  %353 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %353, i32 %3, i32 14) #5
  %354 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4adcqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 %4, i32 13) #5
  %355 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 %5, i32 noundef 0) #5
  %356 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler8vzeroallEv(ptr noundef nonnull align 8 dereferenceable(40) %356) #5
  br label %357

357:                                              ; preds = %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit, %357
  %358 = phi i32 [ 16, %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit ], [ %365, %357 ]
  %storemerge1078 = phi i32 [ 16, %_ZN14MacroAssembler9evmovdquqE11XMMRegisterS0_i.exit ], [ %spec.select.i.i, %357 ]
  %359 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 %storemerge1078, i32 %storemerge1078, i32 %storemerge1078, i32 noundef 2) #5
  %360 = add nuw nsw i32 %358, 1
  %or.cond.i.i.not = icmp eq i32 %358, 31
  %spec.select.i.i = select i1 %or.cond.i.i.not, i32 -1, i32 %360
  %361 = sext i32 %spec.select.i.i to i64
  %362 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %361
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i32
  %365 = sub i32 %364, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %spec.select.i = icmp ult i32 %365, 32
  br i1 %spec.select.i, label %357, label %366, !llvm.loop !6

366:                                              ; preds = %357
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
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr @CodeEntryAlignment, align 8
  %12 = trunc i64 %11 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %12) #5
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %28, align 8
  store i32 -1, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  store i32 7, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %53, align 8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 6, ptr noundef nonnull %6) #5
  %54 = load ptr, ptr %9, align 8
  store i32 7, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %62, align 8
  call void @_ZN9Assembler4adcqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 9, ptr noundef nonnull %7) #5
  %63 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4adcqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 10, i32 noundef 1) #5
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 6, i32 9, i32 10, i32 11, i32 12, i32 8, i1 noundef zeroext false, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %64 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 3, i32 noundef 16) #5
  %65 = load ptr, ptr %9, align 8
  store i32 7, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 16, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %74) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 7, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %76 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #5
  %77 = load ptr, ptr %9, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(33) %5) #5
  call void @_ZN13StubGenerator18poly1305_limbs_outE8RegisterS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 6, i32 9, i32 10, i32 1, i32 13, i32 14)
  %78 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 15) #5
  %79 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 14) #5
  %80 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 13) #5
  %81 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 12) #5
  %82 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 3) #5
  %83 = load ptr, ptr %9, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %83) #5
  %84 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 0) #5
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
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.ExternalAddress, align 8
  %36 = alloca %class.AddressLiteral, align 8
  %37 = alloca %class.ExternalAddress, align 8
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.ExternalAddress, align 8
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
  %54 = alloca %class.AddressLiteral, align 8
  %55 = alloca %class.ExternalAddress, align 8
  %56 = alloca %class.AddressLiteral, align 8
  %57 = alloca %class.ExternalAddress, align 8
  %58 = alloca %class.AddressLiteral, align 8
  %59 = alloca %class.ExternalAddress, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 8
  store i32 -1, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %70, align 8
  store i32 -1, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %13) #5
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %15) #5
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %3, ptr noundef nonnull %15, i32 14) #5
  %95 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 4, i32 %3) #5
  %96 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %4, i32 %5, i8 noundef signext 24) #5
  %97 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %17) #5
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %4, ptr noundef nonnull %17, i32 14) #5
  %103 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 5, i32 %4) #5
  %104 = load ptr, ptr %74, align 8
  store i32 %1, ptr %19, align 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %112, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 6, ptr noundef nonnull %19) #5
  %113 = load ptr, ptr %74, align 8
  store i32 %1, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 32, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %121, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 7, ptr noundef nonnull %20) #5
  %122 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 2, i32 6, i32 7, i32 noundef 1) #5
  %123 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 0, i32 6, i32 7, i32 noundef 1) #5
  %124 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 1, i32 0, i32 noundef 44, i32 noundef 1) #5
  %125 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 6, i32 2, i32 noundef 20, i32 noundef 1) #5
  %126 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 1, i32 1, i32 6, i32 noundef 1) #5
  %127 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %21) #5
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 1, i32 1, ptr noundef nonnull %21, i32 noundef 1, i32 14) #5
  %133 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %23) #5
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 0, i32 0, ptr noundef nonnull %23, i32 noundef 1, i32 14) #5
  %139 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 2, i32 2, i32 noundef 24, i32 noundef 1) #5
  %140 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @_ZL16POLY1305_PAD_MSG, i32 noundef 7) #5
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %25) #5
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false)
  call void @_ZN14MacroAssembler4vporE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 2, i32 2, ptr noundef nonnull %25, i32 noundef 1, i32 14) #5
  %146 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 0, i32 0, i32 3, i32 noundef 1) #5
  %147 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 1, i32 1, i32 4, i32 noundef 1) #5
  %148 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 2, i32 2, i32 5, i32 noundef 1) #5
  %149 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 3, i32 %6) #5
  %150 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 3, i32 3, i32 %7, i32 noundef 1) #5
  %151 = load ptr, ptr %74, align 8
  %152 = load i32, ptr @UseAVX, align 4
  %153 = icmp sgt i32 %152, 2
  br i1 %153, label %154, label %159

154:                                              ; preds = %9
  %155 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %156 = and i64 %155, 8724152320
  %157 = icmp eq i64 %156, 134217728
  br i1 %157, label %158, label %.thread.i

158:                                              ; preds = %154
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 7, i32 7, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit

159:                                              ; preds = %9
  %160 = icmp eq i32 %152, 2
  br i1 %160, label %.thread.i, label %161

.thread.i:                                        ; preds = %159, %154
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 7, i32 7, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit

161:                                              ; preds = %159
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 7, i32 7, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit: ; preds = %158, %.thread.i, %161
  %162 = load ptr, ptr %74, align 8
  %163 = load i32, ptr @UseAVX, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 12, i32 12, i32 12, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

166:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 12, i32 12, i32 12, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit: ; preds = %165, %166
  %167 = load ptr, ptr %74, align 8
  %168 = load i32, ptr @UseAVX, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  call void @_ZN9Assembler5vpxorE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 8, i32 8, i32 8, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit843

171:                                              ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit
  call void @_ZN9Assembler6vxorpdE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 8, i32 8, i32 8, i32 noundef 1) #5
  br label %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit843

_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit843: ; preds = %170, %171
  %172 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 %3, i32 %6) #5
  %173 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 %4, i32 %7) #5
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext true, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %174 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 3, i32 %3) #5
  %175 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 3, i32 3, i32 %4, i32 noundef 1) #5
  %176 = load ptr, ptr %74, align 8
  %177 = load i32, ptr @UseAVX, align 4
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %184

179:                                              ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit843
  %180 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %181 = and i64 %180, 8724152320
  %182 = icmp eq i64 %181, 134217728
  br i1 %182, label %183, label %.thread.i844

183:                                              ; preds = %179
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 7, i32 7, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845

184:                                              ; preds = %_ZN14MacroAssembler5vpxorE11XMMRegisterS0_S0_i.exit843
  %185 = icmp eq i32 %177, 2
  br i1 %185, label %.thread.i844, label %186

.thread.i844:                                     ; preds = %184, %179
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 7, i32 7, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845

186:                                              ; preds = %184
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 7, i32 7, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845: ; preds = %183, %.thread.i844, %186
  %187 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 3, i32 %5) #5
  %188 = load ptr, ptr %74, align 8
  %189 = load i32, ptr @UseAVX, align 4
  %190 = icmp sgt i32 %189, 2
  br i1 %190, label %191, label %196

191:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845
  %192 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %193 = and i64 %192, 8724152320
  %194 = icmp eq i64 %193, 134217728
  br i1 %194, label %195, label %.thread.i846

195:                                              ; preds = %191
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 8, i32 8, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847

196:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit845
  %197 = icmp eq i32 %189, 2
  br i1 %197, label %.thread.i846, label %198

.thread.i846:                                     ; preds = %196, %191
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 8, i32 8, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847

198:                                              ; preds = %196
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 8, i32 8, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847: ; preds = %195, %.thread.i846, %198
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext false, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %199 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 3, i32 %3) #5
  %200 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 3, i32 3, i32 %4, i32 noundef 1) #5
  %201 = load ptr, ptr %74, align 8
  %202 = load i32, ptr @UseAVX, align 4
  %203 = icmp sgt i32 %202, 2
  br i1 %203, label %204, label %209

204:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847
  %205 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %206 = and i64 %205, 8724152320
  %207 = icmp eq i64 %206, 134217728
  br i1 %207, label %208, label %.thread.i848

208:                                              ; preds = %204
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 9, i32 9, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849

209:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit847
  %210 = icmp eq i32 %202, 2
  br i1 %210, label %.thread.i848, label %211

.thread.i848:                                     ; preds = %209, %204
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 9, i32 9, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849

211:                                              ; preds = %209
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 9, i32 9, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849: ; preds = %208, %.thread.i848, %211
  %212 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 3, i32 %5) #5
  %213 = load ptr, ptr %74, align 8
  %214 = load i32, ptr @UseAVX, align 4
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %221

216:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849
  %217 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %218 = and i64 %217, 8724152320
  %219 = icmp eq i64 %218, 134217728
  br i1 %219, label %220, label %.thread.i850

220:                                              ; preds = %216
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 4, i32 4, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851

221:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit849
  %222 = icmp eq i32 %214, 2
  br i1 %222, label %.thread.i850, label %223

.thread.i850:                                     ; preds = %221, %216
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 4, i32 4, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851

223:                                              ; preds = %221
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 4, i32 4, i32 3, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851: ; preds = %220, %.thread.i850, %223
  call void @_ZN13StubGenerator24poly1305_multiply_scalarE8RegisterS0_S0_S0_S0_S0_bS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i1 noundef zeroext false, i32 13, i32 14, i32 15, i32 poison, i32 poison)
  %224 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 3, i32 %3) #5
  %225 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpinsrqE11XMMRegisterS0_8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 3, i32 3, i32 %4, i32 noundef 1) #5
  %226 = load ptr, ptr %74, align 8
  %227 = load i32, ptr @UseAVX, align 4
  %228 = icmp sgt i32 %227, 2
  br i1 %228, label %229, label %234

229:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851
  %230 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %231 = and i64 %230, 8724152320
  %232 = icmp eq i64 %231, 134217728
  br i1 %232, label %233, label %.thread.i852

233:                                              ; preds = %229
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 9, i32 9, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853

234:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit851
  %235 = icmp eq i32 %227, 2
  br i1 %235, label %.thread.i852, label %236

.thread.i852:                                     ; preds = %234, %229
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 9, i32 9, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853

236:                                              ; preds = %234
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 9, i32 9, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853: ; preds = %233, %.thread.i852, %236
  %237 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 3, i32 %5) #5
  %238 = load ptr, ptr %74, align 8
  %239 = load i32, ptr @UseAVX, align 4
  %240 = icmp sgt i32 %239, 2
  br i1 %240, label %241, label %246

241:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853
  %242 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %243 = and i64 %242, 8724152320
  %244 = icmp eq i64 %243, 134217728
  br i1 %244, label %245, label %.thread.i854

245:                                              ; preds = %241
  call void @_ZN9Assembler12vinserti32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 4, i32 4, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855

246:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit853
  %247 = icmp eq i32 %239, 2
  br i1 %247, label %.thread.i854, label %248

.thread.i854:                                     ; preds = %246, %241
  call void @_ZN9Assembler11vinserti128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 4, i32 4, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855

248:                                              ; preds = %246
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 4, i32 4, i32 3, i8 noundef zeroext 0) #5
  br label %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855

_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855: ; preds = %245, %.thread.i854, %248
  %249 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 15, i32 7, i32 12, i32 noundef 1) #5
  %250 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 13, i32 7, i32 12, i32 noundef 1) #5
  %251 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 5, i32 9, i32 12, i32 noundef 1) #5
  %252 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 6, i32 9, i32 12, i32 noundef 1) #5
  %253 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 15, i32 15, i32 noundef 8, i32 noundef 1) #5
  %254 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 8, i32 8, i32 noundef 8, i32 noundef 1) #5
  %255 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpslldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 13, i32 13, i32 noundef 8, i32 noundef 1) #5
  %256 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 15, i32 15, i32 5, i32 noundef 1) #5
  %257 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 13, i32 13, i32 6, i32 noundef 1) #5
  %258 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 8, i32 8, i32 4, i32 noundef 1) #5
  %259 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 8, i32 8, i32 noundef 40, i32 noundef 1) #5
  %260 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 14, i32 13, i32 noundef 44, i32 noundef 1) #5
  %261 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 7, i32 15, i32 noundef 20, i32 noundef 1) #5
  %262 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 14, i32 14, i32 7, i32 noundef 1) #5
  %263 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %27) #5
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 14, i32 14, ptr noundef nonnull %27, i32 noundef 1, i32 14) #5
  %269 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %270 = load ptr, ptr %30, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %29) #5
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 13, i32 13, ptr noundef nonnull %29, i32 noundef 1, i32 14) #5
  %275 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 15, i32 15, i32 noundef 24, i32 noundef 1) #5
  %276 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %276, i32 15, i32 15, i32 8, i32 noundef 1) #5
  %277 = load ptr, ptr %74, align 8
  store i32 4, ptr %31, align 8
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %285, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull %31, i32 13) #5
  %286 = load ptr, ptr %74, align 8
  store i32 4, ptr %32, align 8
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 32, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %294, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull %32, i32 14) #5
  %295 = load ptr, ptr %74, align 8
  store i32 4, ptr %33, align 8
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 64, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %303, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %295, ptr noundef nonnull %33, i32 15) #5
  %304 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 13, i32 %3) #5
  %305 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %306 = load ptr, ptr %35, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %34) #5
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %310 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %310, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 13, ptr noundef nonnull %34, i32 14) #5
  %311 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 13, i32 13) #5
  %312 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpermqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 13, i32 13, i32 noundef 0, i32 noundef 1) #5
  %313 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 13, i32 %4) #5
  %314 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 %3, i32 13, i8 noundef signext 44) #5
  %315 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %316 = load ptr, ptr %37, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %36) #5
  %319 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %315, i32 %3, ptr noundef nonnull %36, i32 14) #5
  %321 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 14, i32 %3) #5
  %322 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpermqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 14, i32 14, i32 noundef 0, i32 noundef 1) #5
  %323 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler5shrdqE8RegisterS0_a(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 %4, i32 %5, i8 noundef signext 24) #5
  %324 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %325 = load ptr, ptr %39, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %38) #5
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false)
  call void @_ZN14MacroAssembler4andqE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 %4, ptr noundef nonnull %38, i32 14) #5
  %330 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 15, i32 %4) #5
  %331 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpermqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 15, i32 15, i32 noundef 0, i32 noundef 1) #5
  %332 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 3, i32 14, i32 noundef 2, i32 noundef 1) #5
  %333 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 4, i32 15, i32 noundef 2, i32 noundef 1) #5
  %334 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 3, i32 3, i32 14, i32 noundef 1) #5
  %335 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 4, i32 4, i32 15, i32 noundef 1) #5
  %336 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 3, i32 3, i32 noundef 2, i32 noundef 1) #5
  %337 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 4, i32 4, i32 noundef 2, i32 noundef 1) #5
  %338 = load ptr, ptr %74, align 8
  store i32 4, ptr %40, align 8
  %339 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 96, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %346, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef nonnull %40, i32 13) #5
  %347 = load ptr, ptr %74, align 8
  store i32 4, ptr %41, align 8
  %348 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 128, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %355, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %347, ptr noundef nonnull %41, i32 14) #5
  %356 = load ptr, ptr %74, align 8
  store i32 4, ptr %42, align 8
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 160, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %364, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef nonnull %42, i32 15) #5
  %365 = load ptr, ptr %74, align 8
  store i32 4, ptr %43, align 8
  %366 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 192, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %373, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %365, ptr noundef nonnull %43, i32 3) #5
  %374 = load ptr, ptr %74, align 8
  store i32 4, ptr %44, align 8
  %375 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 224, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %382, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %374, ptr noundef nonnull %44, i32 4) #5
  %383 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %383, i32 13, i32 %2) #5
  %384 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %384, i32 13, i32 noundef -64) #5
  %385 = load ptr, ptr %74, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  %386 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 13, i32 noundef 64) #5
  %387 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #5
  store i32 4, ptr %45, align 8
  %388 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 96, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %395, align 8
  store i32 4, ptr %46, align 8
  %396 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -1, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 128, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %403, align 8
  store i32 4, ptr %47, align 8
  %404 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 160, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %411, align 8
  store i32 4, ptr %48, align 8
  %412 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 192, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %419, align 8
  store i32 4, ptr %49, align 8
  %420 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 224, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %427, align 8
  call void @_ZN13StubGenerator33poly1305_msg_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_7AddressS1_S1_S1_S1_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8RegisterS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 2, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %49, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 %1, i32 13, i32 14)
  %428 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %428, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #5
  %429 = load ptr, ptr %74, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  %430 = load ptr, ptr %74, align 8
  store i32 4, ptr %50, align 8
  %431 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %435, align 4
  %436 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %438, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %430, i32 13, ptr noundef nonnull %50) #5
  %439 = load ptr, ptr %74, align 8
  store i32 4, ptr %51, align 8
  %440 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 32, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %447, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 14, ptr noundef nonnull %51) #5
  %448 = load ptr, ptr %74, align 8
  store i32 4, ptr %52, align 8
  %449 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 -1, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 64, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %456, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 15, ptr noundef nonnull %52) #5
  %457 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %457, i32 12, i32 14, i32 noundef 2, i32 noundef 1) #5
  %458 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %458, i32 3, i32 14, i32 12, i32 noundef 1) #5
  %459 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %459, i32 12, i32 15, i32 noundef 2, i32 noundef 1) #5
  %460 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 4, i32 15, i32 12, i32 noundef 1) #5
  %461 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %461, i32 3, i32 3, i32 noundef 2, i32 noundef 1) #5
  %462 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %462, i32 4, i32 4, i32 noundef 2, i32 noundef 1) #5
  call void @_ZN13StubGenerator29poly1305_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 0, i32 1, i32 2, i32 13, i32 14, i32 15, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 14)
  %463 = load ptr, ptr %74, align 8
  %464 = load i32, ptr @UseAVX, align 4
  %465 = icmp sgt i32 %464, 2
  br i1 %465, label %466, label %471

466:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855
  %467 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %468 = and i64 %467, 8724152320
  %469 = icmp eq i64 %468, 134217728
  br i1 %469, label %470, label %.thread.i856

470:                                              ; preds = %466
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %463, i32 3, i32 0, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

471:                                              ; preds = %_ZN14MacroAssembler11vinserti128E11XMMRegisterS0_S0_h.exit855
  %472 = icmp eq i32 %464, 2
  br i1 %472, label %.thread.i856, label %473

.thread.i856:                                     ; preds = %471, %466
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %463, i32 3, i32 0, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

473:                                              ; preds = %471
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %463, i32 3, i32 0, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit: ; preds = %470, %.thread.i856, %473
  %474 = load ptr, ptr %74, align 8
  %475 = load i32, ptr @UseAVX, align 4
  %476 = icmp sgt i32 %475, 2
  br i1 %476, label %477, label %482

477:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit
  %478 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %479 = and i64 %478, 8724152320
  %480 = icmp eq i64 %479, 134217728
  br i1 %480, label %481, label %.thread.i857

481:                                              ; preds = %477
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %474, i32 4, i32 1, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858

482:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit
  %483 = icmp eq i32 %475, 2
  br i1 %483, label %.thread.i857, label %484

.thread.i857:                                     ; preds = %482, %477
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %474, i32 4, i32 1, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858

484:                                              ; preds = %482
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %474, i32 4, i32 1, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858: ; preds = %481, %.thread.i857, %484
  %485 = load ptr, ptr %74, align 8
  %486 = load i32, ptr @UseAVX, align 4
  %487 = icmp sgt i32 %486, 2
  br i1 %487, label %488, label %493

488:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858
  %489 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %490 = and i64 %489, 8724152320
  %491 = icmp eq i64 %490, 134217728
  br i1 %491, label %492, label %.thread.i859

492:                                              ; preds = %488
  call void @_ZN9Assembler13vextracti32x4E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %485, i32 5, i32 2, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit860

493:                                              ; preds = %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit858
  %494 = icmp eq i32 %486, 2
  br i1 %494, label %.thread.i859, label %495

.thread.i859:                                     ; preds = %493, %488
  call void @_ZN9Assembler12vextracti128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %485, i32 5, i32 2, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit860

495:                                              ; preds = %493
  call void @_ZN9Assembler12vextractf128E11XMMRegisterS0_h(ptr noundef nonnull align 8 dereferenceable(40) %485, i32 5, i32 2, i8 noundef zeroext 1) #5
  br label %_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit860

_ZN14MacroAssembler12vextracti128E11XMMRegisterS0_h.exit860: ; preds = %492, %.thread.i859, %495
  %496 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %496, i32 0, i32 0, i32 3, i32 noundef 0) #5
  %497 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 1, i32 1, i32 4, i32 noundef 0) #5
  %498 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %498, i32 2, i32 2, i32 5, i32 noundef 0) #5
  %499 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %499, i32 3, i32 0, i32 noundef 8, i32 noundef 0) #5
  %500 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %500, i32 4, i32 1, i32 noundef 8, i32 noundef 0) #5
  %501 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler7vpsrldqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %501, i32 5, i32 2, i32 noundef 8, i32 noundef 0) #5
  %502 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 0, i32 0, i32 3, i32 noundef 0) #5
  %503 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %503, i32 1, i32 1, i32 4, i32 noundef 0) #5
  %504 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %504, i32 2, i32 2, i32 5, i32 noundef 0) #5
  %505 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 0, i32 0) #5
  %506 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %506, i32 1, i32 1) #5
  %507 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %507, i32 2, i32 2) #5
  %508 = load ptr, ptr %74, align 8
  store i32 %1, ptr %53, align 8
  %509 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 -1, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 -1, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 64, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %513, align 4
  %514 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 0, ptr %516, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %53, i64 21, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %518 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(40) %514, ptr noundef nonnull align 8 dereferenceable(40) %517) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %508, i32 %1, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %519 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 %2, i32 noundef 63) #5
  %520 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %520, i32 3, i32 0, i32 noundef 44, i32 noundef 0) #5
  %521 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %522 = load ptr, ptr %55, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %54) #5
  %525 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %526 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull align 8 dereferenceable(16) %526, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %521, i32 0, i32 0, ptr noundef nonnull %54, i32 noundef 0, i32 14) #5
  %527 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %527, i32 1, i32 1, i32 3, i32 noundef 0) #5
  %528 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %528, i32 3, i32 1, i32 noundef 44, i32 noundef 0) #5
  %529 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %530 = load ptr, ptr %57, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %56) #5
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %534 = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %529, i32 1, i32 1, ptr noundef nonnull %56, i32 noundef 0, i32 14) #5
  %535 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 2, i32 2, i32 3, i32 noundef 0) #5
  %536 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %536, i32 3, i32 2, i32 noundef 42, i32 noundef 0) #5
  %537 = load ptr, ptr %74, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %538 = load ptr, ptr %59, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %58) #5
  %541 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %542 = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull align 8 dereferenceable(16) %542, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %537, i32 2, i32 2, ptr noundef nonnull %58, i32 noundef 0, i32 14) #5
  %543 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %543, i32 4, i32 3, i32 noundef 2, i32 noundef 0) #5
  %544 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %544, i32 3, i32 3, i32 4, i32 noundef 0) #5
  %545 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %545, i32 0, i32 0, i32 3, i32 noundef 0) #5
  %546 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %546, i32 %3, i32 0) #5
  %547 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %547, i32 13, i32 1) #5
  %548 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %548, i32 14, i32 13) #5
  %549 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %549, i32 14, i32 noundef 44) #5
  %550 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 %3, i32 14) #5
  %551 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 13, i32 noundef 20) #5
  %552 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %552, i32 %5, i32 2) #5
  %553 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %553, i32 %4, i32 %5) #5
  %554 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %554, i32 %4, i32 noundef 24) #5
  %555 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %555, i32 %4, i32 13) #5
  %556 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %556, i32 %5, i32 noundef 40) #5
  %557 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler8vzeroallEv(ptr noundef nonnull align 8 dereferenceable(40) %557) #5
  %558 = load ptr, ptr %74, align 8
  store i32 4, ptr %60, align 8
  %559 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 -1, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 -1, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 0, ptr %566, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %558, ptr noundef nonnull %60, i32 3) #5
  %567 = load ptr, ptr %74, align 8
  store i32 4, ptr %61, align 8
  %568 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 -1, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 -1, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 32, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i8 0, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 0, ptr %575, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %567, ptr noundef nonnull %61, i32 3) #5
  %576 = load ptr, ptr %74, align 8
  store i32 4, ptr %62, align 8
  %577 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 -1, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 64, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %584, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %576, ptr noundef nonnull %62, i32 3) #5
  %585 = load ptr, ptr %74, align 8
  store i32 4, ptr %63, align 8
  %586 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 -1, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 -1, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 96, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %593, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %585, ptr noundef nonnull %63, i32 3) #5
  %594 = load ptr, ptr %74, align 8
  store i32 4, ptr %64, align 8
  %595 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 128, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %602, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %594, ptr noundef nonnull %64, i32 3) #5
  %603 = load ptr, ptr %74, align 8
  store i32 4, ptr %65, align 8
  %604 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 160, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %611, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %603, ptr noundef nonnull %65, i32 3) #5
  %612 = load ptr, ptr %74, align 8
  store i32 4, ptr %66, align 8
  %613 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 192, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %620, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %612, ptr noundef nonnull %66, i32 3) #5
  %621 = load ptr, ptr %74, align 8
  store i32 4, ptr %67, align 8
  %622 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 224, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %629, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %621, ptr noundef nonnull %67, i32 3) #5
  %630 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %630, i32 4, i32 5) #5
  %631 = load ptr, ptr %74, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %631, i32 5) #5
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
define hidden void @_ZN13StubGenerator33poly1305_msg_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_7AddressS1_S1_S1_S1_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8RegisterS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23) local_unnamed_addr #0 align 2 {
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %93) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 %9, i32 %3, ptr noundef nonnull %26, i32 noundef 1) #5
  %98 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %99) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 %10, i32 %3, ptr noundef nonnull %27, i32 noundef 1) #5
  %103 = load ptr, ptr %61, align 8
  store i32 %21, ptr %28, align 8
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 64, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 21, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %113 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %112) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 %21, ptr noundef nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  %114 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %22, i32 noundef 64) #5
  %115 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %116) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 %11, i32 %3, ptr noundef nonnull %29, i32 noundef 1) #5
  %121 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %122) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 %12, i32 %3, ptr noundef nonnull %30, i32 noundef 1) #5
  %126 = load ptr, ptr %61, align 8
  store i32 %21, ptr %31, align 8
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %134, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 %15, ptr noundef nonnull %31) #5
  %135 = load ptr, ptr %61, align 8
  store i32 %21, ptr %32, align 8
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 32, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %143, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %16, ptr noundef nonnull %32) #5
  %144 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler11vpunpckhqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 %17, i32 %15, i32 %16, i32 noundef 1) #5
  %145 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler11vpunpcklqdqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %15, i32 %15, i32 %16, i32 noundef 1) #5
  %146 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %147) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 %9, i32 %1, ptr noundef nonnull %33, i32 noundef 1) #5
  %152 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %153) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %10, i32 %1, ptr noundef nonnull %34, i32 noundef 1) #5
  %157 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 %20, i32 %17, i32 noundef 24, i32 noundef 1) #5
  %158 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @_ZL16POLY1305_PAD_MSG, i32 noundef 7) #5
  %159 = load ptr, ptr %36, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %35) #5
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false)
  call void @_ZN14MacroAssembler4vporE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 %20, i32 %20, ptr noundef nonnull %35, i32 noundef 1, i32 %23) #5
  %164 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 %16, i32 %15, i32 noundef 44, i32 noundef 1) #5
  %165 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %18, i32 %17, i32 noundef 20, i32 noundef 1) #5
  %166 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %167) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 %13, i32 %3, ptr noundef nonnull %37, i32 noundef 1) #5
  %171 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %173 = load ptr, ptr %148, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %172) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %14, i32 %3, ptr noundef nonnull %38, i32 noundef 1) #5
  %176 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 %16, i32 %16, i32 %18, i32 noundef 1) #5
  %177 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %178 = load ptr, ptr %40, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %39) #5
  %181 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 %16, i32 %16, ptr noundef nonnull %39, i32 noundef 1, i32 %23) #5
  %183 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %184 = load ptr, ptr %42, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %41) #5
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 %15, i32 %15, ptr noundef nonnull %41, i32 noundef 1, i32 %23) #5
  %189 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(40) %190) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 %11, i32 %1, ptr noundef nonnull %43, i32 noundef 1) #5
  %195 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %197 = load ptr, ptr %191, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(40) %196) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 %12, i32 %1, ptr noundef nonnull %44, i32 noundef 1) #5
  %200 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %202 = load ptr, ptr %117, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %201) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 %9, i32 %2, ptr noundef nonnull %45, i32 noundef 1) #5
  %205 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %207 = load ptr, ptr %117, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %206) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 %10, i32 %2, ptr noundef nonnull %46, i32 noundef 1) #5
  %210 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(40) %211) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 %13, i32 %1, ptr noundef nonnull %47, i32 noundef 1) #5
  %216 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %218 = load ptr, ptr %212, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(40) %217) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 %14, i32 %1, ptr noundef nonnull %48, i32 noundef 1) #5
  %221 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 %19, i32 %9, i32 noundef 44, i32 noundef 1) #5
  %222 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 %10, i32 %10, i32 noundef 8, i32 noundef 1) #5
  %223 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %225 = load ptr, ptr %148, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %224) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 %11, i32 %2, ptr noundef nonnull %49, i32 noundef 1) #5
  %228 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %230 = load ptr, ptr %148, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %229) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 %12, i32 %2, ptr noundef nonnull %50, i32 noundef 1) #5
  %233 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %234 = load ptr, ptr %52, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %51) #5
  %237 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 %1, i32 %9, ptr noundef nonnull %51, i32 noundef 1, i32 %23) #5
  %239 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 %10, i32 %10, i32 %19, i32 noundef 1) #5
  %240 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %242 = load ptr, ptr %191, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(40) %241) #5
  call void @_ZN9Assembler11vpmadd52luqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 %13, i32 %2, ptr noundef nonnull %53, i32 noundef 1) #5
  %245 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %247 = load ptr, ptr %191, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(40) %246) #5
  call void @_ZN9Assembler11vpmadd52huqE11XMMRegisterS0_7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 %14, i32 %2, ptr noundef nonnull %54, i32 noundef 1) #5
  %250 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 %11, i32 %11, i32 %10, i32 noundef 1) #5
  %251 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 %12, i32 %12, i32 noundef 8, i32 noundef 1) #5
  %252 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 %19, i32 %11, i32 noundef 44, i32 noundef 1) #5
  %253 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %254 = load ptr, ptr %56, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %55) #5
  %257 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %56, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 %2, i32 %11, ptr noundef nonnull %55, i32 noundef 1, i32 %23) #5
  %259 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 %13, i32 %13, i32 %12, i32 noundef 1) #5
  %260 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 %13, i32 %13, i32 %19, i32 noundef 1) #5
  %261 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %262 = load ptr, ptr %58, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %57) #5
  %265 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %58, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %266, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 %3, i32 %13, ptr noundef nonnull %57, i32 noundef 1, i32 %23) #5
  %267 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 %3, i32 %3, i32 %20, i32 noundef 1) #5
  %268 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 %19, i32 %13, i32 noundef 42, i32 noundef 1) #5
  %269 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 %14, i32 %14, i32 noundef 10, i32 noundef 1) #5
  %270 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 %14, i32 %14, i32 %19, i32 noundef 1) #5
  %271 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 %1, i32 %1, i32 %14, i32 noundef 1) #5
  %272 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsllqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 %14, i32 %14, i32 noundef 2, i32 noundef 1) #5
  %273 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 %1, i32 %1, i32 %14, i32 noundef 1) #5
  %274 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpsrlqE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 %19, i32 %1, i32 noundef 44, i32 noundef 1) #5
  %275 = load ptr, ptr %61, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @_ZL15POLY1305_MASK44, i32 noundef 7) #5
  %276 = load ptr, ptr %60, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %59) #5
  %279 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 %1, i32 %1, ptr noundef nonnull %59, i32 noundef 1, i32 %23) #5
  %281 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 %1, i32 %1, i32 %15, i32 noundef 1) #5
  %282 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 %2, i32 %2, i32 %16, i32 noundef 1) #5
  %283 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 %2, i32 %2, i32 %19, i32 noundef 1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator29poly1305_mul_reduce_vec4_avx2E11XMMRegisterS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_8Register(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16) local_unnamed_addr #0 align 2 {
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.ExternalAddress, align 8
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.ExternalAddress, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18) #5
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 40
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %20) #5
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  call void @_ZN14MacroAssembler5vpandE11XMMRegisterS0_14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 %2, i32 %11, ptr noundef nonnull %20, i32 noundef 1, i32 %16) #5
  %93 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 %13, i32 %13, i32 %12, i32 noundef 1) #5
  %94 = load ptr, ptr %26, align 8
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 %13, i32 %13, i32 %15, i32 noundef 1) #5
  %95 = load ptr, ptr %26, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @_ZL15POLY1305_MASK42, i32 noundef 7) #5
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %22) #5
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 40
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %24) #5
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 40
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
