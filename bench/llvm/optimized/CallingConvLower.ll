; ModuleID = 'bench/llvm/original/CallingConvLower.ll'
source_filename = "bench/llvm/original/CallingConvLower.ll"
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
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.108" }
%"union.std::__detail::__variant::_Variadic_union.108" = type { %"struct.std::__detail::__variant::_Uninitialized.109" }
%"struct.std::__detail::__variant::_Uninitialized.109" = type { i64 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase.122" }
%"class.llvm::SmallVectorBase.122" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.143" = type { [16 x i8] }
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

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [39 x i8] c"unable to allocate function argument #\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"unable to allocate function return #\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found = private unnamed_addr constant [3 x i8] c"\00\01\00", align 1

@_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb = unnamed_addr alias void (ptr, i32, i1, ptr, ptr, ptr, i1), ptr @_ZN4llvm7CCStateC2EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCStateC2EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) initializes((0, 6), (8, 41), (56, 57)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(1065) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %2 to i8
  %9 = zext i1 %6 to i8
  store i32 %1, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %8, ptr %10, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %11, align 1, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(304) %15) #12
  store ptr %19, ptr %13, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %21, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %9, ptr %22, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %23, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %24, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %26, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 16, ptr %27, align 4, !tbaa !163
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %29, ptr %28, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %30, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 4, ptr %31, align 4, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %33, ptr %32, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %34, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 4, ptr %35, align 4, !tbaa !163
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %37, ptr %36, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %39, align 4, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %40, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %41, align 8, !tbaa !165
  store i32 0, ptr %38, align 8, !tbaa !162
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !166
  %44 = add i32 %43, 31
  %45 = lshr i32 %44, 5
  %46 = zext nneg i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %48

48:                                               ; preds = %7
  %49 = icmp ugt i32 %44, 543
  br i1 %49, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef %46, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %26, align 8, !tbaa !162
  %.not11.i.i = icmp eq i32 %45, %.pre.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %24, align 8, !tbaa !161
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %48
  %50 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %25, %48 ]
  %.pre-phi.i.i9 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %48 ]
  %51 = getelementptr [4 x i8], ptr %50, i64 %.pre-phi.i.i9
  %52 = sub nsw i64 %46, %.pre-phi.i.i9
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %53, i1 false), !tbaa !181
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  store i32 %45, ptr %26, align 8, !tbaa !162
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %7, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i16 %2, i16 %3, i32 noundef %4, i32 noundef %5, i8 %6, ptr noundef readonly byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 captures(none) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = load i64, ptr %7, align 8
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 20
  %14 = and i32 %13, 63
  %.not.i.i = icmp eq i32 %14, 0
  %15 = trunc nuw nsw i32 %14 to i8
  %16 = add nsw i8 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !182
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %18)
  store i32 %spec.select, ptr %9, align 4, !tbaa !181
  %19 = tail call i8 @llvm.umax.i8(i8 %6, i8 %16)
  %.sroa.08.0 = select i1 %.not.i.i, i8 %6, i8 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !38, !range !184, !noundef !185
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE.exit, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  tail call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %27, i8 %.sroa.08.0) #12
  br label %_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE.exit

_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE.exit: ; preds = %8, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(304) %31) #12
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2240
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(412423) %35, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %9, i8 %.sroa.08.0) #12
  %39 = load i32, ptr %9, align 4, !tbaa !181
  %40 = zext i32 %39 to i64
  %41 = zext nneg i8 %6 to i64
  %42 = shl nuw i64 1, %41
  %43 = add nuw i64 %42, 4294967295
  %44 = add nuw i64 %43, %40
  %45 = sub i64 0, %42
  %46 = and i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !181
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8, !tbaa !159, !range !184, !noundef !185
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !164
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
  store i64 %.sink, ptr %51, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %73, align 8, !tbaa !188
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.08.0, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %73, align 8, !tbaa !188
  %74 = load i8, ptr %20, align 1, !tbaa !38, !range !184, !noundef !185
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %28, align 8, !tbaa !186
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !187
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %79, i8 %.sroa.08.0) #12
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %72, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %81, align 8, !tbaa !189, !alias.scope !201
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %83 = trunc i32 %4 to i8
  %84 = shl i8 %83, 1
  %85 = and i8 %84, 126
  store i8 %85, ptr %82, align 4, !alias.scope !201
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %2, ptr %86, align 2, !tbaa !204, !alias.scope !201
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %3, ptr %87, align 8, !tbaa !204, !alias.scope !201
  store i8 1, ptr %80, align 8, !tbaa !205, !alias.scope !201
  store i64 %.0.i, ptr %10, align 8, !tbaa !206, !alias.scope !201
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !207
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !162
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !163
  %.not.i.i.not.i.i = icmp ult i32 %91, %95
  %.pre3.i.i = load ptr, ptr %89, align 8, !tbaa !161
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, label %96, !prof !208

96:                                               ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %97 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %92
  %98 = icmp uge ptr %10, %.pre3.i.i
  %99 = icmp ult ptr %10, %97
  %spec.select.i.i.i.i.i.i = and i1 %98, %99
  br i1 %spec.select.i.i.i.i.i.i, label %100, label %.critedge.i.i.i.i, !prof !209

100:                                              ; preds = %96
  %101 = ptrtoint ptr %10 to i64
  %102 = ptrtoint ptr %.pre3.i.i to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %104, i64 noundef %93, i64 noundef 32) #12
  %105 = load ptr, ptr %89, align 8, !tbaa !161
  %106 = getelementptr inbounds i8, ptr %105, i64 %103
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i:                                ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %107, i64 noundef %93, i64 noundef 32) #12
  %.pre.i.i = load ptr, ptr %89, align 8, !tbaa !161
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %100, %.critedge.i.i.i.i
  %108 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %105, %100 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %10, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %106, %100 ], [ %10, %.critedge.i.i.i.i ]
  %109 = load i32, ptr %90, align 8, !tbaa !162
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %112 = load i32, ptr %90, align 8, !tbaa !162
  %113 = add i32 %112, 1
  store i32 %113, ptr %90, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1, !tbaa !38, !range !184, !noundef !185
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  tail call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %10, i8 %1) #12
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i16 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %5, i32 %3) #12
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %.idx = shl nuw nsw i64 %8, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  br label %12

._crit_edge:                                      ; preds = %12, %2
  ret void

12:                                               ; preds = %.lr.ph, %12
  %.sroa.03.08 = phi ptr [ %7, %.lr.ph ], [ %22, %12 ]
  %13 = load i16, ptr %.sroa.03.08, align 2, !tbaa !211
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 31
  %16 = shl nuw i32 1, %15
  %17 = lshr i32 %14, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !181
  %21 = or i32 %16, %20
  store i32 %21, ptr %19, align 4, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 2
  %.not = icmp eq ptr %22, %9
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !213
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i16 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %5, i32 %3) #12
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %.idx = shl nuw nsw i64 %8, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not7 = icmp eq i64 %8, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  br label %12

._crit_edge:                                      ; preds = %12, %2
  ret void

12:                                               ; preds = %.lr.ph, %12
  %.sroa.03.08 = phi ptr [ %7, %.lr.ph ], [ %23, %12 ]
  %13 = load i16, ptr %.sroa.03.08, align 2, !tbaa !211
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 31
  %16 = shl nuw i32 1, %15
  %17 = xor i32 %16, -1
  %18 = lshr i32 %14, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !181
  %22 = and i32 %21, %17
  store i32 %22, ptr %20, align 4, !tbaa !181
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 2
  %.not = icmp eq ptr %23, %9
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !215
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7CCState20IsShadowAllocatedRegENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(420) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.fr = freeze i32 %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = lshr i32 %.fr, 5
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !181
  %9 = and i32 %.fr, 31
  %10 = shl nuw i32 1, %9
  %11 = and i32 %8, %10
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !162
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = add i32 %.fr, -1
  %22 = icmp ult i32 %21, 1073741823
  br i1 %22, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.01524.us = phi ptr [ %37, %.critedge.us ], [ %15, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.01524.us, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !205
  br label %25

25:                                               ; preds = %31, %.lr.ph.split.us
  %.0813.i.i.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ %32, %31 ]
  %.0912.i.i.i.us = phi i64 [ 3, %.lr.ph.split.us ], [ %.1.i.i.i.us, %31 ]
  %26 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i.us
  %27 = load i8, ptr %26, align 1, !tbaa !216, !range !184, !noundef !185
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = icmp samesign ult i64 %.0912.i.i.i.us, 3
  br i1 %30, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.us, label %31

31:                                               ; preds = %29, %25
  %.1.i.i.i.us = phi i64 [ %.0912.i.i.i.us, %25 ], [ %.0813.i.i.i.us, %29 ]
  %32 = add nuw nsw i64 %.0813.i.i.i.us, 1
  %exitcond.i.i.i.us = icmp eq i64 %32, 3
  br i1 %exitcond.i.i.i.us, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.us, label %25, !llvm.loop !217

_ZNK4llvm11CCValAssign8isRegLocEv.exit.us:        ; preds = %31, %29
  %spec.select.i.i.i.us = phi i64 [ 3, %29 ], [ %.1.i.i.i.us, %31 ]
  %33 = zext i8 %24 to i64
  %34 = icmp eq i64 %spec.select.i.i.i.us, %33
  br i1 %34, label %35, label %.critedge.us

35:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit.us
  %.not.i.i.i.us = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.us, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit.us, label %.split.us

_ZNK4llvm11CCValAssign9getLocRegEv.exit.us:       ; preds = %35
  %.sroa.0.0.copyload.i.us = load i32, ptr %.01524.us, align 4, !tbaa !181
  %36 = icmp eq i32 %.sroa.0.0.copyload.i.us, %.fr
  br i1 %36, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.critedge.us

.critedge.us:                                     ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit.us, %_ZNK4llvm11CCValAssign8isRegLocEv.exit.us
  %37 = getelementptr inbounds nuw i8, ptr %.01524.us, i64 32
  %.not.us = icmp eq ptr %37, %19
  br i1 %.not.us, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.01524 = phi ptr [ %57, %.critedge ], [ %15, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.01524, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !205
  br label %40

40:                                               ; preds = %46, %.lr.ph.split
  %.0813.i.i.i = phi i64 [ 0, %.lr.ph.split ], [ %47, %46 ]
  %.0912.i.i.i = phi i64 [ 3, %.lr.ph.split ], [ %.1.i.i.i, %46 ]
  %41 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i
  %42 = load i8, ptr %41, align 1, !tbaa !216, !range !184, !noundef !185
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %45, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %46

46:                                               ; preds = %44, %40
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %40 ], [ %.0813.i.i.i, %44 ]
  %47 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %40, !llvm.loop !217

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %44, %46
  %spec.select.i.i.i = phi i64 [ 3, %44 ], [ %.1.i.i.i, %46 ]
  %48 = zext i8 %39 to i64
  %49 = icmp eq i64 %spec.select.i.i.i, %48
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %51 = load ptr, ptr %20, align 8, !tbaa !210
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %.split.us

.split.us:                                        ; preds = %35, %50
  tail call void @abort() #13
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %50
  %.sroa.0.0.copyload.i = load i32, ptr %.01524, align 4, !tbaa !181
  %52 = icmp eq i32 %.sroa.0.0.copyload.i, %.fr
  br i1 %52, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %53

53:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  %54 = add i32 %.sroa.0.0.copyload.i, -1
  %55 = icmp ult i32 %54, 1073741823
  br i1 %55, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %.critedge

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %51, i32 %.sroa.0.0.copyload.i, i32 %.fr) #12
  br i1 %56, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.critedge

.critedge:                                        ; preds = %53, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %.01524, i64 32
  %.not = icmp eq ptr %57, %19
  br i1 %.not, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %.lr.ph.split

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread: ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit.us, %.critedge.us, %_ZNK4llvm11CCValAssign9getLocRegEv.exit, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %.critedge, %12, %2
  %.0 = phi i1 [ false, %2 ], [ true, %12 ], [ false, %_ZNK4llvm11CCValAssign9getLocRegEv.exit ], [ false, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ true, %.critedge ], [ true, %.critedge.us ], [ false, %_ZNK4llvm11CCValAssign9getLocRegEv.exit.us ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState22AnalyzeFormalArgumentsERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = zext i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %20, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.04.0.copyload = load i16, ptr %12, align 8, !tbaa !204
  %.sroa.03.0.copyload = load i64, ptr %11, align 8, !tbaa !188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = tail call noundef zeroext i1 %2(i32 noundef %13, i16 %.sroa.04.0.copyload, i16 %.sroa.04.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #12
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !218
  store ptr @.str, ptr %5, align 8, !tbaa !188
  store i8 3, ptr %16, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 9, ptr %18, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !218
  store i32 %13, ptr %6, align 8, !tbaa !188
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #13
  unreachable

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !221, !noalias !223
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !221, !noalias !223
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !221, !alias.scope !223
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !218, !alias.scope !223
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !226
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !226
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !218, !noalias !223
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !223
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !223
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !218, !noalias !223
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !223
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !223
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !223
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !188, !alias.scope !223
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !223
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !188, !alias.scope !223
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !221, !alias.scope !223
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !218, !alias.scope !223
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7CCState11CheckReturnERKNS_15SmallVectorImplINS_3ISD9OutputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr %1, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.04.0.copyload = load i16, ptr %9, align 8, !tbaa !204
  %.sroa.03.0.copyload = load i64, ptr %8, align 8, !tbaa !188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = tail call noundef zeroext i1 %2(i32 noundef %10, i16 %.sroa.04.0.copyload, i16 %.sroa.04.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  %or.cond = select i1 %11, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !228

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.not.lcssa.ph = xor i1 %11, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %.not.lcssa.ph, %._crit_edge.loopexit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState13AnalyzeReturnERKNS_15SmallVectorImplINS_3ISD9OutputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = zext i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %20, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.04.0.copyload = load i16, ptr %12, align 8, !tbaa !204
  %.sroa.03.0.copyload = load i64, ptr %11, align 8, !tbaa !188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = tail call noundef zeroext i1 %2(i32 noundef %13, i16 %.sroa.04.0.copyload, i16 %.sroa.04.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #12
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !218
  store ptr @.str.1, ptr %5, align 8, !tbaa !188
  store i8 3, ptr %16, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 9, ptr %18, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !218
  store i32 %13, ptr %6, align 8, !tbaa !188
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #13
  unreachable

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState19AnalyzeCallOperandsERKNS_15SmallVectorImplINS_3ISD9OutputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr %1, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.04.0.copyload = load i16, ptr %9, align 8, !tbaa !204
  %.sroa.03.0.copyload = load i64, ptr %8, align 8, !tbaa !188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = tail call noundef zeroext i1 %2(i32 noundef %10, i16 %.sroa.04.0.copyload, i16 %.sroa.04.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState19AnalyzeCallOperandsERNS_15SmallVectorImplINS_3MVTEEERNS1_INS_3ISD10ArgFlagsTyEEEPFbjS2_S2_NS_11CCValAssign7LocInfoES6_RS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !231
  %7 = and i64 %6, 4294967295
  %.not15 = icmp eq i64 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = and i64 %6, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = load ptr, ptr %1, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  %.sroa.04.0.copyload = load i16, ptr %10, align 2, !tbaa !204
  %11 = load ptr, ptr %2, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %.sroa.03.0.copyload = load i64, ptr %12, align 4, !tbaa !188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 4
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = tail call noundef zeroext i1 %3(i32 noundef %13, i16 %.sroa.04.0.copyload, i16 %.sroa.04.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr %1, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.04.0.copyload = load i16, ptr %9, align 8, !tbaa !204
  %.sroa.03.0.copyload = load i64, ptr %8, align 8, !tbaa !188
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = tail call noundef zeroext i1 %2(i32 noundef %10, i16 %.sroa.04.0.copyload, i16 %.sroa.04.0.copyload, i32 noundef 0, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %0) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState17AnalyzeCallResultENS_3MVTEPFbjS1_S1_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 %2(i32 noundef 0, i16 %1, i16 %1, i32 noundef 0, i64 0, i64 0, ptr noundef nonnull align 8 dereferenceable(420) %0) #12
  ret void
}

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState27getRemainingRegParmsForTypeERNS_15SmallVectorImplItEENS_3MVTEPFbjS4_S4_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.011.0.copyload = load i8, ptr %7, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !162
  %12 = load i32, ptr %0, align 8, !tbaa !3
  %13 = add i16 %2, -17
  %spec.select.i.i = icmp ult i16 %13, 174
  br i1 %spec.select.i.i, label %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit.thread30, label %14

14:                                               ; preds = %4
  %15 = add i16 %2, -2
  %or.cond.i.i = icmp ult i16 %15, 8
  br i1 %or.cond.i.i, label %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit, label %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit.thread30

_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit:      ; preds = %14
  %switch.selectcmp.case1 = icmp eq i32 %12, 80
  %switch.selectcmp.case2 = icmp eq i32 %12, 65
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %16 = select i1 %switch.selectcmp, i64 8, i64 0
  br label %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit.thread30

_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit.thread30: ; preds = %4, %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit, %14
  %.sroa.026.0 = phi i64 [ %16, %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit ], [ 0, %14 ], [ 8, %4 ]
  br label %17

17:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit, %_ZL21isValueTypeInRegForCCjN4llvm3MVTE.exit.thread30
  %18 = tail call noundef zeroext i1 %3(i32 noundef 0, i16 %2, i16 %2, i32 noundef 0, i64 %.sroa.026.0, i64 0, ptr noundef nonnull align 8 dereferenceable(420) %0) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !207
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !162
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  %26 = load i8, ptr %25, align 8, !tbaa !205
  br label %27

27:                                               ; preds = %33, %17
  %.0813.i.i.i = phi i64 [ 0, %17 ], [ %34, %33 ]
  %.0912.i.i.i = phi i64 [ 3, %17 ], [ %.1.i.i.i, %33 ]
  %28 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !216, !range !184, !noundef !185
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp samesign ult i64 %.0912.i.i.i, 3
  br i1 %32, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %33

33:                                               ; preds = %31, %27
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %27 ], [ %.0813.i.i.i, %31 ]
  %34 = add nuw nsw i64 %.0813.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %34, 3
  br i1 %exitcond.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit, label %27, !llvm.loop !217

_ZNK4llvm11CCValAssign8isRegLocEv.exit:           ; preds = %31, %33
  %spec.select.i.i.i = phi i64 [ 3, %31 ], [ %.1.i.i.i, %33 ]
  %35 = zext i8 %26 to i64
  %36 = icmp eq i64 %spec.select.i.i.i, %35
  br i1 %36, label %17, label %.preheader, !llvm.loop !236

.preheader:                                       ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit
  %.not32 = icmp eq i32 %11, %22
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %42

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %8, align 8, !tbaa !207
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %40 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %19, %.preheader ]
  store i64 %6, ptr %5, align 8, !tbaa !164
  store i8 %.sroa.011.0.copyload, ptr %7, align 8, !tbaa !188
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %11, ptr %41, align 8, !tbaa !162
  ret void

42:                                               ; preds = %.lr.ph, %71
  %.033 = phi i32 [ %11, %.lr.ph ], [ %72, %71 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !207
  %44 = zext i32 %.033 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !205
  br label %49

49:                                               ; preds = %55, %42
  %.0813.i.i.i19 = phi i64 [ 0, %42 ], [ %56, %55 ]
  %.0912.i.i.i20 = phi i64 [ 3, %42 ], [ %.1.i.i.i21, %55 ]
  %50 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i19
  %51 = load i8, ptr %50, align 1, !tbaa !216, !range !184, !noundef !185
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = icmp samesign ult i64 %.0912.i.i.i20, 3
  br i1 %54, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit24, label %55

55:                                               ; preds = %53, %49
  %.1.i.i.i21 = phi i64 [ %.0912.i.i.i20, %49 ], [ %.0813.i.i.i19, %53 ]
  %56 = add nuw nsw i64 %.0813.i.i.i19, 1
  %exitcond.i.i.i22 = icmp eq i64 %56, 3
  br i1 %exitcond.i.i.i22, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit24, label %49, !llvm.loop !217

_ZNK4llvm11CCValAssign8isRegLocEv.exit24:         ; preds = %53, %55
  %spec.select.i.i.i23 = phi i64 [ 3, %53 ], [ %.1.i.i.i21, %55 ]
  %57 = zext i8 %48 to i64
  %58 = icmp eq i64 %spec.select.i.i.i23, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit24
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit, label %60

60:                                               ; preds = %59
  tail call void @abort() #13
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit:          ; preds = %59
  %.sroa.0.0.copyload.i = load i32, ptr %46, align 4, !tbaa !181
  %61 = trunc i32 %.sroa.0.0.copyload.i to i16
  %62 = load i64, ptr %37, align 8, !tbaa !231
  %63 = add i64 %62, 1
  %64 = load i64, ptr %38, align 8, !tbaa !237
  %.not.i.i.i25 = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i25, label %65, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, !prof !209

65:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %39, i64 noundef %63, i64 noundef 2) #12
  %.pre.i = load i64, ptr %37, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit, %65
  %66 = phi i64 [ %62, %_ZNK4llvm11CCValAssign9getLocRegEv.exit ], [ %.pre.i, %65 ]
  %67 = load ptr, ptr %1, align 8, !tbaa !233
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %66
  store i16 %61, ptr %68, align 1
  %69 = load i64, ptr %37, align 8, !tbaa !231
  %70 = add i64 %69, 1
  store i64 %70, ptr %37, align 8, !tbaa !231
  br label %71

71:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit24, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %72 = add i32 %.033, 1
  %.not = icmp eq i32 %72, %22
  br i1 %.not, label %._crit_edge.loopexit, label %42, !llvm.loop !238
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7CCState33analyzeMustTailForwardedRegistersERNS_15SmallVectorImplINS_17ForwardedRegisterEEENS_8ArrayRefINS_3MVTEEEPFbjS6_S6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readonly captures(address) %2, i64 %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.142", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4, !tbaa !216, !range !184, !noundef !185
  store i8 0, ptr %7, align 4, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !216, !range !184, !noundef !185
  store i8 1, ptr %9, align 1, !tbaa !216
  %.idx = shl nuw nsw i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not38 = icmp eq i64 %3, 0
  br i1 %.not38, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

._crit_edge42:                                    ; preds = %_ZN4llvm11SmallVectorItLj8EED2Ev.exit, %5
  store i8 %10, ptr %9, align 1, !tbaa !216
  store i8 %8, ptr %7, align 4, !tbaa !216
  ret void

19:                                               ; preds = %.lr.ph41, %_ZN4llvm11SmallVectorItLj8EED2Ev.exit
  %.039 = phi ptr [ %2, %.lr.ph41 ], [ %37, %_ZN4llvm11SmallVectorItLj8EED2Ev.exit ]
  %.sroa.013.0.copyload = load i16, ptr %.039, align 2, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !233
  store i64 0, ptr %13, align 8, !tbaa !231
  store i64 8, ptr %14, align 8, !tbaa !237
  call void @_ZN4llvm7CCState27getRemainingRegParmsForTypeERNS_15SmallVectorImplItEENS_3MVTEPFbjS4_S4_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERS0_E(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i16 %.sroa.013.0.copyload, ptr noundef %4)
  %20 = load ptr, ptr %15, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #12
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 552
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(412423) %26, i16 %.sroa.013.0.copyload, i1 noundef zeroext false) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !233
  %32 = load i64, ptr %13, align 8, !tbaa !231
  %.idx43 = shl nuw nsw i64 %32, 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx43
  %.not2636 = icmp eq i64 %32, 0
  br i1 %.not2636, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %.sroa.3.0.insert.ext = zext i16 %.sroa.013.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 48
  br label %38

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !233
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %31, %19 ]
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZN4llvm11SmallVectorItLj8EED2Ev.exit, label %36

36:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %34) #12
  br label %_ZN4llvm11SmallVectorItLj8EED2Ev.exit

_ZN4llvm11SmallVectorItLj8EED2Ev.exit:            ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  %.not = icmp eq ptr %37, %11
  br i1 %.not, label %._crit_edge42, label %19

38:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit
  %.02537 = phi ptr [ %31, %.lr.ph ], [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit ]
  %39 = load i16, ptr %.02537, align 2, !tbaa !211
  %40 = load ptr, ptr %15, align 8, !tbaa !186
  %41 = zext i16 %39 to i32
  %42 = call i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1065) %40, i32 %41, ptr noundef %30) #12
  %.sroa.2.0.insert.ext = zext i16 %39 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext i32 %42 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %43 = load i32, ptr %16, align 8, !tbaa !162
  %44 = load i32, ptr %17, align 4, !tbaa !163
  %.not.i.i.not.i = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit, label %45, !prof !208

45:                                               ; preds = %38
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %18, i64 noundef %47, i64 noundef 8) #12
  %.pre.i = load i32, ptr %16, align 8, !tbaa !162
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EE9push_backES1_.exit: ; preds = %38, %45
  %48 = phi i32 [ %43, %38 ], [ %.pre.i, %45 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !161
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  store i64 %.sroa.0.0.insert.insert, ptr %51, align 1
  %52 = load i32, ptr %16, align 8, !tbaa !162
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %.02537, i64 2
  %.not26 = icmp eq ptr %54, %33
  br i1 %.not26, label %._crit_edge.loopexit, label %38
}

declare i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(1065), i32, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallVector.0", align 8
  %9 = alloca %"class.llvm::CCState", align 8
  %10 = alloca %"class.llvm::SmallVector.0", align 8
  %11 = alloca %"class.llvm::CCState", align 8
  %12 = icmp eq i32 %0, %1
  br i1 %12, label %143, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %15, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %16, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %9, i32 noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false) #12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !162
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %19 = zext i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %20 = load ptr, ptr %4, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.04.0.copyload.i = load i16, ptr %22, align 8, !tbaa !204
  %.sroa.03.0.copyload.i = load i64, ptr %21, align 8, !tbaa !188
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %23 = trunc nuw i64 %indvars.iv.i to i32
  %24 = call noundef zeroext i1 %5(i32 noundef %23, i16 %.sroa.04.0.copyload.i, i16 %.sroa.04.0.copyload.i, i32 noundef 0, i64 %.sroa.03.0.copyload.i, i64 %.sroa.4.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(420) %9) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %.not.i, label %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit, label %.lr.ph.i, !llvm.loop !235

_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit: ; preds = %.lr.ph.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %10, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %26, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %27, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %11, i32 noundef %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false) #12
  %28 = load i32, ptr %17, align 8, !tbaa !162
  %.not15.i14 = icmp eq i32 %28, 0
  br i1 %.not15.i14, label %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24, label %.lr.ph.preheader.i15

.lr.ph.preheader.i15:                             ; preds = %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i15
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.preheader.i15 ], [ %indvars.iv.next.i22, %.lr.ph.i16 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %indvars.iv.i17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.04.0.copyload.i18 = load i16, ptr %32, align 8, !tbaa !204
  %.sroa.03.0.copyload.i19 = load i64, ptr %31, align 8, !tbaa !188
  %.sroa.4.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload.i21 = load i64, ptr %.sroa.4.0..sroa_idx.i20, align 8
  %33 = trunc nuw i64 %indvars.iv.i17 to i32
  %34 = call noundef zeroext i1 %6(i32 noundef %33, i16 %.sroa.04.0.copyload.i18, i16 %.sroa.04.0.copyload.i18, i32 noundef 0, i64 %.sroa.03.0.copyload.i19, i64 %.sroa.4.0.copyload.i21, ptr noundef nonnull align 8 dereferenceable(420) %11) #12
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i17, 1
  %.not.i23 = icmp eq i64 %indvars.iv.next.i22, %29
  br i1 %.not.i23, label %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24, label %.lr.ph.i16, !llvm.loop !235

_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24: ; preds = %.lr.ph.i16, %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit
  %35 = load ptr, ptr %8, align 8, !tbaa !161
  %36 = load i32, ptr %15, align 8, !tbaa !162
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 5
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %39 = load i32, ptr %26, align 8, !tbaa !162
  %.not.i.i = icmp eq i32 %36, %39
  br i1 %.not.i.i, label %40, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit"

40:                                               ; preds = %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24
  %.not14.i.i.i = icmp eq i32 %36, 0
  br i1 %.not14.i.i.i, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit", label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %40
  %41 = load ptr, ptr %10, align 8, !tbaa !161
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %94
  %.016.i.i.i = phi ptr [ %96, %94 ], [ %41, %.lr.ph.i.i.i.preheader ]
  %.0815.i.i.i = phi ptr [ %95, %94 ], [ %35, %.lr.ph.i.i.i.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = xor i8 %45, %43
  %47 = and i8 %46, 126
  %.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i, label %48, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit"

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !205
  br label %51

51:                                               ; preds = %57, %48
  %.0813.i.i.i.i.i.i.i = phi i64 [ 0, %48 ], [ %58, %57 ]
  %.0912.i.i.i.i.i.i.i = phi i64 [ 3, %48 ], [ %.1.i.i.i.i.i.i.i, %57 ]
  %52 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i.i.i.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !216, !range !184, !noundef !185
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i, 3
  br i1 %56, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i.i, label %57

57:                                               ; preds = %55, %51
  %.1.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i, %51 ], [ %.0813.i.i.i.i.i.i.i, %55 ]
  %58 = add nuw nsw i64 %.0813.i.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i = icmp eq i64 %58, 3
  br i1 %exitcond.i.i.i.i.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i.i, label %51, !llvm.loop !217

_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i.i:   ; preds = %57, %55
  %spec.select.i.i.i.i.i.i.i = phi i64 [ 3, %55 ], [ %.1.i.i.i.i.i.i.i, %57 ]
  %59 = zext i8 %50 to i64
  %60 = icmp eq i64 %spec.select.i.i.i.i.i.i.i, %59
  br i1 %60, label %61, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit16.i.i.i.i, %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i.i
  br label %77

61:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !205
  br label %64

64:                                               ; preds = %70, %61
  %.0813.i.i.i11.i.i.i.i = phi i64 [ 0, %61 ], [ %71, %70 ]
  %.0912.i.i.i12.i.i.i.i = phi i64 [ 3, %61 ], [ %.1.i.i.i13.i.i.i.i, %70 ]
  %65 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 %.0813.i.i.i11.i.i.i.i
  %66 = load i8, ptr %65, align 1, !tbaa !216, !range !184, !noundef !185
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = icmp samesign ult i64 %.0912.i.i.i12.i.i.i.i, 3
  br i1 %69, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit16.i.i.i.i, label %70

70:                                               ; preds = %68, %64
  %.1.i.i.i13.i.i.i.i = phi i64 [ %.0912.i.i.i12.i.i.i.i, %64 ], [ %.0813.i.i.i11.i.i.i.i, %68 ]
  %71 = add nuw nsw i64 %.0813.i.i.i11.i.i.i.i, 1
  %exitcond.i.i.i14.i.i.i.i = icmp eq i64 %71, 3
  br i1 %exitcond.i.i.i14.i.i.i.i, label %_ZNK4llvm11CCValAssign8isRegLocEv.exit16.i.i.i.i, label %64, !llvm.loop !217

_ZNK4llvm11CCValAssign8isRegLocEv.exit16.i.i.i.i: ; preds = %70, %68
  %spec.select.i.i.i15.i.i.i.i = phi i64 [ 3, %68 ], [ %.1.i.i.i13.i.i.i.i, %70 ]
  %72 = zext i8 %63 to i64
  %73 = icmp eq i64 %spec.select.i.i.i15.i.i.i.i, %72
  br i1 %73, label %74, label %.preheader

74:                                               ; preds = %_ZNK4llvm11CCValAssign8isRegLocEv.exit16.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i.i, label %75

75:                                               ; preds = %74
  call void @abort() #13
  unreachable

_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i.i:  ; preds = %74
  %.not.i.i.i17.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i17.i.i.i.i, label %"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_.exit.i.i.i", label %76

76:                                               ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i.i
  call void @abort() #13
  unreachable

77:                                               ; preds = %.preheader, %83
  %.0813.i.i.i20.i.i.i.i = phi i64 [ %84, %83 ], [ 0, %.preheader ]
  %.0912.i.i.i21.i.i.i.i = phi i64 [ %.1.i.i.i22.i.i.i.i, %83 ], [ 3, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 %.0813.i.i.i20.i.i.i.i
  %79 = load i8, ptr %78, align 1, !tbaa !216, !range !184, !noundef !185
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = icmp samesign ult i64 %.0912.i.i.i21.i.i.i.i, 3
  br i1 %82, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit.i.i.i.i, label %83

83:                                               ; preds = %81, %77
  %.1.i.i.i22.i.i.i.i = phi i64 [ %.0912.i.i.i21.i.i.i.i, %77 ], [ %.0813.i.i.i20.i.i.i.i, %81 ]
  %84 = add nuw nsw i64 %.0813.i.i.i20.i.i.i.i, 1
  %exitcond.i.i.i23.i.i.i.i = icmp eq i64 %84, 3
  br i1 %exitcond.i.i.i23.i.i.i.i, label %_ZNK4llvm11CCValAssign8isMemLocEv.exit.i.i.i.i, label %77, !llvm.loop !239

_ZNK4llvm11CCValAssign8isMemLocEv.exit.i.i.i.i:   ; preds = %83, %81
  %spec.select.i.i.i24.i.i.i.i = phi i64 [ 3, %81 ], [ %.1.i.i.i22.i.i.i.i, %83 ]
  %85 = icmp eq i64 %spec.select.i.i.i24.i.i.i.i, %59
  call void @llvm.assume(i1 %85)
  %.not.i.i.i31.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i31.i.i.i.i, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit.i.i.i.i, label %86

86:                                               ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit.i.i.i.i
  call void @abort() #13
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit.i.i.i.i: ; preds = %_ZNK4llvm11CCValAssign8isMemLocEv.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !205
  %.not.i.i.i32.i.i.i.i = icmp eq i8 %88, 1
  br i1 %.not.i.i.i32.i.i.i.i, label %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit33.i.i.i.i, label %89

89:                                               ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit.i.i.i.i
  call void @abort() #13
  unreachable

_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit33.i.i.i.i: ; preds = %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit.i.i.i.i
  %90 = load i64, ptr %.0815.i.i.i, align 8, !tbaa !206
  %91 = load i64, ptr %.016.i.i.i, align 8, !tbaa !206
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %94, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit"

"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_.exit.i.i.i": ; preds = %_ZNK4llvm11CCValAssign9getLocRegEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %.0815.i.i.i, align 4, !tbaa !181
  %.sroa.0.0.copyload.i18.i.i.i.i = load i32, ptr %.016.i.i.i, align 4, !tbaa !181
  %93 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i18.i.i.i.i
  br i1 %93, label %94, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit"

94:                                               ; preds = %"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_.exit.i.i.i", %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit33.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %95, %38
  br i1 %.not.i.i.i, label %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !240

"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit": ; preds = %.lr.ph.i.i.i, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit33.i.i.i.i, %"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_.exit.i.i.i", %94, %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24, %40
  %.0.i.i = phi i1 [ false, %_ZN4llvm7CCState17AnalyzeCallResultERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTES7_NS_11CCValAssign7LocInfoENS2_10ArgFlagsTyERS0_E.exit24 ], [ true, %40 ], [ false, %"_ZZN4llvm7CCState17resultsCompatibleEjjRNS_15MachineFunctionERNS_11LLVMContextERKNS_15SmallVectorImplINS_3ISD8InputArgEEEPFbjNS_3MVTESB_NS_11CCValAssign7LocInfoENS6_10ArgFlagsTyERS0_ESH_ENK3$_0clERKSC_SK_.exit.i.i.i" ], [ true, %94 ], [ false, %_ZNK4llvm11CCValAssign15getLocMemOffsetEv.exit33.i.i.i.i ], [ false, %.lr.ph.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %98 = load ptr, ptr %97, align 8, !tbaa !161
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i, label %101

101:                                              ; preds = %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit"
  call void @free(ptr noundef %98) #12
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i: ; preds = %101, %"_ZSt5equalIPN4llvm11CCValAssignES2_ZNS0_7CCState17resultsCompatibleEjjRNS0_15MachineFunctionERNS0_11LLVMContextERKNS0_15SmallVectorImplINS0_3ISD8InputArgEEEPFbjNS0_3MVTESE_NS1_7LocInfoENS9_10ArgFlagsTyERS3_ESJ_E3$_0EbT_SL_T0_SM_T1_.exit"
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %103 = load ptr, ptr %102, align 8, !tbaa !161
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i, label %106

106:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  call void @free(ptr noundef %103) #12
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i: ; preds = %106, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %108 = load ptr, ptr %107, align 8, !tbaa !161
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, label %111

111:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  call void @free(ptr noundef %108) #12
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i: ; preds = %111, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !161
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm7CCStateD2Ev.exit, label %116

116:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i
  call void @free(ptr noundef %113) #12
  br label %_ZN4llvm7CCStateD2Ev.exit

_ZN4llvm7CCStateD2Ev.exit:                        ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = load ptr, ptr %10, align 8, !tbaa !161
  %118 = icmp eq ptr %117, %25
  br i1 %118, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit, label %119

119:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit
  call void @free(ptr noundef %117) #12
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit: ; preds = %_ZN4llvm7CCStateD2Ev.exit, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %121 = load ptr, ptr %120, align 8, !tbaa !161
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i25, label %124

124:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit
  call void @free(ptr noundef %121) #12
  br label %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i25

_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i25: ; preds = %124, %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %126 = load ptr, ptr %125, align 8, !tbaa !161
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i26, label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i25
  call void @free(ptr noundef %126) #12
  br label %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i26

_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i26: ; preds = %129, %_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev.exit.i25
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !161
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i27, label %134

134:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i26
  call void @free(ptr noundef %131) #12
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i27

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i27: ; preds = %134, %_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev.exit.i26
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !161
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZN4llvm7CCStateD2Ev.exit28, label %139

139:                                              ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i27
  call void @free(ptr noundef %136) #12
  br label %_ZN4llvm7CCStateD2Ev.exit28

_ZN4llvm7CCStateD2Ev.exit28:                      ; preds = %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit.i27, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %140 = load ptr, ptr %8, align 8, !tbaa !161
  %141 = icmp eq ptr %140, %14
  br i1 %141, label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit29, label %142

142:                                              ; preds = %_ZN4llvm7CCStateD2Ev.exit28
  call void @free(ptr noundef %140) #12
  br label %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit29

_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit29: ; preds = %_ZN4llvm7CCStateD2Ev.exit28, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

143:                                              ; preds = %7, %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit29
  %.0 = phi i1 [ %.0.i.i, %_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev.exit29 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm7CCStateE", !5, i64 0, !8, i64 4, !8, i64 5, !9, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !8, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !22, i64 144, !27, i64 288, !32, i64 368, !5, i64 416}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !10, i64 0}
!12 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !10, i64 0}
!13 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !17, i64 0, !21, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !5, i64 8, !5, i64 12}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorINS_11CCValAssignELj4EEE", !23, i64 0, !26, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !20, i64 0}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11CCValAssignELj4EEE", !6, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEE", !20, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD10ArgFlagsTyELj4EEE", !6, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEE", !20, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7CCState9ByValInfoELj4EEE", !6, i64 0}
!37 = !{!4, !8, i64 4}
!38 = !{!4, !8, i64 5}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !44, i64 16}
!41 = !{!"_ZTSN4llvm15MachineFunctionE", !42, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !51, i64 72, !52, i64 80, !53, i64 88, !54, i64 96, !5, i64 120, !59, i64 128, !70, i64 224, !72, i64 232, !78, i64 312, !80, i64 320, !5, i64 336, !15, i64 340, !8, i64 341, !8, i64 342, !8, i64 343, !88, i64 344, !91, i64 352, !98, i64 360, !103, i64 384, !103, i64 408, !108, i64 432, !113, i64 456, !115, i64 480, !117, i64 504, !119, i64 528, !8, i64 552, !8, i64 553, !8, i64 554, !8, i64 555, !8, i64 556, !8, i64 557, !8, i64 558, !5, i64 560, !124, i64 564, !125, i64 568, !130, i64 592, !130, i64 616, !135, i64 640, !136, i64 648, !137, i64 656, !138, i64 664, !140, i64 688, !142, i64 712, !5, i64 856, !147, i64 864, !152, i64 1040, !8, i64 1064}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!43 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!44 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !10, i64 0}
!45 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!46 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !10, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !10, i64 0}
!48 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !10, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !10, i64 0}
!50 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !10, i64 0}
!51 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!52 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !10, i64 0}
!53 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !10, i64 0}
!54 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!59 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !60, i64 0, !60, i64 8, !61, i64 16, !66, i64 64, !14, i64 80, !14, i64 88}
!60 = !{!"p1 omnipotent char", !10, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !20, i64 0}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !20, i64 0}
!70 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !10, i64 0}
!72 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !20, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!78 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !10, i64 0}
!80 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!88 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !89, i64 0}
!89 = !{!"_ZTSSt6bitsetILm12EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !10, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !10, i64 0}
!103 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p2 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!108 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !10, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !114, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !10, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !116, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !10, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !118, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !10, i64 0}
!119 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !10, i64 0}
!124 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!125 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!130 = !{!"_ZTSSt6vectorIjSaIjEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 int", !10, i64 0}
!135 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!136 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !10, i64 0}
!137 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !10, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !139, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !10, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !141, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !10, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !20, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !20, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !153, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !10, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !7, i64 0}
!156 = !{!11, !11, i64 0}
!157 = !{!12, !12, i64 0}
!158 = !{!13, !13, i64 0}
!159 = !{!4, !8, i64 40}
!160 = !{!15, !6, i64 0}
!161 = !{!20, !10, i64 0}
!162 = !{!20, !5, i64 8}
!163 = !{!20, !5, i64 12}
!164 = !{!4, !14, i64 48}
!165 = !{!4, !5, i64 416}
!166 = !{!167, !5, i64 16}
!167 = !{!"_ZTSN4llvm14MCRegisterInfoE", !168, i64 8, !5, i64 16, !169, i64 20, !169, i64 24, !170, i64 32, !5, i64 40, !5, i64 44, !171, i64 48, !171, i64 56, !172, i64 64, !60, i64 72, !60, i64 80, !171, i64 88, !5, i64 96, !171, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !173, i64 128, !173, i64 136, !173, i64 144, !173, i64 152, !174, i64 160, !174, i64 184, !176, i64 208}
!168 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !10, i64 0}
!169 = !{!"_ZTSN4llvm10MCRegisterE", !5, i64 0}
!170 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !10, i64 0}
!171 = !{!"p1 short", !10, i64 0}
!172 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !10, i64 0}
!173 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !10, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !175, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !10, i64 0}
!176 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSSt6vectorItSaItEE", !10, i64 0}
!181 = !{!5, !5, i64 0}
!182 = !{!183, !5, i64 8}
!183 = !{!"_ZTSN4llvm3ISD10ArgFlagsTyE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12}
!184 = !{i8 0, i8 2}
!185 = !{}
!186 = !{!4, !9, i64 8}
!187 = !{!41, !48, i64 48}
!188 = !{!6, !6, i64 0}
!189 = !{!190, !5, i64 16}
!190 = !{!"_ZTSN4llvm11CCValAssignE", !191, i64 0, !5, i64 16, !5, i64 20, !198, i64 20, !199, i64 22, !199, i64 24}
!191 = !{!"_ZTSSt7variantIJN4llvm8RegisterEljEE", !192, i64 0}
!192 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEE", !193, i64 0}
!193 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEEE", !194, i64 0}
!194 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEEE", !195, i64 0}
!195 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEEE", !196, i64 0}
!196 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEEE", !197, i64 0}
!197 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEE", !6, i64 0, !6, i64 8}
!198 = !{!"_ZTSN4llvm11CCValAssign7LocInfoE", !6, i64 0}
!199 = !{!"_ZTSN4llvm3MVTE", !200, i64 0}
!200 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !6, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!204 = !{!200, !200, i64 0}
!205 = !{!197, !6, i64 8}
!206 = !{!14, !14, i64 0}
!207 = !{!4, !12, i64 24}
!208 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!209 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!210 = !{!4, !11, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"short", !6, i64 0}
!213 = distinct !{!213, !214}
!214 = !{!"llvm.loop.mustprogress"}
!215 = distinct !{!215, !214}
!216 = !{!8, !8, i64 0}
!217 = distinct !{!217, !214}
!218 = !{!219, !220, i64 33}
!219 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !220, i64 32, !220, i64 33}
!220 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!221 = !{!219, !220, i64 32}
!222 = distinct !{!222, !214}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm5Twine6concatERKS0_"}
!226 = !{i64 0, i64 16, !188, i64 16, i64 16, !188, i64 32, i64 1, !227, i64 33, i64 1, !227}
!227 = !{!220, !220, i64 0}
!228 = distinct !{!228, !214}
!229 = distinct !{!229, !214}
!230 = distinct !{!230, !214}
!231 = !{!232, !14, i64 8}
!232 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !14, i64 8, !14, i64 16}
!233 = !{!232, !10, i64 0}
!234 = distinct !{!234, !214}
!235 = distinct !{!235, !214}
!236 = distinct !{!236, !214}
!237 = !{!232, !14, i64 16}
!238 = distinct !{!238, !214}
!239 = distinct !{!239, !214}
!240 = distinct !{!240, !214}
