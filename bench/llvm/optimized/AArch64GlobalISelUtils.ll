; ModuleID = 'bench/llvm/original/AArch64GlobalISelUtils.cpp.ll'
source_filename = "bench/llvm/original/AArch64GlobalISelUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::RegOrConstant>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::RegOrConstant>::_Storage" = type { %"class.llvm::RegOrConstant" }
%"class.llvm::RegOrConstant" = type <{ i64, %"class.llvm::Register", i8, [3 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.std::optional.52" = type { %"struct.std::_Optional_base.53" }
%"struct.std::_Optional_base.53" = type { %"struct.std::_Optional_payload.55" }
%"struct.std::_Optional_payload.55" = type { %"struct.std::_Optional_payload.base.60", [7 x i8] }
%"struct.std::_Optional_payload.base.60" = type { %"struct.std::_Optional_payload_base.base.59" }
%"struct.std::_Optional_payload_base.base.59" = type <{ %"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ValueAndVReg>::_Storage" = type { %"struct.llvm::ValueAndVReg" }
%"struct.llvm::ValueAndVReg" = type { %"class.llvm::APInt", %"class.llvm::Register", [4 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.58, i32, [4 x i8] }>
%union.anon.58 = type { i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.48, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.48 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SrcOp" = type <{ %union.anon.176, i32, [4 x i8] }>
%union.anon.176 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.base", [2 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.179", %"struct.std::_Head_base.181" }>
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { %"class.llvm::Register" }
%"struct.std::_Head_base.181" = type { i16 }
%"class.std::optional.182" = type { %"struct.std::_Optional_base.183" }
%"struct.std::_Optional_base.183" = type { %"struct.std::_Optional_payload.185" }
%"struct.std::_Optional_payload.185" = type { %"struct.std::_Optional_payload.base.189", [7 x i8] }
%"struct.std::_Optional_payload.base.189" = type { %"struct.std::_Optional_payload_base.base.188" }
%"struct.std::_Optional_payload_base.base.188" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }

$_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17AArch64GISelUtils21getAArch64VectorSplatERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::optional.52", align 8
  tail call void @_ZN4llvm14getVectorSplatERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i16, ptr %9, align 4
  %.not = icmp eq i16 %10, 768
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  store i8 0, ptr %5, align 8
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  call void @_ZN4llvm36getAnyConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %4, i32 %16, ptr noundef nonnull align 8 dereferenceable(512) %2, i1 noundef zeroext true, i1 noundef zeroext false) #7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i32 %22, 0
  %27 = sub nuw nsw i32 64, %22
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 %25, %28
  %30 = ashr exact i64 %29, %28
  %.0.i.i = select i1 %26, i64 0, i64 %30
  store i64 %.0.i.i, ptr %0, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %.sroa.310.0..sroa_idx, align 4
  store i8 1, ptr %5, align 8
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit.thread

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %0, align 8
  %.sroa.29.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.29.0..sroa_idx13, align 8
  %.sroa.310.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %.sroa.310.0..sroa_idx14, align 4
  store i8 1, ptr %5, align 8
  store i8 0, ptr %17, align 8
  call void @_ZdaPv(ptr noundef nonnull %32) #8
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit.thread

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit:   ; preds = %12
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 4
  store i8 1, ptr %5, align 8
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit.thread

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit.thread: ; preds = %24, %31, %3, %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, %11
  ret void
}

declare void @_ZN4llvm14getVectorSplatERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

declare void @_ZN4llvm36getAnyConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEbb(ptr dead_on_unwind writable sret(%"class.std::optional.52") align 8, i32, ptr noundef nonnull align 8 dereferenceable(512), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm17AArch64GISelUtils27getAArch64VectorSplatScalarERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::optional", align 8
  call void @_ZN4llvm17AArch64GISelUtils21getAArch64VectorSplatERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(512) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = load i64, ptr %3, align 8
  %spec.select = select i1 %9, i64 undef, i64 %10
  %not. = and i8 %8, 1
  %spec.select2 = xor i8 %not., 1
  %.sroa.0.0 = select i1 %6, i64 %spec.select, i64 undef
  %.sroa.2.0 = select i1 %6, i8 %spec.select2, i8 0
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17AArch64GISelUtils5isCMNEPKNS_12MachineInstrERKNS_7CmpInst9PredicateERKNS_19MachineRegisterInfoE(ptr noundef readonly %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::optional.52", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i16, ptr %6, align 4
  %.not7 = icmp eq i16 %7, 53
  br i1 %.not7, label %8, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst10isEqualityENS0_9PredicateE(i32 noundef %9) #7
  br i1 %10, label %11, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %4, i32 %15, ptr noundef nonnull align 8 dereferenceable(512) %2, i1 noundef zeroext true) #7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 65
  %23 = load ptr, ptr %4, align 8
  %.0.in.i = select i1 %22, ptr %4, ptr %23
  %.0.i = load i64, ptr %.0.in.i, align 8
  %24 = icmp eq i64 %.0.i, 0
  store i8 0, ptr %16, align 8
  %25 = icmp ult i32 %21, 65
  %26 = icmp eq ptr %23, null
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %27

27:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %23) #8
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit:   ; preds = %27, %19, %11, %3, %5, %8
  %.0 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %3 ], [ %24, %19 ], [ %24, %27 ], [ false, %11 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst10isEqualityENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional.52") align 8, i32, ptr noundef nonnull align 8 dereferenceable(512), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17AArch64GISelUtils12tryEmitBZeroERNS_12MachineInstrERNS_16MachineIRBuilderEb(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.std::optional.52", align 8
  %6 = alloca %"class.std::optional.52", align 8
  %7 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(288) %13) #7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400416
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit24, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %5, i32 %24, ptr noundef nonnull align 8 dereferenceable(512) %9, i1 noundef zeroext true) #7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit23

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i32 %30, 0
  %35 = sub nuw nsw i32 64, %30
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %33, %36
  %38 = ashr exact i64 %37, %36
  br i1 %34, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, label %_ZNK4llvm5APInt12getSExtValueEv.exit

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %40, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %32, %39
  %.0.i = phi i64 [ %38, %32 ], [ %41, %39 ]
  %.not19 = icmp eq i64 %.0.i, 0
  br i1 %.not19, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit23

_ZNK4llvm5APInt12getSExtValueEv.exit.thread:      ; preds = %32, %_ZNK4llvm5APInt12getSExtValueEv.exit
  br i1 %2, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %42

42:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.thread
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %45 = load i32, ptr %44, align 4
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %6, i32 %45, ptr noundef nonnull align 8 dereferenceable(512) %9, i1 noundef zeroext true) #7
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8
  %55 = icmp eq i32 %51, 0
  %56 = sub nuw nsw i32 64, %51
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %54, %57
  %59 = ashr exact i64 %58, %57
  %60 = inttoptr i64 %54 to ptr
  br i1 %55, label %.thread, label %_ZNK4llvm5APInt12getSExtValueEv.exit22

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %62, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit22

.thread:                                          ; preds = %53
  store i8 0, ptr %46, align 8
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit23

_ZNK4llvm5APInt12getSExtValueEv.exit22:           ; preds = %53, %61
  %64 = phi ptr [ %60, %53 ], [ %62, %61 ]
  %.0.i20 = phi i64 [ %59, %53 ], [ %63, %61 ]
  %65 = icmp slt i64 %.0.i20, 257
  store i8 0, ptr %46, align 8
  %66 = icmp ult i32 %51, 65
  %67 = icmp eq ptr %64, null
  %or.cond42 = select i1 %66, i1 true, i1 %67
  br i1 %65, label %70, label %68

68:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit22
  br i1 %or.cond42, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit, label %69

69:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %64) #8
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit

70:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit22
  br i1 %or.cond42, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit23, label %71

71:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %64) #8
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit23

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit:   ; preds = %69, %68, %42, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(70) %0)
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, ptr } %82(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 273, ptr null, i64 0, ptr nonnull %7, i64 2, i64 0) #7
  %84 = extractvalue { ptr, ptr } %83, 0
  %85 = extractvalue { ptr, ptr } %83, 1
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %88 = load i64, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %89, align 8, !alias.scope !4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %88, ptr %90, align 8, !alias.scope !4
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %85, ptr noundef nonnull align 8 dereferenceable(1041) %84, ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %92, 7
  call void @llvm.assume(i1 %93)
  %94 = and i64 %92, 7
  %switch = icmp eq i64 %94, 0
  br i1 %switch, label %95, label %97

95:                                               ; preds = %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit
  %96 = inttoptr i64 %92 to ptr
  store ptr %96, ptr %91, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

97:                                               ; preds = %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit
  %98 = and i64 %92, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.pre = load ptr, ptr %100, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %95, %97
  %101 = phi ptr [ %96, %95 ], [ %.pre, %97 ]
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %85, ptr noundef nonnull align 8 dereferenceable(1041) %84, ptr noundef %101) #7
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #7
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit23

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit23: ; preds = %71, %70, %.thread, %20, %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %.1 = phi i1 [ true, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ], [ false, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ false, %20 ], [ false, %.thread ], [ false, %70 ], [ false, %71 ]
  %102 = load i8, ptr %25, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit24

104:                                              ; preds = %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit23
  store i8 0, ptr %25, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %106, 64
  br i1 %107, label %108, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit24

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit24, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #8
  br label %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit24

_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit24: ; preds = %111, %108, %104, %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit23, %3
  %.0 = phi i1 [ false, %3 ], [ %.1, %_ZNSt8optionalIN4llvm12ValueAndVRegEED2Ev.exit23 ], [ %.1, %104 ], [ %.1, %108 ], [ %.1, %111 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 7
  br i1 %10, label %11, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

11:                                               ; preds = %2
  %12 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %12, 3
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %13 to ptr
  br i1 %.not.i.i, label %15, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %14, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %29, %26
  %30 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %19, %15, %11, %2
  %.0.i.i = phi ptr [ null, %2 ], [ null, %11 ], [ %37, %19 ], [ null, %15 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i, ptr %38, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %39, 7
  br i1 %40, label %41, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

41:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %42 = and i64 %39, 7
  %.not.i6.i = icmp eq i64 %42, 3
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i6.i, label %45, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i32, ptr %44, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %59, %56
  %60 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %61 = getelementptr inbounds nuw ptr, ptr %53, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 7
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %narrow.i.i.i = add nuw nsw i8 %67, %64
  %68 = zext nneg i8 %narrow.i.i.i to i64
  %69 = getelementptr inbounds nuw ptr, ptr %61, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %41, %45, %49
  %.0.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %41 ], [ %70, %49 ], [ null, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i5.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %75

75:                                               ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %76 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %77

77:                                               ; preds = %75
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %76) #7
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %77, %75
  %78 = load ptr, ptr %72, align 8
  store ptr %78, ptr %73, align 8
  %.not.i5.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %79

79:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %80 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %78, i64 1) #7
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %79
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17AArch64GISelUtils33extractPtrauthBlendDiscriminatorsENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.177") align 4 captures(none) initializes((0, 6)) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(512) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::optional.182", align 8
  %5 = alloca %"class.std::optional.182", align 8
  call void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.182") align 8 %4, i32 %1, ptr noundef nonnull align 8 dereferenceable(512) %2) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 65
  %13 = load ptr, ptr %4, align 8
  %.0.in.i = select i1 %12, ptr %4, ptr %13
  %.0.i = load i64, ptr %.0.in.i, align 8
  %14 = icmp ult i64 %.0.i, 65536
  %spec.select45 = call i64 @llvm.umin.i64(i64 %.0.i, i64 65536)
  %spec.select = trunc i64 %spec.select45 to i16
  %spec.select44 = select i1 %14, i32 0, i32 %1
  store i32 %spec.select44, ptr %0, align 4, !alias.scope !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %spec.select, ptr %15, align 4, !alias.scope !7
  store i8 0, ptr %6, align 8
  %16 = icmp ult i32 %11, 65
  %17 = icmp eq ptr %13, null
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.thread, label %18

18:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %13) #8
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.thread

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit:           ; preds = %3
  %19 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2, i32 %1) #7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i16, ptr %21, align 4
  %.not14 = icmp eq i16 %22, 122
  br i1 %.not14, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8
  %.not15 = icmp eq i32 %27, 287
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %23, %20, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit
  store i32 %1, ptr %0, align 4, !alias.scope !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %29, align 4, !alias.scope !10
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %32 = load i32, ptr %31, align 4
  call void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.182") align 8 %5, i32 %32, ptr noundef nonnull align 8 dereferenceable(512) %2) #7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit22

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 65
  %40 = load ptr, ptr %5, align 8
  %.0.in.i18 = select i1 %39, ptr %5, ptr %40
  %.0.i19 = load i64, ptr %.0.in.i18, align 8
  %41 = icmp ult i64 %.0.i19, 65536
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = trunc nuw i64 %.0.i19 to i16
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %36, %42
  %.2.ph = phi i16 [ 0, %36 ], [ %43, %42 ]
  %.sroa.025.2.ph = phi i32 [ %1, %36 ], [ %46, %42 ]
  store i8 0, ptr %33, align 8
  %48 = icmp ult i32 %38, 65
  %49 = icmp eq ptr %40, null
  %or.cond46 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond46, label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit22, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %40) #8
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit22

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit22:         ; preds = %30, %47, %50
  %.sroa.025.242 = phi i32 [ %.sroa.025.2.ph, %47 ], [ %.sroa.025.2.ph, %50 ], [ %1, %30 ]
  %.240 = phi i16 [ %.2.ph, %47 ], [ %.2.ph, %50 ], [ 0, %30 ]
  store i32 %.sroa.025.242, ptr %0, align 4, !alias.scope !13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.240, ptr %51, align 4, !alias.scope !13
  br label %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.thread

_ZNSt8optionalIN4llvm5APIntEED2Ev.exit.thread:    ; preds = %18, %9, %_ZNSt8optionalIN4llvm5APIntEED2Ev.exit22, %28
  ret void
}

declare void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.182") align 8, i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_(i32 noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #2 {
  store i32 14, ptr %2, align 4
  switch i32 %0, label %4 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 0, label %20
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %21

6:                                                ; preds = %3
  store i32 12, ptr %1, align 4
  br label %21

7:                                                ; preds = %3
  store i32 10, ptr %1, align 4
  br label %21

8:                                                ; preds = %3
  store i32 4, ptr %1, align 4
  br label %21

9:                                                ; preds = %3
  store i32 9, ptr %1, align 4
  br label %21

10:                                               ; preds = %3
  store i32 4, ptr %1, align 4
  store i32 12, ptr %2, align 4
  br label %21

11:                                               ; preds = %3
  store i32 7, ptr %1, align 4
  br label %21

12:                                               ; preds = %3
  store i32 6, ptr %1, align 4
  br label %21

13:                                               ; preds = %3
  store i32 0, ptr %1, align 4
  store i32 6, ptr %2, align 4
  br label %21

14:                                               ; preds = %3
  store i32 8, ptr %1, align 4
  br label %21

15:                                               ; preds = %3
  store i32 5, ptr %1, align 4
  br label %21

16:                                               ; preds = %3
  store i32 11, ptr %1, align 4
  br label %21

17:                                               ; preds = %3
  store i32 13, ptr %1, align 4
  br label %21

18:                                               ; preds = %3
  store i32 1, ptr %1, align 4
  br label %21

19:                                               ; preds = %3
  store i32 14, ptr %1, align 4
  br label %21

20:                                               ; preds = %3
  store i32 15, ptr %1, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17AArch64GISelUtils31changeVectorFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_Rb(i32 noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  switch i32 %0, label %5 [
    i32 8, label %16
    i32 7, label %17
    i32 9, label %18
    i32 12, label %18
    i32 13, label %18
    i32 10, label %18
    i32 11, label %18
  ]

5:                                                ; preds = %4
  store i32 14, ptr %2, align 4
  switch i32 %0, label %6 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 0, label %15
    i32 15, label %14
    i32 14, label %13
  ]

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

8:                                                ; preds = %5
  store i32 12, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

9:                                                ; preds = %5
  store i32 10, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

10:                                               ; preds = %5
  store i32 4, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

11:                                               ; preds = %5
  store i32 9, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

12:                                               ; preds = %5
  store i32 4, ptr %1, align 4
  store i32 12, ptr %2, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

13:                                               ; preds = %5
  store i32 1, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

14:                                               ; preds = %5
  store i32 14, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

15:                                               ; preds = %5
  store i32 15, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

16:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %4
  store i32 4, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

18:                                               ; preds = %4, %4, %4, %4, %4
  store i8 1, ptr %3, align 1
  %19 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %0) #7
  store i32 14, ptr %2, align 4
  switch i32 %19, label %20 [
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
    i32 6, label %26
    i32 7, label %27
    i32 8, label %28
    i32 9, label %29
    i32 10, label %30
    i32 11, label %31
    i32 12, label %32
    i32 13, label %33
    i32 14, label %34
    i32 15, label %35
    i32 0, label %36
  ]

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

22:                                               ; preds = %18
  store i32 12, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

23:                                               ; preds = %18
  store i32 10, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

24:                                               ; preds = %18
  store i32 4, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

25:                                               ; preds = %18
  store i32 9, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

26:                                               ; preds = %18
  store i32 4, ptr %1, align 4
  store i32 12, ptr %2, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

27:                                               ; preds = %18
  store i32 7, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

28:                                               ; preds = %18
  store i32 6, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

29:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 6, ptr %2, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

30:                                               ; preds = %18
  store i32 8, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

31:                                               ; preds = %18
  store i32 5, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

32:                                               ; preds = %18
  store i32 11, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

33:                                               ; preds = %18
  store i32 13, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

34:                                               ; preds = %18
  store i32 1, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

35:                                               ; preds = %18
  store i32 14, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

36:                                               ; preds = %18
  store i32 15, ptr %1, align 4
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit: ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %15, %14, %13, %12, %11, %10, %9, %8, %7, %17
  ret void
}

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!9 = distinct !{!9, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!12 = distinct !{!12, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!15 = distinct !{!15, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
