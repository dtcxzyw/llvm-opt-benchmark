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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #5
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 21, i32 2, ptr noundef nonnull %8, i1 noundef zeroext false, i32 noundef 2, i32 %3) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @SHIFT1R, i32 noundef 7) #5
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10) #5
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 22, i32 2, ptr noundef nonnull %10, i1 noundef zeroext false, i32 noundef 2, i32 %3) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @P256_MASK52, i32 noundef 7) #5
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %12) #5
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 23, i32 2, ptr noundef nonnull %12, i1 noundef zeroext false, i32 noundef 2, i32 %3) #5
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @MODULUS_P256, i32 noundef 7) #5
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14) #5
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  call void @_ZN14MacroAssembler9evmovdquqE11XMMRegister9KRegister14AddressLiteralbi8Register(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 20, i32 2, ptr noundef nonnull %14, i1 noundef zeroext false, i32 noundef 2, i32 %3) #5
  store i32 %0, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 8, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %49) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, ptr noundef nonnull %7, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 2, i32 21, i32 0, i1 noundef zeroext false, i32 noundef 2) #5
  store i32 %0, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %58, align 8
  call void @_ZN9Assembler4movqE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 2, ptr noundef nonnull %17) #5
  call void @_ZN9Assembler6evporqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 0, i32 0, i32 2, i32 noundef 2) #5
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 10, i32 10, i32 noundef 2) #5
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %67

67:                                               ; preds = %5, %70
  %.0 = phi i32 [ 0, %5 ], [ %71, %70 ]
  call void @_ZN9Assembler6vpxorqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 11, i32 11, i32 11, i32 noundef 2) #5
  %68 = shl nuw nsw i32 %.0, 3
  store i32 %1, ptr %18, align 8
  store i32 -1, ptr %59, align 4
  store i32 -1, ptr %60, align 8
  store i32 -1, ptr %61, align 4
  store i32 %68, ptr %62, align 8
  store i8 0, ptr %63, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  store ptr null, ptr %65, align 8
  store i32 0, ptr %66, align 8
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 1, ptr noundef nonnull %18, i32 noundef 2) #5
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 0, i32 1, i32 noundef 2) #5
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 11, i32 0, i32 1, i32 noundef 2) #5
  call void @_ZN9Assembler12vpbroadcastqE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 12, i32 10, i32 noundef 2) #5
  call void @_ZN9Assembler12evpmadd52luqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 20, i32 12, i32 noundef 2) #5
  call void @_ZN9Assembler12evpmadd52huqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 11, i32 20, i32 12, i32 noundef 2) #5
  %69 = icmp eq i32 %.0, 4
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  call void @_ZN9Assembler7evpsrlqE11XMMRegister9KRegisterS0_ibi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 13, i32 1, i32 10, i32 noundef 52, i1 noundef zeroext true, i32 noundef 2) #5
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 11, i32 1, i32 13, i32 11, i1 noundef zeroext true, i32 noundef 2) #5
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 2, i32 22, i32 10, i1 noundef zeroext false, i32 noundef 2) #5
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 10, i32 11, i32 noundef 2) #5
  %71 = add nuw nsw i32 %.0, 1
  br label %67, !llvm.loop !6

72:                                               ; preds = %67
  call void @_ZN9Assembler7evpsrlqE11XMMRegister9KRegisterS0_ibi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 13, i32 2, i32 10, i32 noundef 52, i1 noundef zeroext true, i32 noundef 2) #5
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 2, i32 22, i32 10, i1 noundef zeroext false, i32 noundef 2) #5
  call void @_ZN9Assembler7evpandqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 10, i32 23, i32 noundef 2) #5
  call void @_ZN9Assembler7evpaddqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 11, i32 2, i32 13, i32 11, i1 noundef zeroext true, i32 noundef 2) #5
  call void @_ZN9Assembler6vpaddqE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 10, i32 11, i32 noundef 2) #5
  store i32 %2, ptr %19, align 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %80, align 8
  call void @_ZN9Assembler4movqE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %19, i32 10) #5
  call void @_ZN9Assembler7evpermqE11XMMRegister9KRegisterS0_S0_bi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 10, i32 0, i32 22, i32 10, i1 noundef zeroext true, i32 noundef 2) #5
  store i32 %2, ptr %20, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 8, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %89) #5
  call void @_ZN9Assembler9evmovdquqE7Address9KRegister11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %6, i32 0, i32 10, i1 noundef zeroext true, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #5
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %19) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %0, ptr noundef nonnull %10, i32 noundef %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %23) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %28) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %2, ptr noundef nonnull %9, i32 noundef %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %36
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %41) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %45) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %8, i32 %0, i32 noundef %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z13assign_scalar7AddressS_8RegisterS0_P14MacroAssembler(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #5
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %3, ptr noundef nonnull %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #5
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %3, ptr noundef nonnull %7) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %3, i32 %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 21, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %19) #5
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
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Address, align 8
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
  %113 = alloca %class.Address, align 8
  %114 = alloca %class.Address, align 8
  %115 = alloca %class.Address, align 8
  %116 = alloca %class.Address, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr @CodeEntryAlignment, align 8
  %120 = trunc i64 %119 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef %120) #5
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %121) #5
  store i32 -1, ptr %80, align 8
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 0, ptr %128, align 8
  store i32 -1, ptr %81, align 8
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 0, ptr %131, align 8
  store i32 -1, ptr %82, align 8
  %132 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 0, ptr %134, align 8
  store i32 -1, ptr %83, align 8
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 0, ptr %137, align 8
  store i32 -1, ptr %84, align 8
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 0, ptr %140, align 8
  store i32 -1, ptr %85, align 8
  %141 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 0, ptr %143, align 8
  store i32 -1, ptr %86, align 8
  %144 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %86, i64 32
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
  store i32 6, ptr %87, align 8
  %162 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 -1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 -1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 0, ptr %169, align 8
  store i32 2, ptr %88, align 8
  %170 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 -1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 -1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 0, ptr %177, align 8
  %178 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %87, i64 21, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %180 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(40) %179) #5
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 9, ptr noundef nonnull %76) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %88, i64 21, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %181) #5
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 9, ptr noundef nonnull %77) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 9, i32 7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %87, i64 21, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %183 = load ptr, ptr %167, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(40) %182) #5
  call void @_ZN9Assembler4xorqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull %78, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %78)
  %186 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 1, i32 noundef 1) #5
  %187 = load ptr, ptr %117, align 8
  store i32 6, ptr %89, align 8
  %188 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 -1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 -1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 -1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 8, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i8 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 0, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %89, i64 21, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(40) %196) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 6, ptr noundef nonnull %75) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %75)
  %197 = load ptr, ptr %117, align 8
  store i32 2, ptr %90, align 8
  %198 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 -1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 -1, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 -1, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 8, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i8 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i32 0, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %90, i64 21, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(40) %206) #5
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 2, ptr noundef nonnull %74) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %74)
  %207 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 1, i32 noundef 0) #5
  %208 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %85, i1 noundef zeroext true) #5
  %209 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(33) %86, i1 noundef zeroext true) #5
  %210 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(33) %80) #5
  store i32 6, ptr %91, align 8
  %211 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 -1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 -1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i8 0, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 0, ptr %218, align 8
  store i32 2, ptr %92, align 8
  %219 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 -1, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 -1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 -1, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i8 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %91, i64 21, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(40) %228) #5
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 9, ptr noundef nonnull %71) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %92, i64 21, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %230 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(40) %229) #5
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 9, ptr noundef nonnull %72) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 9, i32 7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %91, i64 21, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %232 = load ptr, ptr %216, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(40) %231) #5
  call void @_ZN9Assembler4xorqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull %73, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %73)
  store i32 6, ptr %93, align 8
  %235 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 -1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 -1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 -1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 8, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i8 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 0, ptr %242, align 8
  store i32 2, ptr %94, align 8
  %243 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 -1, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 -1, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 -1, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 8, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i8 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %93, i64 21, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull align 8 dereferenceable(40) %252) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68, i64 21, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 8 dereferenceable(40) %253) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 0, ptr noundef nonnull %67, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %94, i64 21, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void %230(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %257) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %69, i64 21, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %259 = load ptr, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull align 8 dereferenceable(40) %258) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 1, ptr noundef nonnull %66, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %66)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %93, i64 21, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %263 = load ptr, ptr %240, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull align 8 dereferenceable(40) %262) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %70, i64 21, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %267 = load ptr, ptr %262, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 8 dereferenceable(40) %266) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull %65, i32 0, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %70)
  %270 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %270, ptr noundef nonnull align 8 dereferenceable(33) %86, i1 noundef zeroext true) #5
  %271 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(33) %81) #5
  store i32 6, ptr %95, align 8
  %272 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 -1, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 -1, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 -1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i8 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 0, ptr %279, align 8
  store i32 2, ptr %96, align 8
  %280 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 -1, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 -1, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 -1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i8 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 0, ptr %287, align 8
  %288 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 21, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(40) %289) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 21, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull align 8 dereferenceable(40) %290) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 0, ptr noundef nonnull %61, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %96, i64 21, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %295 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull align 8 dereferenceable(40) %294) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 21, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %297 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(40) %296) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 1, ptr noundef nonnull %60, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 21, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %301 = load ptr, ptr %277, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(40) %300) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %64, i64 21, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %305 = load ptr, ptr %300, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull align 8 dereferenceable(40) %304) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull %59, i32 0, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  store i32 6, ptr %97, align 8
  %308 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 -1, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 -1, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 -1, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 16, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i8 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 0, ptr %315, align 8
  store i32 2, ptr %98, align 8
  %316 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 -1, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 -1, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 -1, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 16, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i8 0, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr null, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 0, ptr %323, align 8
  %324 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %97, i64 21, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %313, ptr noundef nonnull align 8 dereferenceable(40) %325) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 21, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %327 = load ptr, ptr %325, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 8 dereferenceable(40) %326) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 0, ptr noundef nonnull %55, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %98, i64 21, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void %295(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull align 8 dereferenceable(40) %330) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 21, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(40) %330, ptr noundef nonnull align 8 dereferenceable(40) %331) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 1, ptr noundef nonnull %54, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %97, i64 21, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %336 = load ptr, ptr %313, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(40) %313, ptr noundef nonnull align 8 dereferenceable(40) %335) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 21, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %340 = load ptr, ptr %335, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(40) %339) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull %53, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58)
  %343 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 8 dereferenceable(33) %86, i1 noundef zeroext true) #5
  %344 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(33) %82) #5
  store i32 6, ptr %99, align 8
  %345 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 -1, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 -1, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 -1, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i8 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 0, ptr %352, align 8
  store i32 2, ptr %100, align 8
  %353 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 -1, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 -1, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 -1, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i8 0, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr null, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 0, ptr %360, align 8
  %361 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %99, i64 21, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(40) %362) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 21, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %364 = load ptr, ptr %362, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull align 8 dereferenceable(40) %363) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 0, ptr noundef nonnull %49, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %100, i64 21, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %368 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(40) %358, ptr noundef nonnull align 8 dereferenceable(40) %367) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 21, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef nonnull align 8 dereferenceable(40) %369) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 1, ptr noundef nonnull %48, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %99, i64 21, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %374 = load ptr, ptr %350, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(40) %373) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 21, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %378 = load ptr, ptr %373, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(40) %373, ptr noundef nonnull align 8 dereferenceable(40) %377) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %361, ptr noundef nonnull %47, i32 0, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %52)
  store i32 6, ptr %101, align 8
  %381 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 -1, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 -1, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 -1, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 16, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i8 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 0, ptr %388, align 8
  store i32 2, ptr %102, align 8
  %389 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 -1, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 -1, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 -1, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 16, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i8 0, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 0, ptr %396, align 8
  %397 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %101, i64 21, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef nonnull align 8 dereferenceable(40) %398) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 21, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %400 = load ptr, ptr %398, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(40) %398, ptr noundef nonnull align 8 dereferenceable(40) %399) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 0, ptr noundef nonnull %43, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %102, i64 21, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void %368(ptr noundef nonnull align 8 dereferenceable(40) %394, ptr noundef nonnull align 8 dereferenceable(40) %403) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 21, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %405 = load ptr, ptr %403, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(40) %403, ptr noundef nonnull align 8 dereferenceable(40) %404) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 1, ptr noundef nonnull %42, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %397, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %101, i64 21, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %409 = load ptr, ptr %386, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef nonnull align 8 dereferenceable(40) %408) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 21, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %413 = load ptr, ptr %408, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(40) %408, ptr noundef nonnull align 8 dereferenceable(40) %412) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %397, ptr noundef nonnull %41, i32 0, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  store i32 6, ptr %103, align 8
  %416 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 -1, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 -1, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 -1, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 48, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i8 0, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i32 0, ptr %423, align 8
  store i32 2, ptr %104, align 8
  %424 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 -1, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 -1, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 -1, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 48, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i8 0, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 0, ptr %431, align 8
  %432 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %103, i64 21, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef nonnull align 8 dereferenceable(40) %433) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 21, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %435 = load ptr, ptr %433, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(40) %433, ptr noundef nonnull align 8 dereferenceable(40) %434) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 0, ptr noundef nonnull %37, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %104, i64 21, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %439 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(40) %429, ptr noundef nonnull align 8 dereferenceable(40) %438) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 21, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(40) %438, ptr noundef nonnull align 8 dereferenceable(40) %440) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 1, ptr noundef nonnull %36, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %103, i64 21, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %445 = load ptr, ptr %421, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef nonnull align 8 dereferenceable(40) %444) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 21, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %449 = load ptr, ptr %444, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(40) %444, ptr noundef nonnull align 8 dereferenceable(40) %448) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %432, ptr noundef nonnull %35, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  %452 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %452, ptr noundef nonnull align 8 dereferenceable(33) %86, i1 noundef zeroext true) #5
  %453 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef nonnull align 8 dereferenceable(33) %83) #5
  store i32 6, ptr %105, align 8
  %454 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 -1, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 -1, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 -1, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i8 0, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr null, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 0, ptr %461, align 8
  store i32 2, ptr %106, align 8
  %462 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 -1, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 -1, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 -1, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i8 0, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr null, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i32 0, ptr %469, align 8
  %470 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %105, i64 21, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %459, ptr noundef nonnull align 8 dereferenceable(40) %471) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 21, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %473 = load ptr, ptr %471, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(40) %471, ptr noundef nonnull align 8 dereferenceable(40) %472) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 0, ptr noundef nonnull %31, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %106, i64 21, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void %439(ptr noundef nonnull align 8 dereferenceable(40) %467, ptr noundef nonnull align 8 dereferenceable(40) %476) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 21, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %478 = load ptr, ptr %476, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(40) %476, ptr noundef nonnull align 8 dereferenceable(40) %477) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 1, ptr noundef nonnull %30, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %105, i64 21, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %482 = load ptr, ptr %459, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(40) %459, ptr noundef nonnull align 8 dereferenceable(40) %481) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 21, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %486 = load ptr, ptr %481, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(40) %481, ptr noundef nonnull align 8 dereferenceable(40) %485) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %470, ptr noundef nonnull %29, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  store i32 6, ptr %107, align 8
  %489 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 -1, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 -1, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 -1, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 64, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i8 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr null, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 0, ptr %496, align 8
  store i32 2, ptr %108, align 8
  %497 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 -1, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 -1, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 -1, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 64, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i8 0, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr null, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i32 0, ptr %504, align 8
  %505 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %107, i64 21, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %494, ptr noundef nonnull align 8 dereferenceable(40) %506) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 21, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %508 = load ptr, ptr %506, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(40) %506, ptr noundef nonnull align 8 dereferenceable(40) %507) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 0, ptr noundef nonnull %25, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %108, i64 21, i1 false)
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %512 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(40) %502, ptr noundef nonnull align 8 dereferenceable(40) %511) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 21, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %514 = load ptr, ptr %511, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(40) %511, ptr noundef nonnull align 8 dereferenceable(40) %513) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 1, ptr noundef nonnull %24, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %107, i64 21, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %518 = load ptr, ptr %494, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(40) %494, ptr noundef nonnull align 8 dereferenceable(40) %517) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 21, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %522 = load ptr, ptr %517, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(40) %517, ptr noundef nonnull align 8 dereferenceable(40) %521) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %505, ptr noundef nonnull %23, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  %525 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %525, ptr noundef nonnull align 8 dereferenceable(33) %86, i1 noundef zeroext true) #5
  %526 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(33) %84) #5
  store i32 6, ptr %109, align 8
  %527 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 -1, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 -1, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 -1, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i8 0, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr null, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 0, ptr %534, align 8
  store i32 2, ptr %110, align 8
  %535 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 -1, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 -1, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 -1, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i8 0, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr null, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 0, ptr %542, align 8
  %543 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %109, i64 21, i1 false)
  %544 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %532, ptr noundef nonnull align 8 dereferenceable(40) %544) #5
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %543, i32 9, ptr noundef nonnull %20) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %110, i64 21, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void %512(ptr noundef nonnull align 8 dereferenceable(40) %540, ptr noundef nonnull align 8 dereferenceable(40) %545) #5
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %543, i32 9, ptr noundef nonnull %21) #5
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %543, i32 9, i32 7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %109, i64 21, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %547 = load ptr, ptr %532, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(40) %532, ptr noundef nonnull align 8 dereferenceable(40) %546) #5
  call void @_ZN9Assembler4xorqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %543, ptr noundef nonnull %22, i32 9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  store i32 6, ptr %111, align 8
  %550 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 -1, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 -1, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 -1, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 8, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i8 0, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr null, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 0, ptr %557, align 8
  store i32 2, ptr %112, align 8
  %558 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 -1, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 -1, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 -1, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 8, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i8 0, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr null, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i32 0, ptr %565, align 8
  %566 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %111, i64 21, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %555, ptr noundef nonnull align 8 dereferenceable(40) %567) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %569 = load ptr, ptr %567, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(40) %567, ptr noundef nonnull align 8 dereferenceable(40) %568) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %566, i32 0, ptr noundef nonnull %16, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %112, i64 21, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %573 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(40) %563, ptr noundef nonnull align 8 dereferenceable(40) %572) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %575 = load ptr, ptr %572, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(40) %572, ptr noundef nonnull align 8 dereferenceable(40) %574) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %566, i32 1, ptr noundef nonnull %15, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %566, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %111, i64 21, i1 false)
  %578 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %579 = load ptr, ptr %555, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(40) %555, ptr noundef nonnull align 8 dereferenceable(40) %578) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %582 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %583 = load ptr, ptr %578, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(40) %578, ptr noundef nonnull align 8 dereferenceable(40) %582) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %566, ptr noundef nonnull %14, i32 0, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  store i32 6, ptr %113, align 8
  %586 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 -1, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 -1, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 -1, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 24, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i8 0, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr null, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 0, ptr %593, align 8
  store i32 2, ptr %114, align 8
  %594 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 -1, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 -1, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 -1, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 24, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i8 0, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr null, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 0, ptr %601, align 8
  %602 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 21, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %591, ptr noundef nonnull align 8 dereferenceable(40) %603) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %605 = load ptr, ptr %603, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(40) %603, ptr noundef nonnull align 8 dereferenceable(40) %604) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %602, i32 0, ptr noundef nonnull %10, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %114, i64 21, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %573(ptr noundef nonnull align 8 dereferenceable(40) %599, ptr noundef nonnull align 8 dereferenceable(40) %608) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %610 = load ptr, ptr %608, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(40) %608, ptr noundef nonnull align 8 dereferenceable(40) %609) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %602, i32 1, ptr noundef nonnull %9, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %602, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 21, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %614 = load ptr, ptr %591, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(40) %591, ptr noundef nonnull align 8 dereferenceable(40) %613) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %618 = load ptr, ptr %613, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(40) %613, ptr noundef nonnull align 8 dereferenceable(40) %617) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %602, ptr noundef nonnull %8, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  store i32 6, ptr %115, align 8
  %621 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 -1, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 -1, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 -1, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 88, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i8 0, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr null, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 0, ptr %628, align 8
  store i32 2, ptr %116, align 8
  %629 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 -1, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 -1, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 -1, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 88, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i8 0, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr null, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 0, ptr %636, align 8
  %637 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %115, i64 21, i1 false)
  %638 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %180(ptr noundef nonnull align 8 dereferenceable(40) %626, ptr noundef nonnull align 8 dereferenceable(40) %638) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %640 = load ptr, ptr %638, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(40) %638, ptr noundef nonnull align 8 dereferenceable(40) %639) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 0, ptr noundef nonnull %4, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %116, i64 21, i1 false)
  %643 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %644 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(40) %634, ptr noundef nonnull align 8 dereferenceable(40) %643) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %646 = load ptr, ptr %643, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(40) %643, ptr noundef nonnull align 8 dereferenceable(40) %645) #5
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 1, ptr noundef nonnull %3, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @_ZN9Assembler9evmovdquqE11XMMRegister9KRegisterS0_bi(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 0, i32 1, i32 1, i1 noundef zeroext true, i32 noundef 2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %115, i64 21, i1 false)
  %649 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %650 = load ptr, ptr %626, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(40) %626, ptr noundef nonnull align 8 dereferenceable(40) %649) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %654 = load ptr, ptr %649, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(40) %649, ptr noundef nonnull align 8 dereferenceable(40) %653) #5
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %637, ptr noundef nonnull %2, i32 0, i32 noundef 2) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %657 = load ptr, ptr %117, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %657, ptr noundef nonnull align 8 dereferenceable(33) %86) #5
  %658 = load ptr, ptr %117, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %658) #5
  %659 = load ptr, ptr %117, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %659, i32 noundef 0) #5
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
