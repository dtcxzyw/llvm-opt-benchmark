; ModuleID = 'bench/llvm/original/AArch64GlobalISelUtils.ll'
source_filename = "bench/llvm/original/AArch64GlobalISelUtils.ll"
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
%"class.llvm::SrcOp" = type <{ %union.anon.180, i32, [4 x i8] }>
%union.anon.180 = type { %"class.llvm::MachineInstrBuilder" }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.base", [2 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.183", %"struct.std::_Head_base.185" }>
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { %"class.llvm::Register" }
%"struct.std::_Head_base.185" = type { i16 }
%"class.std::optional.186" = type { %"struct.std::_Optional_base.187" }
%"struct.std::_Optional_base.187" = type { %"struct.std::_Optional_payload.189" }
%"struct.std::_Optional_payload.189" = type { %"struct.std::_Optional_payload.base.193", [7 x i8] }
%"struct.std::_Optional_payload.base.193" = type { %"struct.std::_Optional_payload_base.base.192" }
%"struct.std::_Optional_payload_base.base.192" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }

$_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17AArch64GISelUtils21getAArch64VectorSplatERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::optional.52", align 8
  tail call void @_ZN4llvm14getVectorSplatERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(504) %2) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i16, ptr %9, align 4, !tbaa !10
  %.not = icmp eq i16 %10, 802
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  store i8 0, ptr %5, align 8, !tbaa !3
  br label %34

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm36getAnyConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %4, i32 %16, ptr noundef nonnull align 8 dereferenceable(504) %2, i1 noundef zeroext true, i1 noundef zeroext false) #7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !34, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit8

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !36
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
  store i64 %.0.i.i, ptr %0, align 8, !tbaa !38
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !40
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %.sroa.511.0..sroa_idx, align 4, !tbaa !41
  store i8 1, ptr %5, align 8, !tbaa !3
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load i64, ptr %32, align 8, !tbaa !38
  store i64 %33, ptr %0, align 8, !tbaa !38
  %.sroa.410.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.410.0..sroa_idx14, align 8, !tbaa !40
  %.sroa.511.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %.sroa.511.0..sroa_idx15, align 4, !tbaa !41
  store i8 1, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %17, align 8, !tbaa !34
  call void @_ZdaPv(ptr noundef nonnull %32) #8
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit: ; preds = %24, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit8: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !41
  store i8 1, ptr %5, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit8, %3, %11
  ret void
}

declare void @_ZN4llvm14getVectorSplatERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #1

declare void @_ZN4llvm36getAnyConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEbb(ptr dead_on_unwind writable sret(%"class.std::optional.52") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm17AArch64GISelUtils27getAArch64VectorSplatScalarERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm17AArch64GISelUtils21getAArch64VectorSplatERKNS_12MachineInstrERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(504) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  %.not = xor i1 %6, true
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4, !range !8
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %.not, i1 true, i1 %9
  %10 = load i64, ptr %3, align 8
  %.sroa.0.0 = select i1 %or.cond, i64 undef, i64 %10
  %not.or.cond = xor i1 %or.cond, true
  %.sroa.2.0 = zext i1 %not.or.cond to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17AArch64GISelUtils5isCMNEPKNS_12MachineInstrERKNS_7CmpInst9PredicateERKNS_19MachineRegisterInfoE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(504) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::optional.52", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !10
  %.not7 = icmp eq i16 %7, 54
  br i1 %.not7, label %8, label %29

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !42
  %10 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst10isEqualityENS0_9PredicateE(i32 noundef %9) #7
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !33
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %4, i32 %15, ptr noundef nonnull align 8 dereferenceable(504) %2, i1 noundef zeroext true) #7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !34, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp ult i32 %21, 65
  %23 = load ptr, ptr %4, align 8
  %.0.in.i = select i1 %22, ptr %4, ptr %23
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !33
  %24 = icmp eq i64 %.0.i, 0
  store i8 0, ptr %16, align 8, !tbaa !34
  %25 = icmp ult i32 %21, 65
  %26 = icmp eq ptr %23, null
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, label %27

27:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %23) #8
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit: ; preds = %11, %19, %27
  %28 = phi i1 [ %24, %27 ], [ %24, %19 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %3, %5, %8, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit
  %.0 = phi i1 [ %28, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit ], [ false, %8 ], [ false, %5 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst10isEqualityENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind writable sret(%"class.std::optional.52") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17AArch64GISelUtils12tryEmitBZeroERNS_12MachineInstrERNS_16MachineIRBuilderEb(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.std::optional.52", align 8
  %6 = alloca %"class.std::optional.52", align 8
  %7 = alloca [2 x %"class.llvm::SrcOp"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %13) #7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 404576
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %115, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !33
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %5, i32 %24, ptr noundef nonnull align 8 dereferenceable(504) %9, i1 noundef zeroext true) #7
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !34, !range !8, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %104

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !33
  %34 = icmp eq i32 %30, 0
  %35 = sub nuw nsw i32 64, %30
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %33, %36
  %38 = ashr exact i64 %37, %36
  br i1 %34, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, label %_ZNK4llvm5APInt12getSExtValueEv.exit

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = load i64, ptr %40, align 8, !tbaa !38
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %32, %39
  %.0.i = phi i64 [ %38, %32 ], [ %41, %39 ]
  %.not20 = icmp eq i64 %.0.i, 0
  br i1 %.not20, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, label %104

_ZNK4llvm5APInt12getSExtValueEv.exit.thread:      ; preds = %32, %_ZNK4llvm5APInt12getSExtValueEv.exit
  br i1 %2, label %72, label %42

42:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load ptr, ptr %21, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !33
  call void @_ZN4llvm34getIConstantVRegValWithLookThroughENS_8RegisterERKNS_19MachineRegisterInfoEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.52") align 8 %6, i32 %45, ptr noundef nonnull align 8 dereferenceable(504) %9, i1 noundef zeroext true) #7
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !34, !range !8, !noundef !9
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !36
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
  br i1 %55, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit24, label %_ZNK4llvm5APInt12getSExtValueEv.exit23

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = load i64, ptr %62, align 8, !tbaa !38
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit23

_ZNK4llvm5APInt12getSExtValueEv.exit23:           ; preds = %53, %61
  %64 = phi ptr [ %60, %53 ], [ %62, %61 ]
  %.0.i21 = phi i64 [ %59, %53 ], [ %63, %61 ]
  %65 = icmp slt i64 %.0.i21, 257
  store i8 0, ptr %46, align 8, !tbaa !34
  %66 = icmp ult i32 %51, 65
  %67 = icmp eq ptr %64, null
  %or.cond42 = select i1 %66, i1 true, i1 %67
  br i1 %65, label %70, label %68

68:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit23
  br i1 %or.cond42, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, label %69

69:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %64) #8
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit: ; preds = %42, %68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

70:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit23
  br i1 %or.cond42, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit24, label %71

71:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %64) #8
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit24

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit24: ; preds = %53, %70, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

72:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit, %_ZNK4llvm5APInt12getSExtValueEv.exit.thread
  call void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(70) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = load ptr, ptr %21, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !33
  store i32 %75, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %76, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 68
  %79 = load i32, ptr %78, align 4, !tbaa !33
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %80, align 8, !tbaa !174
  %81 = load ptr, ptr %1, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr, ptr } %83(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef 283, ptr null, i64 0, ptr nonnull %7, i64 2, i64 0) #7
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  %87 = load ptr, ptr %21, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %89 = load i64, ptr %88, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !177
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %90, align 8, !tbaa !180, !alias.scope !177
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !33, !alias.scope !177
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %86, ptr noundef nonnull align 8 dereferenceable(1065) %85, ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = icmp ugt i64 %93, 7
  call void @llvm.assume(i1 %94)
  %95 = and i64 %93, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %72
  %98 = inttoptr i64 %93 to ptr
  store ptr %98, ptr %92, align 8, !tbaa !33
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

99:                                               ; preds = %72
  %100 = and i64 %93, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.pre = load ptr, ptr %102, align 8, !tbaa !183
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %97, %99
  %103 = phi ptr [ %98, %97 ], [ %.pre, %99 ]
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %86, ptr noundef nonnull align 8 dereferenceable(1065) %85, ptr noundef %103) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #7
  br label %104

104:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit24, %20, %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %.1 = phi i1 [ false, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit24 ], [ true, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ], [ false, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ false, %20 ]
  %105 = load i8, ptr %25, align 8, !tbaa !34, !range !8, !noundef !9
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit25

107:                                              ; preds = %104
  store i8 0, ptr %25, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !36
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %111, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit25

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !33
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit25, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #8
  br label %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit25

_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit25: ; preds = %104, %107, %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %3, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit25
  %.0 = phi i1 [ %.1, %_ZNSt14_Optional_baseIN4llvm12ValueAndVRegELb0ELb0EED2Ev.exit25 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MachineIRBuilder19setInstrAndDebugLocERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !33
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
  %17 = load i8, ptr %16, align 1, !tbaa !187, !range !8, !noundef !9
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %14, align 8, !tbaa !189
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !190, !range !8, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !191, !range !8, !noundef !9
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %27, %25
  %28 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %31 = load i8, ptr %30, align 2, !tbaa !192, !range !8, !noundef !9
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i:  ; preds = %19, %15, %11, %2
  %.04.i.i = phi ptr [ null, %2 ], [ null, %11 ], [ %34, %19 ], [ null, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.04.i.i, ptr %35, align 8, !tbaa !194
  %36 = load i64, ptr %8, align 8, !tbaa !33
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %38, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

38:                                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i
  %39 = and i64 %36, 7
  %.not.i6.i = icmp eq i64 %39, 3
  %40 = and i64 %36, -8
  %41 = inttoptr i64 %40 to ptr
  br i1 %.not.i6.i, label %42, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !195, !range !8, !noundef !9
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i32, ptr %41, align 8, !tbaa !189
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i8, ptr %51, align 4, !tbaa !190, !range !8, !noundef !9
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !191, !range !8, !noundef !9
  %narrow.i.i.i.i.i.i7.i = add nuw nsw i8 %54, %52
  %55 = zext nneg i8 %narrow.i.i.i.i.i.i7.i to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %58 = load i8, ptr %57, align 2, !tbaa !192, !range !8, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !187, !range !8, !noundef !9
  %narrow.i.i.i = add nuw nsw i8 %60, %58
  %61 = zext nneg i8 %narrow.i.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  br label %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit

_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i, %38, %42, %46
  %.04.i5.i = phi ptr [ null, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit.i ], [ null, %38 ], [ %63, %46 ], [ null, %42 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.04.i5.i, ptr %64, align 8, !tbaa !196
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %68

68:                                               ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit
  %69 = load ptr, ptr %66, align 8, !tbaa !197
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %70

70:                                               ; preds = %68
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %69) #7
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %70, %68
  %71 = load ptr, ptr %65, align 8, !tbaa !197
  store ptr %71, ptr %66, align 8, !tbaa !197
  %.not.i5.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit, label %72

72:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %73 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %71, i64 1) #7
  br label %_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit

_ZN4llvm16MachineIRBuilder11setDebugLocERKNS_8DebugLocE.exit: ; preds = %_ZN4llvm16MachineIRBuilder8setInstrERNS_12MachineInstrE.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %72
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17AArch64GISelUtils33extractPtrauthBlendDiscriminatorsENS_8RegisterERNS_19MachineRegisterInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.181") align 4 captures(none) initializes((0, 6)) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::optional.186", align 8
  %5 = alloca %"class.std::optional.186", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.186") align 8 %4, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !198, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = icmp ult i32 %11, 65
  %13 = load ptr, ptr %4, align 8
  %.0.in.i = select i1 %12, ptr %4, ptr %13
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !33
  %14 = icmp ult i64 %.0.i, 65536
  %spec.select36 = call i64 @llvm.umin.i64(i64 %.0.i, i64 65536)
  %spec.select = trunc i64 %spec.select36 to i16
  %spec.select35 = select i1 %14, i32 0, i32 %1
  store i32 %spec.select35, ptr %0, align 4, !tbaa !40, !alias.scope !200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %spec.select, ptr %15, align 4, !tbaa !203, !alias.scope !200
  store i8 0, ptr %6, align 8, !tbaa !198
  %16 = icmp eq ptr %13, null
  %or.cond = select i1 %12, i1 true, i1 %16
  br i1 %or.cond, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %17

17:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %13) #8
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %9, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %1) #7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i16, ptr %21, align 4, !tbaa !10
  %.not14 = icmp eq i16 %22, 127
  br i1 %.not14, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %.not15 = icmp eq i32 %27, 293
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %23, %20, %18
  store i32 %1, ptr %0, align 4, !tbaa !40, !alias.scope !205
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %29, align 4, !tbaa !203, !alias.scope !205
  br label %52

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !33
  call void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.186") align 8 %5, i32 %32, ptr noundef nonnull align 8 dereferenceable(504) %2) #7
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !198, !range !8, !noundef !9
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit23

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = icmp ult i32 %38, 65
  %40 = load ptr, ptr %5, align 8
  %.0.in.i19 = select i1 %39, ptr %5, ptr %40
  %.0.i20 = load i64, ptr %.0.in.i19, align 8, !tbaa !33
  %41 = icmp ult i64 %.0.i20, 65536
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = trunc nuw i64 %.0.i20 to i16
  %44 = load ptr, ptr %24, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !33
  br label %47

47:                                               ; preds = %36, %42
  %.2.ph = phi i16 [ 0, %36 ], [ %43, %42 ]
  %.sroa.026.2.ph = phi i32 [ %1, %36 ], [ %46, %42 ]
  store i8 0, ptr %33, align 8, !tbaa !198
  %48 = icmp ult i32 %38, 65
  %49 = icmp eq ptr %40, null
  %or.cond39 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond39, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit23, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %40) #8
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit23

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit23: ; preds = %30, %47, %50
  %.sroa.026.233 = phi i32 [ %.sroa.026.2.ph, %50 ], [ %.sroa.026.2.ph, %47 ], [ %1, %30 ]
  %.231 = phi i16 [ %.2.ph, %50 ], [ %.2.ph, %47 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.sroa.026.233, ptr %0, align 4, !tbaa !40, !alias.scope !208
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.231, ptr %51, align 4, !tbaa !203, !alias.scope !208
  br label %52

52:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %28, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit23
  ret void
}

declare void @_ZN4llvm19getIConstantVRegValENS_8RegisterERKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.std::optional.186") align 8, i32, ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_(i32 noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #2 {
  store i32 14, ptr %2, align 4, !tbaa !211
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
  store i32 0, ptr %1, align 4, !tbaa !211
  br label %21

6:                                                ; preds = %3
  store i32 12, ptr %1, align 4, !tbaa !211
  br label %21

7:                                                ; preds = %3
  store i32 10, ptr %1, align 4, !tbaa !211
  br label %21

8:                                                ; preds = %3
  store i32 4, ptr %1, align 4, !tbaa !211
  br label %21

9:                                                ; preds = %3
  store i32 9, ptr %1, align 4, !tbaa !211
  br label %21

10:                                               ; preds = %3
  store i32 4, ptr %1, align 4, !tbaa !211
  store i32 12, ptr %2, align 4, !tbaa !211
  br label %21

11:                                               ; preds = %3
  store i32 7, ptr %1, align 4, !tbaa !211
  br label %21

12:                                               ; preds = %3
  store i32 6, ptr %1, align 4, !tbaa !211
  br label %21

13:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !211
  store i32 6, ptr %2, align 4, !tbaa !211
  br label %21

14:                                               ; preds = %3
  store i32 8, ptr %1, align 4, !tbaa !211
  br label %21

15:                                               ; preds = %3
  store i32 5, ptr %1, align 4, !tbaa !211
  br label %21

16:                                               ; preds = %3
  store i32 11, ptr %1, align 4, !tbaa !211
  br label %21

17:                                               ; preds = %3
  store i32 13, ptr %1, align 4, !tbaa !211
  br label %21

18:                                               ; preds = %3
  store i32 1, ptr %1, align 4, !tbaa !211
  br label %21

19:                                               ; preds = %3
  store i32 14, ptr %1, align 4, !tbaa !211
  br label %21

20:                                               ; preds = %3
  store i32 15, ptr %1, align 4, !tbaa !211
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17AArch64GISelUtils31changeVectorFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_Rb(i32 noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #0 {
  store i8 0, ptr %3, align 1, !tbaa !41
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
  store i32 14, ptr %2, align 4, !tbaa !211
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
  store i32 0, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

8:                                                ; preds = %5
  store i32 12, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

9:                                                ; preds = %5
  store i32 10, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

10:                                               ; preds = %5
  store i32 4, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

11:                                               ; preds = %5
  store i32 9, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

12:                                               ; preds = %5
  store i32 4, ptr %1, align 4, !tbaa !211
  store i32 12, ptr %2, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

13:                                               ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

14:                                               ; preds = %5
  store i32 14, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

15:                                               ; preds = %5
  store i32 15, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

16:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !41
  br label %17

17:                                               ; preds = %16, %4
  store i32 4, ptr %1, align 4, !tbaa !211
  store i32 10, ptr %2, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

18:                                               ; preds = %4, %4, %4, %4, %4
  store i8 1, ptr %3, align 1, !tbaa !41
  %19 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %0) #7
  store i32 14, ptr %2, align 4, !tbaa !211
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
  store i32 0, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

22:                                               ; preds = %18
  store i32 12, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

23:                                               ; preds = %18
  store i32 10, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

24:                                               ; preds = %18
  store i32 4, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

25:                                               ; preds = %18
  store i32 9, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

26:                                               ; preds = %18
  store i32 4, ptr %1, align 4, !tbaa !211
  store i32 12, ptr %2, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

27:                                               ; preds = %18
  store i32 7, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

28:                                               ; preds = %18
  store i32 6, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

29:                                               ; preds = %18
  store i32 0, ptr %1, align 4, !tbaa !211
  store i32 6, ptr %2, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

30:                                               ; preds = %18
  store i32 8, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

31:                                               ; preds = %18
  store i32 5, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

32:                                               ; preds = %18
  store i32 11, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

33:                                               ; preds = %18
  store i32 13, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

34:                                               ; preds = %18
  store i32 1, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

35:                                               ; preds = %18
  store i32 14, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

36:                                               ; preds = %18
  store i32 15, ptr %1, align 4, !tbaa !211
  br label %_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit

_ZN4llvm17AArch64GISelUtils25changeFCMPPredToAArch64CCENS_7CmpInst9PredicateERNS_9AArch64CC8CondCodeES5_.exit: ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %15, %14, %13, %12, %11, %10, %9, %8, %7, %17
  ret void
}

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13RegOrConstantEE", !5, i64 0, !7, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !31, i64 68}
!11 = !{!"_ZTSN4llvm12MachineInstrE", !12, i64 0, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !25, i64 43, !24, i64 44, !5, i64 47, !26, i64 48, !27, i64 56, !24, i64 64, !31, i64 68}
!12 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !17, i64 0, !19, i64 8}
!17 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!19 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !20, i64 0}
!22 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !20, i64 0}
!23 = !{!"p1 _ZTSN4llvm14MachineOperandE", !20, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!26 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!27 = !{!"_ZTSN4llvm8DebugLocE", !28, i64 0}
!28 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm13TrackingMDRefE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm8MetadataE", !20, i64 0}
!31 = !{!"short", !5, i64 0}
!32 = !{!11, !23, i64 32}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !7, i64 24}
!35 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12ValueAndVRegEE", !5, i64 0, !7, i64 24}
!36 = !{!37, !24, i64 8}
!37 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !24, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !5, i64 0}
!40 = !{!24, !24, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !5, i64 0}
!44 = !{!45, !49, i64 24}
!45 = !{!"_ZTSN4llvm16MachineIRBuilderE", !46, i64 8}
!46 = !{!"_ZTSN4llvm21MachineIRBuilderStateE", !47, i64 0, !48, i64 8, !49, i64 16, !27, i64 24, !50, i64 32, !50, i64 40, !22, i64 48, !51, i64 56, !54, i64 64, !55, i64 72}
!47 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !20, i64 0}
!48 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !20, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !20, i64 0}
!50 = !{!"p1 _ZTSN4llvm6MDNodeE", !20, i64 0}
!51 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !20, i64 0}
!54 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !20, i64 0}
!55 = !{!"p1 _ZTSN4llvm12GISelCSEInfoE", !20, i64 0}
!56 = !{!45, !47, i64 8}
!57 = !{!58, !61, i64 16}
!58 = !{!"_ZTSN4llvm15MachineFunctionE", !59, i64 0, !60, i64 8, !61, i64 16, !62, i64 24, !49, i64 32, !63, i64 40, !64, i64 48, !65, i64 56, !66, i64 64, !67, i64 72, !68, i64 80, !69, i64 88, !70, i64 96, !24, i64 120, !75, i64 128, !87, i64 224, !89, i64 232, !95, i64 312, !97, i64 320, !24, i64 336, !105, i64 340, !7, i64 341, !7, i64 342, !7, i64 343, !106, i64 344, !109, i64 352, !116, i64 360, !121, i64 384, !121, i64 408, !126, i64 432, !131, i64 456, !133, i64 480, !135, i64 504, !137, i64 528, !7, i64 552, !7, i64 553, !7, i64 554, !7, i64 555, !7, i64 556, !7, i64 557, !7, i64 558, !24, i64 560, !142, i64 564, !143, i64 568, !148, i64 592, !148, i64 616, !153, i64 640, !154, i64 648, !54, i64 656, !155, i64 664, !157, i64 688, !159, i64 712, !24, i64 856, !164, i64 864, !169, i64 1040, !7, i64 1064}
!59 = !{!"p1 _ZTSN4llvm8FunctionE", !20, i64 0}
!60 = !{!"p1 _ZTSN4llvm13TargetMachineE", !20, i64 0}
!61 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !20, i64 0}
!62 = !{!"p1 _ZTSN4llvm9MCContextE", !20, i64 0}
!63 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !20, i64 0}
!64 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !20, i64 0}
!65 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !20, i64 0}
!66 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !20, i64 0}
!67 = !{!"p1 _ZTSN4llvm9MCSectionE", !20, i64 0}
!68 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !20, i64 0}
!69 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !20, i64 0}
!70 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !20, i64 0}
!75 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !76, i64 0, !76, i64 8, !77, i64 16, !83, i64 64, !39, i64 80, !39, i64 88}
!76 = !{!"p1 omnipotent char", !20, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !78, i64 0, !82, i64 16}
!78 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !20, i64 0, !24, i64 8, !24, i64 12}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !81, i64 0}
!87 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !20, i64 0}
!89 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !81, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!95 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !20, i64 0}
!97 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !20, i64 0}
!105 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!106 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !107, i64 0}
!107 = !{!"_ZTSSt6bitsetILm12EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Base_bitsetILm1EE", !39, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !20, i64 0}
!116 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !20, i64 0}
!121 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p2 _ZTSN4llvm8MCSymbolE", !20, i64 0}
!126 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !20, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !132, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !20, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !134, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !20, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !136, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !20, i64 0}
!137 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !20, i64 0}
!142 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!143 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p2 _ZTSN4llvm11GlobalValueE", !20, i64 0}
!148 = !{!"_ZTSSt6vectorIjSaIjEE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 int", !20, i64 0}
!153 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!154 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !20, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !156, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !20, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !158, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !20, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !81, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !81, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !170, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !20, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"vtable pointer", !6, i64 0}
!173 = !{!76, !76, i64 0}
!174 = !{!175, !176, i64 16}
!175 = !{!"_ZTSN4llvm5SrcOpE", !5, i64 0, !176, i64 16}
!176 = !{!"_ZTSN4llvm5SrcOp7SrcTypeE", !5, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!180 = !{!181, !182, i64 8}
!181 = !{!"_ZTSN4llvm14MachineOperandE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !5, i64 4, !182, i64 8, !5, i64 16}
!182 = !{!"p1 _ZTSN4llvm12MachineInstrE", !20, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !20, i64 0}
!185 = !{!11, !22, i64 24}
!186 = !{!45, !22, i64 56}
!187 = !{!188, !7, i64 7}
!188 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !24, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9}
!189 = !{!188, !24, i64 0}
!190 = !{!188, !7, i64 4}
!191 = !{!188, !7, i64 5}
!192 = !{!188, !7, i64 6}
!193 = !{!50, !50, i64 0}
!194 = !{!45, !50, i64 40}
!195 = !{!188, !7, i64 9}
!196 = !{!45, !50, i64 48}
!197 = !{!29, !30, i64 0}
!198 = !{!199, !7, i64 16}
!199 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !5, i64 0, !7, i64 16}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!202 = distinct !{!202, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!203 = !{!204, !31, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !31, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!207 = distinct !{!207, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!210 = distinct !{!210, !"_ZSt10make_tupleIJRtRN4llvm8RegisterEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!211 = !{!212, !212, i64 0}
!212 = !{!"_ZTSN4llvm9AArch64CC8CondCodeE", !5, i64 0}
