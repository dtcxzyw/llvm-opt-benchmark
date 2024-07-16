; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_poly_mont.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_poly_mont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>

@MODULUS_P256 = hidden global [8 x i64] [i64 4503599627370495, i64 17592186044415, i64 0, i64 68719476736, i64 281474976645120, i64 0, i64 0, i64 0], align 64
@P256_MASK52 = hidden global [8 x i64] [i64 4503599627370495, i64 4503599627370495, i64 4503599627370495, i64 4503599627370495, i64 -1, i64 -1, i64 -1, i64 -1], align 64
@SHIFT1R = hidden global [8 x i64] [i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 0], align 64
@SHIFT1L = hidden global [8 x i64] [i64 7, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6], align 64
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"intpoly_montgomeryMult_P256\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"intpoly_assign\00", align 1
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z18montgomeryMultiply8RegisterS_S_S_P14MacroAssembler(i32 %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.ExternalAddress, align 8
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.ExternalAddress, align 8
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.ExternalAddress, align 8
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.ExternalAddress, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  tail call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %3, i64 noundef 1) #5
  tail call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, i32 %3) #5
  tail call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %3, i64 noundef 31) #5
  tail call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 2, i32 %3) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @SHIFT1L, i32 noundef 7) #5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %8) #5
  %24 = getelementptr inbounds i8, ptr %8, i64 40
  %25 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 21, i32 2, ptr noundef nonnull %8, i1 noundef zeroext false, i32 noundef 2, i32 %3) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @SHIFT1R, i32 noundef 7) #5
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %10) #5
  %29 = getelementptr inbounds i8, ptr %10, i64 40
  %30 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 22, i32 2, ptr noundef nonnull %10, i1 noundef zeroext false, i32 noundef 2, i32 %3) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @P256_MASK52, i32 noundef 7) #5
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %12) #5
  %34 = getelementptr inbounds i8, ptr %12, i64 40
  %35 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 23, i32 2, ptr noundef nonnull %12, i1 noundef zeroext false, i32 noundef 2, i32 %3) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @MODULUS_P256, i32 noundef 7) #5
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #5
  %39 = getelementptr inbounds i8, ptr %14, i64 40
  %40 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 20, i32 2, ptr noundef nonnull %14, i1 noundef zeroext false, i32 noundef 2, i32 %3) #5
  store i32 %0, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %16, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  %47 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(40) %46) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, ptr noundef nonnull %7, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 2, i32 21, i32 0, i1 noundef zeroext false, i32 noundef 2) #5
  store i32 %0, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %17, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %52, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 2, ptr noundef nonnull %17) #5
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 0, i32 2, i32 noundef 2) #5
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 10, i32 10, i32 noundef 2) #5
  %53 = getelementptr inbounds i8, ptr %18, i64 4
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  %55 = getelementptr inbounds i8, ptr %18, i64 12
  %56 = getelementptr inbounds i8, ptr %18, i64 16
  %57 = getelementptr inbounds i8, ptr %18, i64 20
  %58 = getelementptr inbounds i8, ptr %18, i64 24
  %59 = getelementptr inbounds i8, ptr %18, i64 32
  %60 = getelementptr inbounds i8, ptr %18, i64 40
  br label %61

61:                                               ; preds = %5, %64
  %.0 = phi i32 [ 0, %5 ], [ %65, %64 ]
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 11, i32 11, i32 11, i32 noundef 2) #5
  %62 = shl nuw nsw i32 %.0, 3
  store i32 %1, ptr %18, align 8
  store i32 -1, ptr %53, align 4
  store i32 -1, ptr %54, align 8
  store i32 -1, ptr %55, align 4
  store i32 %62, ptr %56, align 8
  store i8 0, ptr %57, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  store ptr null, ptr %59, align 8
  store i32 0, ptr %60, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, ptr noundef nonnull %18, i32 noundef 2) #5
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 0, i32 1, i32 noundef 2) #5
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 11, i32 0, i32 1, i32 noundef 2) #5
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 12, i32 10, i32 noundef 2) #5
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 20, i32 12, i32 noundef 2) #5
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 11, i32 20, i32 12, i32 noundef 2) #5
  %63 = icmp eq i32 %.0, 4
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  call void @_ZN9Assembler7evpsrlqE11XMMRegister9KRegisterS0_ibi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 13, i32 1, i32 10, i32 noundef 52, i1 noundef zeroext true, i32 noundef 2) #5
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 11, i32 1, i32 13, i32 11, i1 noundef zeroext true, i32 noundef 2) #5
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 2, i32 22, i32 10, i1 noundef zeroext false, i32 noundef 2) #5
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 10, i32 11, i32 noundef 2) #5
  %65 = add nuw nsw i32 %.0, 1
  br label %61, !llvm.loop !6

66:                                               ; preds = %61
  call void @_ZN9Assembler7evpsrlqE11XMMRegister9KRegisterS0_ibi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 13, i32 2, i32 10, i32 noundef 52, i1 noundef zeroext true, i32 noundef 2) #5
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 2, i32 22, i32 10, i1 noundef zeroext false, i32 noundef 2) #5
  call void @_ZN9Assembler7evpandqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 10, i32 23, i32 noundef 2) #5
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 11, i32 2, i32 13, i32 11, i1 noundef zeroext true, i32 noundef 2) #5
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 10, i32 11, i32 noundef 2) #5
  store i32 %2, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %71, align 8
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %19, i32 10) #5
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 0, i32 22, i32 10, i1 noundef zeroext true, i32 noundef 2) #5
  store i32 %2, ptr %20, align 8
  %72 = getelementptr inbounds i8, ptr %20, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %20, i64 21, i1 false)
  %77 = getelementptr inbounds i8, ptr %6, i64 24
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(40) %77) #5
  call void @_ZN9Assembler9evmovdquqE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %6, i32 0, i32 10, i1 noundef zeroext true, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i1 noundef zeroext, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler12vpbroadcastqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler7evpsrlqE11XMMRegister9KRegisterS0_ibi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler7evpandqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator36generate_intpoly_montgomeryMult_P256Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubCodeMark, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #5
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #5
  %12 = load ptr, ptr %3, align 8
  call void @_Z18montgomeryMultiply8RegisterS_S_S_P14MacroAssembler(i32 7, i32 6, i32 2, i32 9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #5
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  ret ptr %11
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z10assign_avx11XMMRegister7AddressS_S0_9KRegisteriP14MacroAssembler(i32 %0, ptr noundef %1, i32 %2, ptr noundef %3, i32 %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %19) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %0, ptr noundef nonnull %10, i32 noundef %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %23) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %28) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %2, ptr noundef nonnull %9, i32 noundef %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %.not.i = icmp eq i32 %35, %39
  %.not11.i = icmp eq i32 %4, 0
  %or.cond.i = select i1 %.not.i, i1 %.not11.i, i1 false
  br i1 %or.cond.i, label %_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegisterS0_bi.exit, label %40

40:                                               ; preds = %7
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %0, i32 %4, i32 %2, i1 noundef zeroext true, i32 noundef %5) #5
  br label %_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegisterS0_bi.exit

_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegisterS0_bi.exit: ; preds = %7, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %41 = getelementptr inbounds i8, ptr %13, i64 24
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %41) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %45 = getelementptr inbounds i8, ptr %8, i64 24
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(40) %45) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %8, i32 %0, i32 noundef %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z13assign_scalar7AddressS_8RegisterS0_P14MacroAssembler(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %0, i64 21, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #5
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %3, ptr noundef nonnull %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #5
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %3, ptr noundef nonnull %7) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %3, i32 %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %0, i64 21, i1 false)
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %19) #5
  call void @_ZN9Assembler4xorqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %8, i32 %3) #5
  ret void
}

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler4xorqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator23generate_intpoly_assignEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
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
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
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
  %79 = alloca %class.StubCodeMark, align 8
  %80 = alloca %class.Label, align 8
  %81 = alloca %class.Label, align 8
  %82 = alloca %class.Label, align 8
  %83 = alloca %class.Label, align 8
  %84 = alloca %class.Label, align 8
  %85 = alloca %class.Label, align 8
  %86 = alloca %class.Label, align 8
  %87 = alloca %class.Address, align 16
  %88 = alloca %class.Address, align 16
  %89 = alloca %class.Address, align 16
  %90 = alloca %class.Address, align 16
  %91 = alloca %class.Address, align 16
  %92 = alloca %class.Address, align 16
  %93 = alloca %class.Address, align 16
  %94 = alloca %class.Address, align 16
  %95 = alloca %class.Address, align 16
  %96 = alloca %class.Address, align 16
  %97 = alloca %class.Address, align 16
  %98 = alloca %class.Address, align 16
  %99 = alloca %class.Address, align 16
  %100 = alloca %class.Address, align 16
  %101 = alloca %class.Address, align 16
  %102 = alloca %class.Address, align 16
  %103 = alloca %class.Address, align 16
  %104 = alloca %class.Address, align 16
  %105 = alloca %class.Address, align 16
  %106 = alloca %class.Address, align 16
  %107 = alloca %class.Address, align 16
  %108 = alloca %class.Address, align 16
  %109 = alloca %class.Address, align 16
  %110 = alloca %class.Address, align 16
  %111 = alloca %class.Address, align 16
  %112 = alloca %class.Address, align 16
  %113 = alloca %class.Address, align 16
  %114 = alloca %class.Address, align 16
  %115 = alloca %class.Address, align 16
  %116 = alloca %class.Address, align 16
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr @CodeEntryAlignment, align 8
  %120 = trunc i64 %119 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef %120) #5
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %121) #5
  store i32 -1, ptr %80, align 8
  %126 = getelementptr inbounds i8, ptr %80, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %80, i64 32
  store i8 0, ptr %128, align 8
  store i32 -1, ptr %81, align 8
  %129 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %81, i64 32
  store i8 0, ptr %131, align 8
  store i32 -1, ptr %82, align 8
  %132 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %82, i64 32
  store i8 0, ptr %134, align 8
  store i32 -1, ptr %83, align 8
  %135 = getelementptr inbounds i8, ptr %83, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %83, i64 24
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %83, i64 32
  store i8 0, ptr %137, align 8
  store i32 -1, ptr %84, align 8
  %138 = getelementptr inbounds i8, ptr %84, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %84, i64 32
  store i8 0, ptr %140, align 8
  store i32 -1, ptr %85, align 8
  %141 = getelementptr inbounds i8, ptr %85, i64 20
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %85, i64 32
  store i8 0, ptr %143, align 8
  store i32 -1, ptr %86, align 8
  %144 = getelementptr inbounds i8, ptr %86, i64 20
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %86, i64 32
  store i8 0, ptr %146, align 8
  %147 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 7) #5
  %148 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 1, i32 7) #5
  %149 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 1, i32 noundef 5) #5
  %150 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %80, i1 noundef zeroext true) #5
  %151 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 1, i32 noundef 10) #5
  %152 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %81, i1 noundef zeroext true) #5
  %153 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 1, i32 noundef 14) #5
  %154 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %82, i1 noundef zeroext true) #5
  %155 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 1, i32 noundef 16) #5
  %156 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %83, i1 noundef zeroext true) #5
  %157 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 1, i32 noundef 19) #5
  %158 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %84, i1 noundef zeroext true) #5
  %159 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 1, i32 noundef 0) #5
  %160 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %86, i1 noundef zeroext true) #5
  %161 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(33) %85) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %87, align 16
  %162 = getelementptr inbounds i8, ptr %87, i64 16
  store i32 0, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %87, i64 20
  store i8 0, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr null, ptr %165, align 16
  %166 = getelementptr inbounds i8, ptr %87, i64 40
  store i32 0, ptr %166, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %88, align 16
  %167 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 0, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %88, i64 20
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %88, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr null, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %88, i64 40
  store i32 0, ptr %171, align 8
  %172 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %76, ptr noundef nonnull align 16 dereferenceable(21) %87, i64 21, i1 false)
  %173 = getelementptr inbounds i8, ptr %76, i64 24
  %174 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %164, ptr noundef nonnull align 8 dereferenceable(40) %173) #5
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 9, ptr noundef nonnull %76) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %77, ptr noundef nonnull align 16 dereferenceable(21) %88, i64 21, i1 false)
  %175 = getelementptr inbounds i8, ptr %77, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %169, ptr noundef nonnull align 8 dereferenceable(40) %175) #5
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 9, ptr noundef nonnull %77) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 9, i32 7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %78, ptr noundef nonnull align 16 dereferenceable(21) %87, i64 21, i1 false)
  %176 = getelementptr inbounds i8, ptr %78, i64 24
  %177 = load ptr, ptr %164, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(20) %164, ptr noundef nonnull align 8 dereferenceable(40) %176) #5
  call void @_ZN9Assembler4xorqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull %78, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %78)
  %180 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 1, i32 noundef 1) #5
  %181 = load ptr, ptr %117, align 8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %89, align 16
  %182 = getelementptr inbounds i8, ptr %89, i64 16
  store i32 8, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %89, i64 20
  store i8 0, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr null, ptr %185, align 16
  %186 = getelementptr inbounds i8, ptr %89, i64 40
  store i32 0, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %75, ptr noundef nonnull align 16 dereferenceable(21) %89, i64 21, i1 false)
  %187 = getelementptr inbounds i8, ptr %75, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %184, ptr noundef nonnull align 8 dereferenceable(40) %187) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 6, ptr noundef nonnull %75) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %75)
  %188 = load ptr, ptr %117, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %90, align 16
  %189 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 8, ptr %189, align 16
  %190 = getelementptr inbounds i8, ptr %90, i64 20
  store i8 0, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr null, ptr %192, align 16
  %193 = getelementptr inbounds i8, ptr %90, i64 40
  store i32 0, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %74, ptr noundef nonnull align 16 dereferenceable(21) %90, i64 21, i1 false)
  %194 = getelementptr inbounds i8, ptr %74, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %191, ptr noundef nonnull align 8 dereferenceable(40) %194) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 2, ptr noundef nonnull %74) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %74)
  %195 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 1, i32 noundef 0) #5
  %196 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %85, i1 noundef zeroext true) #5
  %197 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 8 dereferenceable(33) %86, i1 noundef zeroext true) #5
  %198 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(33) %80) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %91, align 16
  %199 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 0, ptr %199, align 16
  %200 = getelementptr inbounds i8, ptr %91, i64 20
  store i8 0, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %91, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr null, ptr %202, align 16
  %203 = getelementptr inbounds i8, ptr %91, i64 40
  store i32 0, ptr %203, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %92, align 16
  %204 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 0, ptr %204, align 16
  %205 = getelementptr inbounds i8, ptr %92, i64 20
  store i8 0, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %92, i64 32
  store ptr null, ptr %207, align 16
  %208 = getelementptr inbounds i8, ptr %92, i64 40
  store i32 0, ptr %208, align 8
  %209 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %71, ptr noundef nonnull align 16 dereferenceable(21) %91, i64 21, i1 false)
  %210 = getelementptr inbounds i8, ptr %71, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %201, ptr noundef nonnull align 8 dereferenceable(40) %210) #5
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 9, ptr noundef nonnull %71) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %72, ptr noundef nonnull align 16 dereferenceable(21) %92, i64 21, i1 false)
  %211 = getelementptr inbounds i8, ptr %72, i64 24
  %212 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(20) %206, ptr noundef nonnull align 8 dereferenceable(40) %211) #5
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 9, ptr noundef nonnull %72) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 9, i32 7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %73, ptr noundef nonnull align 16 dereferenceable(21) %91, i64 21, i1 false)
  %213 = getelementptr inbounds i8, ptr %73, i64 24
  %214 = load ptr, ptr %201, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(20) %201, ptr noundef nonnull align 8 dereferenceable(40) %213) #5
  call void @_ZN9Assembler4xorqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull %73, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %73)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %93, align 16
  %217 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 8, ptr %217, align 16
  %218 = getelementptr inbounds i8, ptr %93, i64 20
  store i8 0, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr null, ptr %220, align 16
  %221 = getelementptr inbounds i8, ptr %93, i64 40
  store i32 0, ptr %221, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %94, align 16
  %222 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 8, ptr %222, align 16
  %223 = getelementptr inbounds i8, ptr %94, i64 20
  store i8 0, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr null, ptr %225, align 16
  %226 = getelementptr inbounds i8, ptr %94, i64 40
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %68, ptr noundef nonnull align 16 dereferenceable(21) %93, i64 21, i1 false)
  %228 = getelementptr inbounds i8, ptr %68, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %219, ptr noundef nonnull align 8 dereferenceable(40) %228) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %67, ptr noundef nonnull align 8 dereferenceable(21) %68, i64 21, i1 false)
  %229 = getelementptr inbounds i8, ptr %67, i64 24
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(20) %228, ptr noundef nonnull align 8 dereferenceable(40) %229) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 0, ptr noundef nonnull %67, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %69, ptr noundef nonnull align 16 dereferenceable(21) %94, i64 21, i1 false)
  %233 = getelementptr inbounds i8, ptr %69, i64 24
  call void %212(ptr noundef nonnull align 8 dereferenceable(20) %224, ptr noundef nonnull align 8 dereferenceable(40) %233) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %66, ptr noundef nonnull align 8 dereferenceable(21) %69, i64 21, i1 false)
  %234 = getelementptr inbounds i8, ptr %66, i64 24
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(20) %233, ptr noundef nonnull align 8 dereferenceable(40) %234) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 1, ptr noundef nonnull %66, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %66)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %70, ptr noundef nonnull align 16 dereferenceable(21) %93, i64 21, i1 false)
  %238 = getelementptr inbounds i8, ptr %70, i64 24
  %239 = load ptr, ptr %219, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(20) %219, ptr noundef nonnull align 8 dereferenceable(40) %238) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %65, ptr noundef nonnull align 8 dereferenceable(21) %70, i64 21, i1 false)
  %242 = getelementptr inbounds i8, ptr %65, i64 24
  %243 = load ptr, ptr %238, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(20) %238, ptr noundef nonnull align 8 dereferenceable(40) %242) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull %65, i32 0, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %70)
  %246 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(33) %86, i1 noundef zeroext true) #5
  %247 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(33) %81) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %95, align 16
  %248 = getelementptr inbounds i8, ptr %95, i64 16
  store i32 0, ptr %248, align 16
  %249 = getelementptr inbounds i8, ptr %95, i64 20
  store i8 0, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr null, ptr %251, align 16
  %252 = getelementptr inbounds i8, ptr %95, i64 40
  store i32 0, ptr %252, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %96, align 16
  %253 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 0, ptr %253, align 16
  %254 = getelementptr inbounds i8, ptr %96, i64 20
  store i8 0, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr null, ptr %256, align 16
  %257 = getelementptr inbounds i8, ptr %96, i64 40
  store i32 0, ptr %257, align 8
  %258 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %62, ptr noundef nonnull align 16 dereferenceable(21) %95, i64 21, i1 false)
  %259 = getelementptr inbounds i8, ptr %62, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %250, ptr noundef nonnull align 8 dereferenceable(40) %259) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %61, ptr noundef nonnull align 8 dereferenceable(21) %62, i64 21, i1 false)
  %260 = getelementptr inbounds i8, ptr %61, i64 24
  %261 = load ptr, ptr %259, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(20) %259, ptr noundef nonnull align 8 dereferenceable(40) %260) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 0, ptr noundef nonnull %61, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %63, ptr noundef nonnull align 16 dereferenceable(21) %96, i64 21, i1 false)
  %264 = getelementptr inbounds i8, ptr %63, i64 24
  %265 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(20) %255, ptr noundef nonnull align 8 dereferenceable(40) %264) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %60, ptr noundef nonnull align 8 dereferenceable(21) %63, i64 21, i1 false)
  %266 = getelementptr inbounds i8, ptr %60, i64 24
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(20) %264, ptr noundef nonnull align 8 dereferenceable(40) %266) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 1, ptr noundef nonnull %60, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %64, ptr noundef nonnull align 16 dereferenceable(21) %95, i64 21, i1 false)
  %270 = getelementptr inbounds i8, ptr %64, i64 24
  %271 = load ptr, ptr %250, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(20) %250, ptr noundef nonnull align 8 dereferenceable(40) %270) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %59, ptr noundef nonnull align 8 dereferenceable(21) %64, i64 21, i1 false)
  %274 = getelementptr inbounds i8, ptr %59, i64 24
  %275 = load ptr, ptr %270, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(20) %270, ptr noundef nonnull align 8 dereferenceable(40) %274) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull %59, i32 0, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %97, align 16
  %278 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 16, ptr %278, align 16
  %279 = getelementptr inbounds i8, ptr %97, i64 20
  store i8 0, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %97, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr null, ptr %281, align 16
  %282 = getelementptr inbounds i8, ptr %97, i64 40
  store i32 0, ptr %282, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %98, align 16
  %283 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 16, ptr %283, align 16
  %284 = getelementptr inbounds i8, ptr %98, i64 20
  store i8 0, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %98, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr null, ptr %286, align 16
  %287 = getelementptr inbounds i8, ptr %98, i64 40
  store i32 0, ptr %287, align 8
  %288 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %56, ptr noundef nonnull align 16 dereferenceable(21) %97, i64 21, i1 false)
  %289 = getelementptr inbounds i8, ptr %56, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %280, ptr noundef nonnull align 8 dereferenceable(40) %289) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull align 8 dereferenceable(21) %56, i64 21, i1 false)
  %290 = getelementptr inbounds i8, ptr %55, i64 24
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(20) %289, ptr noundef nonnull align 8 dereferenceable(40) %290) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 0, ptr noundef nonnull %55, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %57, ptr noundef nonnull align 16 dereferenceable(21) %98, i64 21, i1 false)
  %294 = getelementptr inbounds i8, ptr %57, i64 24
  call void %265(ptr noundef nonnull align 8 dereferenceable(20) %285, ptr noundef nonnull align 8 dereferenceable(40) %294) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %54, ptr noundef nonnull align 8 dereferenceable(21) %57, i64 21, i1 false)
  %295 = getelementptr inbounds i8, ptr %54, i64 24
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(20) %294, ptr noundef nonnull align 8 dereferenceable(40) %295) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 1, ptr noundef nonnull %54, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %58, ptr noundef nonnull align 16 dereferenceable(21) %97, i64 21, i1 false)
  %299 = getelementptr inbounds i8, ptr %58, i64 24
  %300 = load ptr, ptr %280, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(20) %280, ptr noundef nonnull align 8 dereferenceable(40) %299) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef nonnull align 8 dereferenceable(21) %58, i64 21, i1 false)
  %303 = getelementptr inbounds i8, ptr %53, i64 24
  %304 = load ptr, ptr %299, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(20) %299, ptr noundef nonnull align 8 dereferenceable(40) %303) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull %53, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58)
  %307 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(33) %86, i1 noundef zeroext true) #5
  %308 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(33) %82) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %99, align 16
  %309 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 0, ptr %309, align 16
  %310 = getelementptr inbounds i8, ptr %99, i64 20
  store i8 0, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr null, ptr %312, align 16
  %313 = getelementptr inbounds i8, ptr %99, i64 40
  store i32 0, ptr %313, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %100, align 16
  %314 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 0, ptr %314, align 16
  %315 = getelementptr inbounds i8, ptr %100, i64 20
  store i8 0, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %100, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %100, i64 32
  store ptr null, ptr %317, align 16
  %318 = getelementptr inbounds i8, ptr %100, i64 40
  store i32 0, ptr %318, align 8
  %319 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull align 16 dereferenceable(21) %99, i64 21, i1 false)
  %320 = getelementptr inbounds i8, ptr %50, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %311, ptr noundef nonnull align 8 dereferenceable(40) %320) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %49, ptr noundef nonnull align 8 dereferenceable(21) %50, i64 21, i1 false)
  %321 = getelementptr inbounds i8, ptr %49, i64 24
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(20) %320, ptr noundef nonnull align 8 dereferenceable(40) %321) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 0, ptr noundef nonnull %49, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %51, ptr noundef nonnull align 16 dereferenceable(21) %100, i64 21, i1 false)
  %325 = getelementptr inbounds i8, ptr %51, i64 24
  %326 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(20) %316, ptr noundef nonnull align 8 dereferenceable(40) %325) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %48, ptr noundef nonnull align 8 dereferenceable(21) %51, i64 21, i1 false)
  %327 = getelementptr inbounds i8, ptr %48, i64 24
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(20) %325, ptr noundef nonnull align 8 dereferenceable(40) %327) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 1, ptr noundef nonnull %48, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %52, ptr noundef nonnull align 16 dereferenceable(21) %99, i64 21, i1 false)
  %331 = getelementptr inbounds i8, ptr %52, i64 24
  %332 = load ptr, ptr %311, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(20) %311, ptr noundef nonnull align 8 dereferenceable(40) %331) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %47, ptr noundef nonnull align 8 dereferenceable(21) %52, i64 21, i1 false)
  %335 = getelementptr inbounds i8, ptr %47, i64 24
  %336 = load ptr, ptr %331, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(20) %331, ptr noundef nonnull align 8 dereferenceable(40) %335) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef nonnull %47, i32 0, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %101, align 16
  %339 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 16, ptr %339, align 16
  %340 = getelementptr inbounds i8, ptr %101, i64 20
  store i8 0, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %101, i64 32
  store ptr null, ptr %342, align 16
  %343 = getelementptr inbounds i8, ptr %101, i64 40
  store i32 0, ptr %343, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %102, align 16
  %344 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 16, ptr %344, align 16
  %345 = getelementptr inbounds i8, ptr %102, i64 20
  store i8 0, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %102, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr null, ptr %347, align 16
  %348 = getelementptr inbounds i8, ptr %102, i64 40
  store i32 0, ptr %348, align 8
  %349 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %44, ptr noundef nonnull align 16 dereferenceable(21) %101, i64 21, i1 false)
  %350 = getelementptr inbounds i8, ptr %44, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %341, ptr noundef nonnull align 8 dereferenceable(40) %350) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %43, ptr noundef nonnull align 8 dereferenceable(21) %44, i64 21, i1 false)
  %351 = getelementptr inbounds i8, ptr %43, i64 24
  %352 = load ptr, ptr %350, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(20) %350, ptr noundef nonnull align 8 dereferenceable(40) %351) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 0, ptr noundef nonnull %43, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %45, ptr noundef nonnull align 16 dereferenceable(21) %102, i64 21, i1 false)
  %355 = getelementptr inbounds i8, ptr %45, i64 24
  call void %326(ptr noundef nonnull align 8 dereferenceable(20) %346, ptr noundef nonnull align 8 dereferenceable(40) %355) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull align 8 dereferenceable(21) %45, i64 21, i1 false)
  %356 = getelementptr inbounds i8, ptr %42, i64 24
  %357 = load ptr, ptr %355, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(20) %355, ptr noundef nonnull align 8 dereferenceable(40) %356) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 1, ptr noundef nonnull %42, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %46, ptr noundef nonnull align 16 dereferenceable(21) %101, i64 21, i1 false)
  %360 = getelementptr inbounds i8, ptr %46, i64 24
  %361 = load ptr, ptr %341, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(20) %341, ptr noundef nonnull align 8 dereferenceable(40) %360) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %41, ptr noundef nonnull align 8 dereferenceable(21) %46, i64 21, i1 false)
  %364 = getelementptr inbounds i8, ptr %41, i64 24
  %365 = load ptr, ptr %360, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(20) %360, ptr noundef nonnull align 8 dereferenceable(40) %364) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %349, ptr noundef nonnull %41, i32 0, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %103, align 16
  %368 = getelementptr inbounds i8, ptr %103, i64 16
  store i32 48, ptr %368, align 16
  %369 = getelementptr inbounds i8, ptr %103, i64 20
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %103, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr null, ptr %371, align 16
  %372 = getelementptr inbounds i8, ptr %103, i64 40
  store i32 0, ptr %372, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %104, align 16
  %373 = getelementptr inbounds i8, ptr %104, i64 16
  store i32 48, ptr %373, align 16
  %374 = getelementptr inbounds i8, ptr %104, i64 20
  store i8 0, ptr %374, align 4
  %375 = getelementptr inbounds i8, ptr %104, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %104, i64 32
  store ptr null, ptr %376, align 16
  %377 = getelementptr inbounds i8, ptr %104, i64 40
  store i32 0, ptr %377, align 8
  %378 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %38, ptr noundef nonnull align 16 dereferenceable(21) %103, i64 21, i1 false)
  %379 = getelementptr inbounds i8, ptr %38, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %370, ptr noundef nonnull align 8 dereferenceable(40) %379) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %37, ptr noundef nonnull align 8 dereferenceable(21) %38, i64 21, i1 false)
  %380 = getelementptr inbounds i8, ptr %37, i64 24
  %381 = load ptr, ptr %379, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(20) %379, ptr noundef nonnull align 8 dereferenceable(40) %380) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 0, ptr noundef nonnull %37, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %39, ptr noundef nonnull align 16 dereferenceable(21) %104, i64 21, i1 false)
  %384 = getelementptr inbounds i8, ptr %39, i64 24
  %385 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(20) %375, ptr noundef nonnull align 8 dereferenceable(40) %384) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %36, ptr noundef nonnull align 8 dereferenceable(21) %39, i64 21, i1 false)
  %386 = getelementptr inbounds i8, ptr %36, i64 24
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(20) %384, ptr noundef nonnull align 8 dereferenceable(40) %386) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 1, ptr noundef nonnull %36, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %40, ptr noundef nonnull align 16 dereferenceable(21) %103, i64 21, i1 false)
  %390 = getelementptr inbounds i8, ptr %40, i64 24
  %391 = load ptr, ptr %370, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(20) %370, ptr noundef nonnull align 8 dereferenceable(40) %390) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %35, ptr noundef nonnull align 8 dereferenceable(21) %40, i64 21, i1 false)
  %394 = getelementptr inbounds i8, ptr %35, i64 24
  %395 = load ptr, ptr %390, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(20) %390, ptr noundef nonnull align 8 dereferenceable(40) %394) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef nonnull %35, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  %398 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %398, ptr noundef nonnull align 8 dereferenceable(33) %86, i1 noundef zeroext true) #5
  %399 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull align 8 dereferenceable(33) %83) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %105, align 16
  %400 = getelementptr inbounds i8, ptr %105, i64 16
  store i32 0, ptr %400, align 16
  %401 = getelementptr inbounds i8, ptr %105, i64 20
  store i8 0, ptr %401, align 4
  %402 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr null, ptr %403, align 16
  %404 = getelementptr inbounds i8, ptr %105, i64 40
  store i32 0, ptr %404, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %106, align 16
  %405 = getelementptr inbounds i8, ptr %106, i64 16
  store i32 0, ptr %405, align 16
  %406 = getelementptr inbounds i8, ptr %106, i64 20
  store i8 0, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %106, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %106, i64 32
  store ptr null, ptr %408, align 16
  %409 = getelementptr inbounds i8, ptr %106, i64 40
  store i32 0, ptr %409, align 8
  %410 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull align 16 dereferenceable(21) %105, i64 21, i1 false)
  %411 = getelementptr inbounds i8, ptr %32, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %402, ptr noundef nonnull align 8 dereferenceable(40) %411) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull align 8 dereferenceable(21) %32, i64 21, i1 false)
  %412 = getelementptr inbounds i8, ptr %31, i64 24
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(20) %411, ptr noundef nonnull align 8 dereferenceable(40) %412) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %410, i32 0, ptr noundef nonnull %31, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef nonnull align 16 dereferenceable(21) %106, i64 21, i1 false)
  %416 = getelementptr inbounds i8, ptr %33, i64 24
  call void %385(ptr noundef nonnull align 8 dereferenceable(20) %407, ptr noundef nonnull align 8 dereferenceable(40) %416) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull align 8 dereferenceable(21) %33, i64 21, i1 false)
  %417 = getelementptr inbounds i8, ptr %30, i64 24
  %418 = load ptr, ptr %416, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(20) %416, ptr noundef nonnull align 8 dereferenceable(40) %417) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %410, i32 1, ptr noundef nonnull %30, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %410, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %34, ptr noundef nonnull align 16 dereferenceable(21) %105, i64 21, i1 false)
  %421 = getelementptr inbounds i8, ptr %34, i64 24
  %422 = load ptr, ptr %402, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(20) %402, ptr noundef nonnull align 8 dereferenceable(40) %421) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull align 8 dereferenceable(21) %34, i64 21, i1 false)
  %425 = getelementptr inbounds i8, ptr %29, i64 24
  %426 = load ptr, ptr %421, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(20) %421, ptr noundef nonnull align 8 dereferenceable(40) %425) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %410, ptr noundef nonnull %29, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %107, align 16
  %429 = getelementptr inbounds i8, ptr %107, i64 16
  store i32 64, ptr %429, align 16
  %430 = getelementptr inbounds i8, ptr %107, i64 20
  store i8 0, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr null, ptr %432, align 16
  %433 = getelementptr inbounds i8, ptr %107, i64 40
  store i32 0, ptr %433, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %108, align 16
  %434 = getelementptr inbounds i8, ptr %108, i64 16
  store i32 64, ptr %434, align 16
  %435 = getelementptr inbounds i8, ptr %108, i64 20
  store i8 0, ptr %435, align 4
  %436 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr null, ptr %437, align 16
  %438 = getelementptr inbounds i8, ptr %108, i64 40
  store i32 0, ptr %438, align 8
  %439 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef nonnull align 16 dereferenceable(21) %107, i64 21, i1 false)
  %440 = getelementptr inbounds i8, ptr %26, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %431, ptr noundef nonnull align 8 dereferenceable(40) %440) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 8 dereferenceable(21) %26, i64 21, i1 false)
  %441 = getelementptr inbounds i8, ptr %25, i64 24
  %442 = load ptr, ptr %440, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(20) %440, ptr noundef nonnull align 8 dereferenceable(40) %441) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 0, ptr noundef nonnull %25, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef nonnull align 16 dereferenceable(21) %108, i64 21, i1 false)
  %445 = getelementptr inbounds i8, ptr %27, i64 24
  %446 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(20) %436, ptr noundef nonnull align 8 dereferenceable(40) %445) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 8 dereferenceable(21) %27, i64 21, i1 false)
  %447 = getelementptr inbounds i8, ptr %24, i64 24
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(20) %445, ptr noundef nonnull align 8 dereferenceable(40) %447) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 1, ptr noundef nonnull %24, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %28, ptr noundef nonnull align 16 dereferenceable(21) %107, i64 21, i1 false)
  %451 = getelementptr inbounds i8, ptr %28, i64 24
  %452 = load ptr, ptr %431, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(20) %431, ptr noundef nonnull align 8 dereferenceable(40) %451) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 8 dereferenceable(21) %28, i64 21, i1 false)
  %455 = getelementptr inbounds i8, ptr %23, i64 24
  %456 = load ptr, ptr %451, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(20) %451, ptr noundef nonnull align 8 dereferenceable(40) %455) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %439, ptr noundef nonnull %23, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  %459 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %459, ptr noundef nonnull align 8 dereferenceable(33) %86, i1 noundef zeroext true) #5
  %460 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %460, ptr noundef nonnull align 8 dereferenceable(33) %84) #5
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %109, align 16
  %461 = getelementptr inbounds i8, ptr %109, i64 16
  store i32 0, ptr %461, align 16
  %462 = getelementptr inbounds i8, ptr %109, i64 20
  store i8 0, ptr %462, align 4
  %463 = getelementptr inbounds i8, ptr %109, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %109, i64 32
  store ptr null, ptr %464, align 16
  %465 = getelementptr inbounds i8, ptr %109, i64 40
  store i32 0, ptr %465, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %110, align 16
  %466 = getelementptr inbounds i8, ptr %110, i64 16
  store i32 0, ptr %466, align 16
  %467 = getelementptr inbounds i8, ptr %110, i64 20
  store i8 0, ptr %467, align 4
  %468 = getelementptr inbounds i8, ptr %110, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %110, i64 32
  store ptr null, ptr %469, align 16
  %470 = getelementptr inbounds i8, ptr %110, i64 40
  store i32 0, ptr %470, align 8
  %471 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 16 dereferenceable(21) %109, i64 21, i1 false)
  %472 = getelementptr inbounds i8, ptr %20, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %463, ptr noundef nonnull align 8 dereferenceable(40) %472) #5
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 9, ptr noundef nonnull %20) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 16 dereferenceable(21) %110, i64 21, i1 false)
  %473 = getelementptr inbounds i8, ptr %21, i64 24
  call void %446(ptr noundef nonnull align 8 dereferenceable(20) %468, ptr noundef nonnull align 8 dereferenceable(40) %473) #5
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 9, ptr noundef nonnull %21) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 9, i32 7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 16 dereferenceable(21) %109, i64 21, i1 false)
  %474 = getelementptr inbounds i8, ptr %22, i64 24
  %475 = load ptr, ptr %463, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(20) %463, ptr noundef nonnull align 8 dereferenceable(40) %474) #5
  call void @_ZN9Assembler4xorqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %471, ptr noundef nonnull %22, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %111, align 16
  %478 = getelementptr inbounds i8, ptr %111, i64 16
  store i32 8, ptr %478, align 16
  %479 = getelementptr inbounds i8, ptr %111, i64 20
  store i8 0, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %111, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr null, ptr %481, align 16
  %482 = getelementptr inbounds i8, ptr %111, i64 40
  store i32 0, ptr %482, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %112, align 16
  %483 = getelementptr inbounds i8, ptr %112, i64 16
  store i32 8, ptr %483, align 16
  %484 = getelementptr inbounds i8, ptr %112, i64 20
  store i8 0, ptr %484, align 4
  %485 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr null, ptr %486, align 16
  %487 = getelementptr inbounds i8, ptr %112, i64 40
  store i32 0, ptr %487, align 8
  %488 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 16 dereferenceable(21) %111, i64 21, i1 false)
  %489 = getelementptr inbounds i8, ptr %17, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %480, ptr noundef nonnull align 8 dereferenceable(40) %489) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %490 = getelementptr inbounds i8, ptr %16, i64 24
  %491 = load ptr, ptr %489, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(20) %489, ptr noundef nonnull align 8 dereferenceable(40) %490) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 0, ptr noundef nonnull %16, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 16 dereferenceable(21) %112, i64 21, i1 false)
  %494 = getelementptr inbounds i8, ptr %18, i64 24
  %495 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(20) %485, ptr noundef nonnull align 8 dereferenceable(40) %494) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(21) %18, i64 21, i1 false)
  %496 = getelementptr inbounds i8, ptr %15, i64 24
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(20) %494, ptr noundef nonnull align 8 dereferenceable(40) %496) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 1, ptr noundef nonnull %15, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %488, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 16 dereferenceable(21) %111, i64 21, i1 false)
  %500 = getelementptr inbounds i8, ptr %19, i64 24
  %501 = load ptr, ptr %480, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(20) %480, ptr noundef nonnull align 8 dereferenceable(40) %500) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 21, i1 false)
  %504 = getelementptr inbounds i8, ptr %14, i64 24
  %505 = load ptr, ptr %500, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(20) %500, ptr noundef nonnull align 8 dereferenceable(40) %504) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %488, ptr noundef nonnull %14, i32 0, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %113, align 16
  %508 = getelementptr inbounds i8, ptr %113, i64 16
  store i32 24, ptr %508, align 16
  %509 = getelementptr inbounds i8, ptr %113, i64 20
  store i8 0, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %113, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %113, i64 32
  store ptr null, ptr %511, align 16
  %512 = getelementptr inbounds i8, ptr %113, i64 40
  store i32 0, ptr %512, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %114, align 16
  %513 = getelementptr inbounds i8, ptr %114, i64 16
  store i32 24, ptr %513, align 16
  %514 = getelementptr inbounds i8, ptr %114, i64 20
  store i8 0, ptr %514, align 4
  %515 = getelementptr inbounds i8, ptr %114, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr null, ptr %516, align 16
  %517 = getelementptr inbounds i8, ptr %114, i64 40
  store i32 0, ptr %517, align 8
  %518 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %113, i64 21, i1 false)
  %519 = getelementptr inbounds i8, ptr %11, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %510, ptr noundef nonnull align 8 dereferenceable(40) %519) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %520 = getelementptr inbounds i8, ptr %10, i64 24
  %521 = load ptr, ptr %519, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(20) %519, ptr noundef nonnull align 8 dereferenceable(40) %520) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 0, ptr noundef nonnull %10, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %114, i64 21, i1 false)
  %524 = getelementptr inbounds i8, ptr %12, i64 24
  call void %495(ptr noundef nonnull align 8 dereferenceable(20) %515, ptr noundef nonnull align 8 dereferenceable(40) %524) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  %525 = getelementptr inbounds i8, ptr %9, i64 24
  %526 = load ptr, ptr %524, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(20) %524, ptr noundef nonnull align 8 dereferenceable(40) %525) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 1, ptr noundef nonnull %9, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %113, i64 21, i1 false)
  %529 = getelementptr inbounds i8, ptr %13, i64 24
  %530 = load ptr, ptr %510, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(20) %510, ptr noundef nonnull align 8 dereferenceable(40) %529) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %533 = getelementptr inbounds i8, ptr %8, i64 24
  %534 = load ptr, ptr %529, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(20) %529, ptr noundef nonnull align 8 dereferenceable(40) %533) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull %8, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %115, align 16
  %537 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 88, ptr %537, align 16
  %538 = getelementptr inbounds i8, ptr %115, i64 20
  store i8 0, ptr %538, align 4
  %539 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr null, ptr %540, align 16
  %541 = getelementptr inbounds i8, ptr %115, i64 40
  store i32 0, ptr %541, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %116, align 16
  %542 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 88, ptr %542, align 16
  %543 = getelementptr inbounds i8, ptr %116, i64 20
  store i8 0, ptr %543, align 4
  %544 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr null, ptr %545, align 16
  %546 = getelementptr inbounds i8, ptr %116, i64 40
  store i32 0, ptr %546, align 8
  %547 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %115, i64 21, i1 false)
  %548 = getelementptr inbounds i8, ptr %5, i64 24
  call void %174(ptr noundef nonnull align 8 dereferenceable(20) %539, ptr noundef nonnull align 8 dereferenceable(40) %548) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %549 = getelementptr inbounds i8, ptr %4, i64 24
  %550 = load ptr, ptr %548, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(20) %548, ptr noundef nonnull align 8 dereferenceable(40) %549) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %547, i32 0, ptr noundef nonnull %4, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %116, i64 21, i1 false)
  %553 = getelementptr inbounds i8, ptr %6, i64 24
  %554 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(20) %544, ptr noundef nonnull align 8 dereferenceable(40) %553) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %555 = getelementptr inbounds i8, ptr %3, i64 24
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(20) %553, ptr noundef nonnull align 8 dereferenceable(40) %555) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %547, i32 1, ptr noundef nonnull %3, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %547, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %115, i64 21, i1 false)
  %559 = getelementptr inbounds i8, ptr %7, i64 24
  %560 = load ptr, ptr %539, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(20) %539, ptr noundef nonnull align 8 dereferenceable(40) %559) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %563 = getelementptr inbounds i8, ptr %2, i64 24
  %564 = load ptr, ptr %559, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(20) %559, ptr noundef nonnull align 8 dereferenceable(40) %563) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %547, ptr noundef nonnull %2, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %567 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %567, ptr noundef nonnull align 8 dereferenceable(33) %86) #5
  %568 = load ptr, ptr %117, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %568) #5
  %569 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %569, i32 noundef 0) #5
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #5
  ret ptr %125
}

declare void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler9evmovdquqE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
