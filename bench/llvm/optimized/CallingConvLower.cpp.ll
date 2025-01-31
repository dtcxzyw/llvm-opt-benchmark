; ModuleID = 'bench/llvm/original/CallingConvLower.cpp.ll'
source_filename = "bench/llvm/original/CallingConvLower.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"class.llvm::CCValAssign" = type <{ %"class.std::variant", i32, i8, i8, %"class.llvm::MVT", %"class.llvm::MVT", [6 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.104" }
%"union.std::__detail::__variant::_Variadic_union.104" = type { %"struct.std::__detail::__variant::_Uninitialized.105" }
%"struct.std::__detail::__variant::_Uninitialized.105" = type { i64 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::ISD::InputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"struct.llvm::ISD::OutputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase.118" }
%"class.llvm::SmallVectorBase.118" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.139" = type { [16 x i8] }
%"struct.llvm::ForwardedRegister" = type { %"class.llvm::Register", i16, %"class.llvm::MVT" }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.4" = type { [128 x i8] }
%"class.llvm::CCState" = type <{ i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %"struct.llvm::Align", [7 x i8], %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.5", %"class.llvm::SmallVector.10", i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [64 x i8] }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [32 x i8] }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm7CCStateD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to allocate function argument #\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"unable to allocate function return #\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found = private unnamed_addr constant [3 x i8] c"\00\01\00", align 1

@_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb = unnamed_addr alias void (ptr, i32, i1, ptr, ptr, ptr, i1), ptr @_ZN4llvm7CCStateC2EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCStateC2EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) initializes((0, 6), (8, 41), (56, 57)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(1041) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %2 to i8
  %9 = zext i1 %6 to i8
  store i32 %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #10
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %25, i64 noundef 16) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %27, i64 noundef 4) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %29, i64 noundef 4) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, i64 noundef 4) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %33, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 31
  %40 = lshr i32 %39, 5
  %41 = zext nneg i32 %40 to i64
  tail call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i16 %2, i16 %3, i32 noundef %4, i32 noundef %5, i8 %6, ptr noundef readonly byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 captures(none) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = load i64, ptr %7, align 8
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 19
  %14 = and i32 %13, 63
  %.not.i.i = icmp eq i32 %14, 0
  %15 = trunc nuw nsw i32 %14 to i8
  %16 = add nsw i8 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %18)
  store i32 %spec.select, ptr %9, align 4
  %19 = tail call i8 @llvm.umax.i8(i8 %6, i8 %16)
  %.sroa.08.0 = select i1 %.not.i.i, i8 %6, i8 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE.exit, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %27, i8 %.sroa.08.0) #10
  br label %_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE.exit

_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE.exit: ; preds = %8, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(288) %31) #10
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2240
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(408123) %35, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %9, i8 %.sroa.08.0) #10
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = zext nneg i8 %6 to i64
  %42 = shl nuw i64 1, %41
  %43 = add nuw i64 %42, 4294967295
  %44 = add nuw i64 %43, %40
  %45 = sub i64 0, %42
  %46 = and i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8
  br i1 %50, label %53, label %63

53:                                               ; preds = %_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE.exit
  %54 = and i64 %46, 4294967295
  %55 = zext nneg i8 %.sroa.08.0 to i64
  %56 = shl nuw i64 1, %55
  %57 = add i64 %56, -1
  %58 = add i64 %57, %52
  %59 = add i64 %58, %54
  %60 = sub i64 0, %56
  %61 = and i64 %59, %60
  %62 = sub i64 0, %61
  br label %72

63:                                               ; preds = %_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE.exit
  %64 = zext nneg i8 %.sroa.08.0 to i64
  %65 = shl nuw i64 1, %64
  %66 = add i64 %65, -1
  %67 = add i64 %66, %52
  %68 = sub i64 0, %65
  %69 = and i64 %67, %68
  %70 = and i64 %46, 4294967295
  %71 = add nsw i64 %69, %70
  br label %72

72:                                               ; preds = %63, %53
  %.sink = phi i64 [ %61, %53 ], [ %71, %63 ]
  %.0.i = phi i64 [ %62, %53 ], [ %69, %63 ]
  store i64 %.sink, ptr %51, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %73, align 8
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.08.0, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %73, align 8
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %79, i8 %.sroa.08.0) #10
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %72, %76
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %81, align 8, !alias.scope !4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %83 = trunc i32 %4 to i8
  %84 = shl i8 %83, 1
  %85 = and i8 %84, 126
  store i8 %85, ptr %82, align 4, !alias.scope !4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %2, ptr %86, align 2, !alias.scope !4
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %3, ptr %87, align 8, !alias.scope !4
  store i8 1, ptr %80, align 8, !alias.scope !4
  store i64 %.0.i, ptr %10, align 8, !alias.scope !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(26) %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %10, i8 %1) #10
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select = select i1 %5, ptr null, ptr %6
  %7 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %1) #10
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  %.not7 = icmp eq i64 %9, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.sroa.03.08 = phi ptr [ %8, %.lr.ph ], [ %23, %12 ]
  %13 = load i16, ptr %.sroa.03.08, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 31
  %16 = shl nuw i32 1, %15
  %17 = lshr i32 %14, 5
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %16, %21
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 2
  %.not = icmp eq ptr %23, %10
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !7

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select = select i1 %5, ptr null, ptr %6
  %7 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %1) #10
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  %.not7 = icmp eq i64 %9, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.sroa.03.08 = phi ptr [ %8, %.lr.ph ], [ %24, %12 ]
  %13 = load i16, ptr %.sroa.03.08, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 31
  %16 = shl nuw i32 1, %15
  %17 = xor i32 %16, -1
  %18 = lshr i32 %14, 5
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, %17
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 2
  %.not = icmp eq ptr %24, %10
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !9

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7CCState20IsShadowAllocatedRegENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.fr = freeze i32 %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = lshr i32 %.fr, 5
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %.fr, 31
  %10 = shl nuw i32 1, %9
  %11 = and i32 %8, %10
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %17 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %15, i64 %16
  %.not19 = icmp eq i64 %16, 0
  br i1 %.not19, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = add i32 %.fr, -1
  %20 = icmp ult i32 %19, 1073741823
  br i1 %20, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16.us
  %.01420.us = phi ptr [ %35, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16.us ], [ %15, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.01420.us, i64 8
  %22 = load i8, ptr %21, align 8
  br label %23

23:                                               ; preds = %29, %.lr.ph.split.us
  %.010.i.i.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ %30, %29 ]
  %.079.i.i.i.us = phi i64 [ 3, %.lr.ph.split.us ], [ %.1.i.i.i.us, %29 ]
  %24 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i.us
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = icmp samesign ult i64 %.079.i.i.i.us, 3
  br i1 %28, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.us, label %29

29:                                               ; preds = %27, %23
  %.1.i.i.i.us = phi i64 [ %.079.i.i.i.us, %23 ], [ %.010.i.i.i.us, %27 ]
  %30 = add nuw nsw i64 %.010.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %30, 3
  br i1 %exitcond.not.i.i.i.us, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.us, label %23, !llvm.loop !10

_ZNK4llvm11CCValAssign8isRegLocEv.exit.us:        ; preds = %29, %27
  %.08.i.i.i.us = phi i64 [ 3, %27 ], [ %.1.i.i.i.us, %29 ]
  %31 = zext i8 %22 to i64
  %32 = icmp eq i64 %.08.i.i.i.us, %31
  br i1 %32, label %33, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16.us

33:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit.us
  %.not.i.i.i.us = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.us, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit.us, label %.split.us

_ZNK4llvm11CCValAssign9getLocRegEv.exit.us:       ; preds = %33
  %.sroa.0.0.copyload.i.us = load i32, ptr %.01420.us, align 4
  %34 = icmp eq i32 %.sroa.0.0.copyload.i.us, %.fr
  br i1 %34, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16.us: ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit.us, %_ZNK4llvm11CCValAssign8isRegLocEv.exit.us
  %35 = getelementptr inbounds nuw i8, ptr %.01420.us, i64 32
  %.not.us = icmp eq ptr %35, %17
  br i1 %.not.us, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16
  %.01420 = phi ptr [ %56, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16 ], [ %15, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %37 = load i8, ptr %36, align 8
  br label %38

38:                                               ; preds = %44, %.lr.ph.split
  %.010.i.i.i = phi i64 [ 0, %.lr.ph.split ], [ %45, %44 ]
  %.079.i.i.i = phi i64 [ 3, %.lr.ph.split ], [ %.1.i.i.i, %44 ]
  %39 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = icmp samesign ult i64 %.079.i.i.i, 3
  br i1 %43, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %44

44:                                               ; preds = %42, %38
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %38 ], [ %.010.i.i.i, %42 ]
  %45 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %38, !llvm.loop !10

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %42, %44
  %.08.i.i.i = phi i64 [ 3, %42 ], [ %.1.i.i.i, %44 ]
  %46 = zext i8 %37 to i64
  %47 = icmp eq i64 %.08.i.i.i, %46
  br i1 %47, label %48, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16

48:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %49 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %.split.us

.split.us:                                        ; preds = %33, %48
  tail call void @abort() #11
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %48
  %.sroa.0.0.copyload.i = load i32, ptr %.01420, align 4
  %50 = icmp eq i32 %.sroa.0.0.copyload.i, %.fr
  br i1 %50, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %51

51:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  %52 = add i32 %.sroa.0.0.copyload.i, -1
  %53 = icmp ult i32 %52, 1073741823
  br i1 %53, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %54, i32 %.sroa.0.0.copyload.i, i32 %.fr) #10
  br i1 %55, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16: ; preds = %51, %_ZNK4llvm11CCValAssign8isRegLocEv.exit, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.01420, i64 32
  %.not = icmp eq ptr %56, %17
  br i1 %.not, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.lr.ph.split

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16.us, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16, %_ZNK4llvm11CCValAssign9getLocRegEv.exit, %12, %2
  %.0 = phi i1 [ false, %2 ], [ true, %12 ], [ false, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16 ], [ false, %_ZNK4llvm11CCValAssign9getLocRegEv.exit ], [ true, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread16.us ], [ false, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.us ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState22AnalyzeFormalArgumentsERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %8 = and i64 %7, 4294967295
  %.not18 = icmp eq i64 %8, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.05.0.copyload = load i16, ptr %12, align 8
  %.sroa.03.0.copyload = load i64, ptr %11, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = tail call noundef zeroext i1 %2(i32 noundef %13, i16 %.sroa.05.0.copyload, i16 %.sroa.05.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #10
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store i32 %13, ptr %6, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #11
  unreachable

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %3
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !12
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !12
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !12
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !12
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !12
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !12
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !12
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !12
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !12
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7CCState11CheckReturnERKNS_15SmallVectorImplINS_3ISD9OutputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %5 = and i64 %4, 4294967295
  %.not18 = icmp eq i64 %5, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = and i64 %4, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.05.0.copyload = load i16, ptr %9, align 8
  %.sroa.03.0.copyload = load i64, ptr %8, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = tail call noundef zeroext i1 %2(i32 noundef %10, i16 %.sroa.05.0.copyload, i16 %.sroa.05.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  %or.cond = select i1 %11, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.not.lcssa.ph = xor i1 %11, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %.not.lcssa.ph, %._crit_edge.loopexit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState13AnalyzeReturnERKNS_15SmallVectorImplINS_3ISD9OutputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %8 = and i64 %7, 4294967295
  %.not18 = icmp eq i64 %8, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = and i64 %7, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.05.0.copyload = load i16, ptr %12, align 8
  %.sroa.03.0.copyload = load i64, ptr %11, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = tail call noundef zeroext i1 %2(i32 noundef %13, i16 %.sroa.05.0.copyload, i16 %.sroa.05.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #10
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.1, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store i32 %13, ptr %6, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #11
  unreachable

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState19AnalyzeCallOperandsERKNS_15SmallVectorImplINS_3ISD9OutputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %5 = and i64 %4, 4294967295
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = and i64 %4, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ISD::OutputArg", ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.05.0.copyload = load i16, ptr %9, align 8
  %.sroa.03.0.copyload = load i64, ptr %8, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = tail call noundef zeroext i1 %2(i32 noundef %10, i16 %.sroa.05.0.copyload, i16 %.sroa.05.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #10
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState19AnalyzeCallOperandsERNS_15SmallVectorImplINS_3MVTEEERNS1_INS_3ISD10ArgFlagsTyEEEPFbjS2_S2_NS_11CCValAssign7LocInfoES6_RS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %6 = and i64 %5, 4294967295
  %.not16 = icmp eq i64 %6, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = and i64 %5, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %8, i64 %indvars.iv
  %.sroa.05.0.copyload = load i16, ptr %9, align 2
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %10, i64 %indvars.iv
  %.sroa.03.0.copyload = load i64, ptr %11, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 4
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = tail call noundef zeroext i1 %3(i32 noundef %12, i16 %.sroa.05.0.copyload, i16 %.sroa.05.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #10
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %5 = and i64 %4, 4294967295
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = and i64 %4, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.05.0.copyload = load i16, ptr %9, align 8
  %.sroa.03.0.copyload = load i64, ptr %8, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = tail call noundef zeroext i1 %2(i32 noundef %10, i16 %.sroa.05.0.copyload, i16 %.sroa.05.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #10
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState17AnalyzeCallResultENS_3MVTEPFbjS1_S1_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 %2(i32 noundef 0, i16 %1, i16 %1, i32 noundef 0, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(420) %0) #10
  %5 = xor i1 %4, true
  tail call void @llvm.assume(i1 %5)
  ret void
}

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState27getRemainingRegParmsForTypeERNS_15SmallVectorImplItEENS_3MVTEPFbjS4_S4_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.011.0.copyload = load i8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %0, align 8
  %13 = add i16 %2, -17
  %spec.select.i.i = icmp ult i16 %13, 173
  br i1 %spec.select.i.i, label %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit.thread30, label %14

14:                                               ; preds = %4
  %15 = add i16 %2, -2
  %or.cond.i.i = icmp ult i16 %15, 8
  br i1 %or.cond.i.i, label %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit, label %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit.thread30

_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit:      ; preds = %14
  %switch.selectcmp.case1 = icmp eq i32 %12, 80
  %switch.selectcmp.case2 = icmp eq i32 %12, 65
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %16 = select i1 %switch.selectcmp, i64 4, i64 0
  br label %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit.thread30

_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit.thread30: ; preds = %4, %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit, %14
  %.sroa.026.0 = phi i64 [ 0, %14 ], [ %16, %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit ], [ 4, %4 ]
  br label %17

17:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit, %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit.thread30
  %18 = tail call noundef zeroext i1 %3(i32 noundef 0, i16 %2, i16 %2, i32 noundef 0, i64 %.sroa.026.0, i64 0, ptr noundef nonnull align 8 dereferenceable(420) %0) #10
  %19 = xor i1 %18, true
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %23 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  %25 = load i8, ptr %24, align 8
  br label %26

26:                                               ; preds = %32, %17
  %.010.i.i.i = phi i64 [ 0, %17 ], [ %33, %32 ]
  %.079.i.i.i = phi i64 [ 3, %17 ], [ %.1.i.i.i, %32 ]
  %27 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = icmp samesign ult i64 %.079.i.i.i, 3
  br i1 %31, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %32

32:                                               ; preds = %30, %26
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %26 ], [ %.010.i.i.i, %30 ]
  %33 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %26, !llvm.loop !10

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %30, %32
  %.08.i.i.i = phi i64 [ 3, %30 ], [ %.1.i.i.i, %32 ]
  %34 = zext i8 %25 to i64
  %35 = icmp eq i64 %.08.i.i.i, %34
  br i1 %35, label %17, label %36, !llvm.loop !20

36:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %37 = load ptr, ptr %8, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #10
  %39 = trunc i64 %38 to i32
  %.not32 = icmp eq i32 %11, %39
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %41

41:                                               ; preds = %.lr.ph, %70
  %.033 = phi i32 [ %11, %.lr.ph ], [ %71, %70 ]
  %42 = load ptr, ptr %8, align 8
  %43 = zext i32 %.033 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8
  br label %48

48:                                               ; preds = %54, %41
  %.010.i.i.i19 = phi i64 [ 0, %41 ], [ %55, %54 ]
  %.079.i.i.i20 = phi i64 [ 3, %41 ], [ %.1.i.i.i21, %54 ]
  %49 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i19
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = icmp samesign ult i64 %.079.i.i.i20, 3
  br i1 %53, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit24, label %54

54:                                               ; preds = %52, %48
  %.1.i.i.i21 = phi i64 [ %.079.i.i.i20, %48 ], [ %.010.i.i.i19, %52 ]
  %55 = add nuw nsw i64 %.010.i.i.i19, 1
  %exitcond.not.i.i.i22 = icmp eq i64 %55, 3
  br i1 %exitcond.not.i.i.i22, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit24, label %48, !llvm.loop !10

_ZNK4llvm11CCValAssign8isRegLocEv.exit24:         ; preds = %52, %54
  %.08.i.i.i23 = phi i64 [ 3, %52 ], [ %.1.i.i.i21, %54 ]
  %56 = zext i8 %47 to i64
  %57 = icmp eq i64 %.08.i.i.i23, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit24
  %.not.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %59

59:                                               ; preds = %58
  tail call void @abort() #11
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %58
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 4
  %60 = trunc i32 %.sroa.0.0.copyload.i to i16
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %62 = add i64 %61, 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %.not.i.i.i25 = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i25, label %64, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

64:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %40, i64 noundef %62, i64 noundef 2) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit, %64
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %67 = getelementptr inbounds i16, ptr %65, i64 %66
  store i16 %60, ptr %67, align 1
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %69 = add i64 %68, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %69) #10
  br label %70

70:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit24, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %71 = add i32 %.033, 1
  %.not = icmp eq i32 %71, %39
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !21

._crit_edge:                                      ; preds = %70, %36
  store i64 %6, ptr %5, align 8
  store i8 %.sroa.011.0.copyload, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = and i64 %10, 4294967295
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %73) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState33analyzeMustTailForwardedRegistersERNS_15SmallVectorImplINS_17ForwardedRegisterEEENS_8ArrayRefINS_3MVTEEEPFbjS6_S6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readonly %2, i64 %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.138", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  store i8 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %11 = getelementptr inbounds %"class.llvm::MVT", ptr %2, i64 %3
  %.not38 = icmp eq i64 %3, 0
  br i1 %.not38, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %.lr.ph41, %_ZN4llvm11SmallVectorItLj8EED2Ev.exit
  %.039 = phi ptr [ %2, %.lr.ph41 ], [ %49, %_ZN4llvm11SmallVectorItLj8EED2Ev.exit ]
  %.sroa.013.0.copyload = load i16, ptr %.039, align 2
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %12, i64 noundef 8) #10
  call void @_ZN4llvm7CCState27getRemainingRegParmsForTypeERNS_15SmallVectorImplItEENS_3MVTEPFbjS4_S4_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i16 %.sroa.013.0.copyload, ptr noundef %4)
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(288) %18) #10
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(408123) %22, i16 %.sroa.013.0.copyload, i1 noundef zeroext false) #10
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  %.not2636 = icmp eq i64 %28, 0
  br i1 %.not2636, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.sroa.3.0.insert.ext = zext i16 %.sroa.013.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 48
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit
  %.02537 = phi ptr [ %27, %.lr.ph ], [ %44, %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit ]
  %31 = load i16, ptr %.02537, align 2
  %32 = load ptr, ptr %13, align 8
  %33 = zext i16 %31 to i32
  %34 = call i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1041) %32, i32 %33, ptr noundef %26) #10
  %.sroa.2.0.insert.ext = zext i16 %31 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext i32 %34 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %36 = add i64 %35, 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit

38:                                               ; preds = %30
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef %36, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit: ; preds = %30, %38
  %39 = load ptr, ptr %1, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %41 = getelementptr inbounds %"struct.llvm::ForwardedRegister", ptr %39, i64 %40
  store i64 %.sroa.0.0.insert.insert, ptr %41, align 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %43 = add i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %.02537, i64 2
  %.not26 = icmp eq ptr %44, %29
  br i1 %.not26, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit, %15
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %_ZN4llvm11SmallVectorItLj8EED2Ev.exit, label %48

48:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %46) #10
  br label %_ZN4llvm11SmallVectorItLj8EED2Ev.exit

_ZN4llvm11SmallVectorItLj8EED2Ev.exit:            ; preds = %._crit_edge, %48
  %49 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %.not = icmp eq ptr %49, %11
  br i1 %.not, label %._crit_edge42, label %15

._crit_edge42:                                    ; preds = %_ZN4llvm11SmallVectorItLj8EED2Ev.exit, %5
  %50 = and i8 %10, 1
  %51 = and i8 %8, 1
  store i8 %50, ptr %9, align 1
  store i8 %51, ptr %7, align 4
  ret void
}

declare i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1041), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallVector.0", align 8
  %9 = alloca %"class.llvm::CCState", align 8
  %10 = alloca %"class.llvm::SmallVector.0", align 8
  %11 = alloca %"class.llvm::CCState", align 8
  %12 = icmp eq i32 %0, %1
  br i1 %12, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %14, i64 noundef 4) #10
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %9, i32 noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false) #10
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %16 = and i64 %15, 4294967295
  %.not16.i = icmp eq i64 %16, 0
  br i1 %.not16.i, label %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.05.0.copyload.i = load i16, ptr %19, align 8
  %.sroa.03.0.copyload.i = load i64, ptr %18, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %20 = trunc nuw i64 %indvars.iv.i to i32
  %21 = call noundef zeroext i1 %5(i32 noundef %20, i16 %.sroa.05.0.copyload.i, i16 %.sroa.05.0.copyload.i, i32 noundef 0, i64 %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(420) %9) #10
  %22 = xor i1 %21, true
  call void @llvm.assume(i1 %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %.not.i, label %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit: ; preds = %.lr.ph.i, %13
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %23, i64 noundef 4) #10
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %11, i32 noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false) #10
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %25 = and i64 %24, 4294967295
  %.not16.i14 = icmp eq i64 %25, 0
  br i1 %.not16.i14, label %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i22, %.lr.ph.i16 ], [ 0, %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit ]
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::ISD::InputArg", ptr %26, i64 %indvars.iv.i17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.05.0.copyload.i18 = load i16, ptr %28, align 8
  %.sroa.03.0.copyload.i19 = load i64, ptr %27, align 8
  %.sroa.24.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.24.0.copyload.i21 = load i64, ptr %.sroa.24.0..sroa_idx.i20, align 8
  %29 = trunc nuw i64 %indvars.iv.i17 to i32
  %30 = call noundef zeroext i1 %6(i32 noundef %29, i16 %.sroa.05.0.copyload.i18, i16 %.sroa.05.0.copyload.i18, i32 noundef 0, i64 %.sroa.03.0.copyload.i19, i64 %.sroa.24.0.copyload.i21, ptr noundef nonnull align 8 dereferenceable(420) %11) #10
  %31 = xor i1 %30, true
  call void @llvm.assume(i1 %31)
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i17, 1
  %.not.i23 = icmp eq i64 %indvars.iv.next.i22, %25
  br i1 %.not.i23, label %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24, label %.lr.ph.i16, !llvm.loop !19

_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24: ; preds = %.lr.ph.i16, %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %34 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %32, i64 %33
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %.not.i.i = icmp eq i64 %33, %36
  br i1 %.not.i.i, label %37, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit"

37:                                               ; preds = %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24
  %.not14.i.i.i = icmp eq i64 %33, 0
  br i1 %.not14.i.i.i, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %100
  %.016.i.i.i = phi ptr [ %102, %100 ], [ %35, %37 ]
  %.0815.i.i.i = phi ptr [ %101, %100 ], [ %32, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = xor i8 %41, %39
  %43 = and i8 %42, 126
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %44, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit"

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 8
  %46 = load i8, ptr %45, align 8
  br label %47

47:                                               ; preds = %53, %44
  %.010.i.i.i.i.i.i.i = phi i64 [ 0, %44 ], [ %54, %53 ]
  %.079.i.i.i.i.i.i.i = phi i64 [ 3, %44 ], [ %.1.i.i.i.i.i.i.i, %53 ]
  %48 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i.i.i.i.i
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = icmp samesign ult i64 %.079.i.i.i.i.i.i.i, 3
  br i1 %52, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i.i, label %53

53:                                               ; preds = %51, %47
  %.1.i.i.i.i.i.i.i = phi i64 [ %.079.i.i.i.i.i.i.i, %47 ], [ %.010.i.i.i.i.i.i.i, %51 ]
  %54 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i.i, label %47, !llvm.loop !10

_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i.i:   ; preds = %53, %51
  %.08.i.i.i.i.i.i.i = phi i64 [ 3, %51 ], [ %.1.i.i.i.i.i.i.i, %53 ]
  %55 = zext i8 %46 to i64
  %56 = icmp eq i64 %.08.i.i.i.i.i.i.i, %55
  br i1 %56, label %57, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit16.i.i.i.i, %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i.i
  br label %74

57:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %59 = load i8, ptr %58, align 8
  br label %60

60:                                               ; preds = %66, %57
  %.010.i.i.i11.i.i.i.i = phi i64 [ 0, %57 ], [ %67, %66 ]
  %.079.i.i.i12.i.i.i.i = phi i64 [ 3, %57 ], [ %.1.i.i.i13.i.i.i.i, %66 ]
  %61 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 0, i64 %.010.i.i.i11.i.i.i.i
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = icmp samesign ult i64 %.079.i.i.i12.i.i.i.i, 3
  br i1 %65, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit16.i.i.i.i, label %66

66:                                               ; preds = %64, %60
  %.1.i.i.i13.i.i.i.i = phi i64 [ %.079.i.i.i12.i.i.i.i, %60 ], [ %.010.i.i.i11.i.i.i.i, %64 ]
  %67 = add nuw nsw i64 %.010.i.i.i11.i.i.i.i, 1
  %exitcond.not.i.i.i14.i.i.i.i = icmp eq i64 %67, 3
  br i1 %exitcond.not.i.i.i14.i.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit16.i.i.i.i, label %60, !llvm.loop !10

_ZNK4llvm11CCValAssign8isRegLocEv.exit16.i.i.i.i: ; preds = %66, %64
  %.08.i.i.i15.i.i.i.i = phi i64 [ 3, %64 ], [ %.1.i.i.i13.i.i.i.i, %66 ]
  %68 = zext i8 %59 to i64
  %69 = icmp eq i64 %.08.i.i.i15.i.i.i.i, %68
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit16.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i.i, label %71

71:                                               ; preds = %70
  call void @abort() #11
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i.i:  ; preds = %70
  %.not.i.i.i17.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i17.i.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit19.i.i.i.i, label %72

72:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i.i
  call void @abort() #11
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit19.i.i.i.i: ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %.0815.i.i.i, align 4
  %.sroa.0.0.copyload.i18.i.i.i.i = load i32, ptr %.016.i.i.i, align 4
  %73 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i18.i.i.i.i
  br i1 %73, label %100, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit"

74:                                               ; preds = %.preheader, %80
  %.010.i.i.i20.i.i.i.i = phi i64 [ %81, %80 ], [ 0, %.preheader ]
  %.079.i.i.i21.i.i.i.i = phi i64 [ %.1.i.i.i22.i.i.i.i, %80 ], [ 3, %.preheader ]
  %75 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 0, i64 %.010.i.i.i20.i.i.i.i
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = icmp samesign ult i64 %.079.i.i.i21.i.i.i.i, 3
  br i1 %79, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit.i.i.i.i, label %80

80:                                               ; preds = %78, %74
  %.1.i.i.i22.i.i.i.i = phi i64 [ %.079.i.i.i21.i.i.i.i, %74 ], [ %.010.i.i.i20.i.i.i.i, %78 ]
  %81 = add nuw nsw i64 %.010.i.i.i20.i.i.i.i, 1
  %exitcond.not.i.i.i23.i.i.i.i = icmp eq i64 %81, 3
  br i1 %exitcond.not.i.i.i23.i.i.i.i, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit.i.i.i.i, label %74, !llvm.loop !22

_ZNK4llvm11CCValAssign8isMemLocEv.exit.i.i.i.i:   ; preds = %80, %78
  %.08.i.i.i24.i.i.i.i = phi i64 [ 3, %78 ], [ %.1.i.i.i22.i.i.i.i, %80 ]
  %82 = icmp eq i64 %.08.i.i.i24.i.i.i.i, %55
  call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %84 = load i8, ptr %83, align 8
  br label %85

85:                                               ; preds = %91, %_ZNK4llvm11CCValAssign8isMemLocEv.exit.i.i.i.i
  %.010.i.i.i25.i.i.i.i = phi i64 [ 0, %_ZNK4llvm11CCValAssign8isMemLocEv.exit.i.i.i.i ], [ %92, %91 ]
  %.079.i.i.i26.i.i.i.i = phi i64 [ 3, %_ZNK4llvm11CCValAssign8isMemLocEv.exit.i.i.i.i ], [ %.1.i.i.i27.i.i.i.i, %91 ]
  %86 = getelementptr inbounds nuw [3 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 0, i64 %.010.i.i.i25.i.i.i.i
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = icmp samesign ult i64 %.079.i.i.i26.i.i.i.i, 3
  br i1 %90, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit30.i.i.i.i, label %91

91:                                               ; preds = %89, %85
  %.1.i.i.i27.i.i.i.i = phi i64 [ %.079.i.i.i26.i.i.i.i, %85 ], [ %.010.i.i.i25.i.i.i.i, %89 ]
  %92 = add nuw nsw i64 %.010.i.i.i25.i.i.i.i, 1
  %exitcond.not.i.i.i28.i.i.i.i = icmp eq i64 %92, 3
  br i1 %exitcond.not.i.i.i28.i.i.i.i, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit30.i.i.i.i, label %85, !llvm.loop !22

_ZNK4llvm11CCValAssign8isMemLocEv.exit30.i.i.i.i: ; preds = %91, %89
  %.08.i.i.i29.i.i.i.i = phi i64 [ 3, %89 ], [ %.1.i.i.i27.i.i.i.i, %91 ]
  %93 = zext i8 %84 to i64
  %94 = icmp eq i64 %.08.i.i.i29.i.i.i.i, %93
  call void @llvm.assume(i1 %94)
  %.not.i.i.i31.i.i.i.i = icmp eq i8 %46, 1
  br i1 %.not.i.i.i31.i.i.i.i, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit.i.i.i.i, label %95

95:                                               ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit30.i.i.i.i
  call void @abort() #11
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit.i.i.i.i: ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit30.i.i.i.i
  %.not.i.i.i32.i.i.i.i = icmp eq i8 %84, 1
  br i1 %.not.i.i.i32.i.i.i.i, label %"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_.exit.i.i.i", label %96

96:                                               ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit.i.i.i.i
  call void @abort() #11
  unreachable

"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_.exit.i.i.i": ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit.i.i.i.i
  %97 = load i64, ptr %.0815.i.i.i, align 8
  %98 = load i64, ptr %.016.i.i.i, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit"

100:                                              ; preds = %"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_.exit.i.i.i", %_ZNK4llvm11CCValAssign9getLocRegEv.exit19.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %101, %34
  br i1 %.not.i.i.i, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !23

"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit": ; preds = %.lr.ph.i.i.i, %_ZNK4llvm11CCValAssign9getLocRegEv.exit19.i.i.i.i, %"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_.exit.i.i.i", %100, %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24, %37
  %.0.i.i = phi i1 [ false, %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24 ], [ true, %37 ], [ false, %"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_.exit.i.i.i" ], [ true, %100 ], [ false, %_ZNK4llvm11CCValAssign9getLocRegEv.exit19.i.i.i.i ], [ false, %.lr.ph.i.i.i ]
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %11) #10
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #10
  %104 = load ptr, ptr %10, align 8
  %105 = icmp eq ptr %104, %23
  br i1 %105, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit, label %106

106:                                              ; preds = %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit"
  call void @free(ptr noundef %104) #10
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit: ; preds = %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit", %106
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %9) #10
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #10
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %108, %14
  br i1 %109, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit25, label %110

110:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit
  call void @free(ptr noundef %108) #10
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit25

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit25: ; preds = %110, %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit, %7
  %.0 = phi i1 [ true, %7 ], [ %.0.i.i, %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit ], [ %.0.i.i, %110 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #10
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #10
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #10
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #10
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit
  tail call void @free(ptr noundef %16) #10
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #10
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit
  tail call void @free(ptr noundef %22) #10
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %8 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #10
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #10
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %23 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #10
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #10
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #10
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm5Twine6concatERKS0_"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
