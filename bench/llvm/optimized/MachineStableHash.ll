; ModuleID = 'bench/llvm/original/MachineStableHash.ll'
source_filename = "bench/llvm/original/MachineStableHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.217" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.125" = type { %"class.llvm::SmallVectorTemplateBase.126" }
%"class.llvm::SmallVectorTemplateBase.126" = type { %"class.llvm::SmallVectorTemplateCommon.127" }
%"class.llvm::SmallVectorTemplateCommon.127" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.128" = type { [48 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.142, i32, [4 x i8] }>
%union.anon.142 = type { i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.81" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.81" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.82" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.82" = type { %"class.llvm::PointerIntPair.83" }
%"class.llvm::PointerIntPair.83" = type { %"struct.llvm::detail::PunnedPointer.84" }
%"struct.llvm::detail::PunnedPointer.84" = type { [8 x i8] }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.206" }
%"struct.llvm::SmallVectorStorage.206" = type { [128 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN4llvm16stable_hash_nameENS_9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c".content.\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c".__uniq.\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15stableHashValueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i64], align 16
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"struct.std::pair.217", align 8
  %9 = alloca [3 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca [4 x i64], align 16
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"struct.std::pair.217", align 8
  %15 = alloca [3 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"struct.std::pair.217", align 8
  %19 = alloca [4 x i64], align 16
  %20 = alloca [3 x i64], align 16
  %21 = alloca [3 x i64], align 16
  %22 = alloca [4 x i64], align 16
  %23 = alloca %"class.llvm::SmallVector.124", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = load i32, ptr %0, align 8
  %26 = trunc i32 %25 to i8
  switch i8 %26, label %498 [
    i8 0, label %27
    i8 1, label %106
    i8 2, label %118
    i8 3, label %118
    i8 4, label %_ZNSt6vectorImSaImEED2Ev.exit139
    i8 6, label %_ZNSt6vectorImSaImEED2Ev.exit139
    i8 11, label %_ZNSt6vectorImSaImEED2Ev.exit139
    i8 14, label %_ZNSt6vectorImSaImEED2Ev.exit139
    i8 10, label %163
    i8 7, label %198
    i8 5, label %245
    i8 8, label %245
    i8 9, label %258
    i8 12, label %305
    i8 13, label %305
    i8 19, label %359
    i8 15, label %405
    i8 16, label %448
    i8 17, label %461
    i8 18, label %474
    i8 20, label %487
  ]

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %94

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #15
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %37, ptr %23, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %38, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 6, ptr %39, align 4, !tbaa !131
  %40 = load i32, ptr %28, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %43 = and i32 %40, 2147483647
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %44, i32 1
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %48 = zext nneg i32 %40 to i64
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  %.0.in.i.i.i = select i1 %41, ptr %46, ptr %50
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %.0.i.i.i, align 8
  %53 = and i32 %52, 16777216
  %.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i, label %54, label %.lr.ph.preheader

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %.not.i4.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i4.i.i.i, label %._crit_edge, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %56, align 8
  %59 = and i32 %58, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51, %57
  %.sroa.0178.0212.ph = phi ptr [ %56, %57 ], [ %.0.i.i.i, %51 ]
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %85, %88
  %.pre213 = load ptr, ptr %23, align 8, !tbaa !129
  %60 = zext i32 %83 to i64
  %61 = shl nuw nsw i64 %60, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %57, %54, %31, %._crit_edge.loopexit
  %62 = phi i64 [ %61, %._crit_edge.loopexit ], [ 0, %31 ], [ 0, %54 ], [ 0, %57 ]
  %63 = phi ptr [ %.pre213, %._crit_edge.loopexit ], [ %37, %31 ], [ %37, %54 ], [ %37, %57 ]
  %64 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %63, i64 %62) #15
  %65 = load ptr, ptr %23, align 8, !tbaa !129
  %66 = icmp eq ptr %65, %37
  br i1 %66, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %67

67:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %65) #15
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %._crit_edge, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

.lr.ph.loopexit:                                  ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.lr.ph, !llvm.loop !134

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %68 = phi i32 [ %83, %.lr.ph.loopexit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0178.0212 = phi ptr [ %87, %.lr.ph.loopexit ], [ %.sroa.0178.0212.ph, %.lr.ph.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0212, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 68
  %72 = load i16, ptr %71, align 4, !tbaa !136
  %73 = zext i16 %72 to i64
  %74 = load i32, ptr %39, align 4, !tbaa !131
  %.not.i.i.not.i = icmp ult i32 %68, %74
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %75, !prof !155

75:                                               ; preds = %.lr.ph
  %76 = zext i32 %68 to i64
  %77 = add nuw nsw i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %37, i64 noundef %77, i64 noundef 8) #15
  %.pre.i = load i32, ptr %38, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.lr.ph, %75
  %78 = phi i32 [ %68, %.lr.ph ], [ %.pre.i, %75 ]
  %79 = load ptr, ptr %23, align 8, !tbaa !129
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %80
  store i64 %73, ptr %81, align 1
  %82 = load i32, ptr %38, align 8, !tbaa !130
  %83 = add i32 %82, 1
  store i32 %83, ptr %38, align 8, !tbaa !130
  %84 = load ptr, ptr %69, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %.pr3.i = phi ptr [ %87, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ], [ %.sroa.0178.0212, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.pr3.i, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %._crit_edge.loopexit, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %87, align 8
  %90 = and i32 %89, 16777216
  %.not.i.i.i111 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i111, label %._crit_edge.loopexit, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp eq ptr %92, %84
  br i1 %93, label %85, label %.lr.ph.loopexit, !llvm.loop !134

94:                                               ; preds = %27
  %.mask209 = and i32 %25, 255
  %95 = zext nneg i32 %.mask209 to i64
  %96 = zext nneg i32 %29 to i64
  %97 = lshr i32 %25, 8
  %98 = and i32 %97, 4095
  %99 = zext nneg i32 %98 to i64
  %100 = lshr i32 %25, 24
  %.lobit = and i32 %100, 1
  %101 = zext nneg i32 %.lobit to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  store i64 %95, ptr %22, align 16, !tbaa !156
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %96, ptr %102, align 8, !tbaa !156
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %99, ptr %103, align 16, !tbaa !156
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %101, ptr %104, align 8, !tbaa !156
  %105 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %22, i64 32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

106:                                              ; preds = %1
  %.mask208 = and i32 %25, 255
  %107 = zext nneg i32 %.mask208 to i64
  %108 = icmp eq i32 %.mask208, 0
  %109 = lshr i32 %25, 8
  %110 = and i32 %109, 4095
  %111 = select i1 %108, i32 0, i32 %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  store i64 %107, ptr %21, align 16, !tbaa !156
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %112, ptr %115, align 8, !tbaa !156
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %114, ptr %116, align 16, !tbaa !156
  %117 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %21, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

118:                                              ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #15
  %119 = and i32 %25, 255
  %120 = icmp eq i32 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br i1 %120, label %124, label %132

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !157
  store i32 %127, ptr %125, align 8, !tbaa !157
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i64, ptr %123, align 8, !tbaa !3
  store i64 %130, ptr %24, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

131:                                              ; preds = %124
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %123) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

132:                                              ; preds = %118
  %133 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !159
  %134 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  %.not.i = icmp eq ptr %133, %134
  br i1 %.not.i, label %136, label %135

135:                                              ; preds = %132
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %123) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

136:                                              ; preds = %132
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %123) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %136, %135, %131, %129
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !157
  %139 = icmp ult i32 %138, 65
  %140 = load ptr, ptr %24, align 8
  %.0.i = select i1 %139, ptr %24, ptr %140
  %141 = zext i32 %138 to i64
  %142 = add nuw nsw i64 %141, 63
  %143 = lshr i64 %142, 3
  %144 = and i64 %143, 1073741816
  %145 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.0.i, i64 %144) #15
  %146 = load i32, ptr %0, align 8
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  %149 = icmp eq i32 %147, 0
  %150 = lshr i32 %146, 8
  %151 = and i32 %150, 4095
  %152 = select i1 %149, i32 0, i32 %151
  %153 = zext nneg i32 %152 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  store i64 %148, ptr %20, align 16, !tbaa !156
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !156
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %145, ptr %155, align 16, !tbaa !156
  %156 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %20, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  %157 = load i32, ptr %137, align 8, !tbaa !157
  %158 = icmp ugt i32 %157, 64
  br i1 %158, label %159, label %_ZN4llvm5APIntD2Ev.exit

159:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %160 = load ptr, ptr %24, align 8, !tbaa !3
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4llvm5APIntD2Ev.exit, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %159, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

163:                                              ; preds = %1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = load i8, ptr %165, align 8, !tbaa !162
  %.not206 = icmp eq i8 %166, 3
  br i1 %.not206, label %167, label %.thread

167:                                              ; preds = %163
  %168 = tail call noundef i64 @_ZN4llvm14StructuralHashERKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(81) %165) #15
  %.not105 = icmp eq i64 %168, 0
  br i1 %.not105, label %.thread, label %177

.thread:                                          ; preds = %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 268435456
  %.not207 = icmp eq i32 %171, 0
  br i1 %.not207, label %_ZNSt6vectorImSaImEED2Ev.exit139, label %172

172:                                              ; preds = %.thread
  %173 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #15
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  %176 = tail call noundef i64 @_ZN4llvm16stable_hash_nameENS_9StringRefE(ptr %174, i64 %175)
  br label %177

177:                                              ; preds = %172, %167
  %.191 = phi i64 [ %168, %167 ], [ %176, %172 ]
  %178 = load i32, ptr %0, align 8
  %179 = and i32 %178, 255
  %180 = zext nneg i32 %179 to i64
  %181 = icmp eq i32 %179, 0
  %182 = lshr i32 %178, 8
  %183 = and i32 %182, 4095
  %184 = select i1 %181, i32 0, i32 %183
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %188, 32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = zext i32 %191 to i64
  %193 = or disjoint i64 %189, %192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  store i64 %180, ptr %19, align 16, !tbaa !156
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %185, ptr %194, align 8, !tbaa !156
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.191, ptr %195, align 16, !tbaa !156
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %193, ptr %196, align 8, !tbaa !156
  %197 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %19, i64 32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

198:                                              ; preds = %1
  %199 = tail call noundef ptr @_ZNK4llvm14MachineOperand18getTargetIndexNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %.not103.not = icmp eq ptr %199, null
  br i1 %.not103.not, label %_ZNSt6vectorImSaImEED2Ev.exit139, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %198
  %200 = load i32, ptr %0, align 8
  %201 = and i32 %200, 255
  %202 = zext nneg i32 %201 to i64
  %203 = icmp eq i32 %201, 0
  %204 = lshr i32 %200, 8
  %205 = and i32 %204, 4095
  %206 = select i1 %203, i32 0, i32 %205
  %207 = zext nneg i32 %206 to i64
  %208 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %199, ptr %17, align 8
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %208, ptr %209, align 8
  %210 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.18, i64 9) #15, !noalias !166
  %211 = icmp eq i64 %210, -1
  br i1 %211, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i

_ZNK4llvm9StringRef6rsplitES0_.exit.i.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %212 = load i64, ptr %209, align 8, !tbaa !169, !noalias !166
  %213 = load ptr, ptr %17, align 8, !tbaa !171, !noalias !166
  %214 = add i64 %210, 9
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %212, i64 %214)
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %.sroa.speculated4.i.i.i.i
  %216 = sub i64 %212, %.sroa.speculated4.i.i.i.i
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i, label %231

_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i:   ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %218 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.19, i64 6) #15, !noalias !172
  %219 = icmp eq i64 %218, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false), !alias.scope !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !175
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i

222:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i
  %223 = load i64, ptr %209, align 8, !tbaa !169, !noalias !172
  %.sroa.speculated.i.i6.i.i = call i64 @llvm.umin.i64(i64 %218, i64 %223)
  %224 = load ptr, ptr %17, align 8, !tbaa !171, !noalias !172
  %225 = add i64 %218, 6
  %.sroa.speculated4.i.i7.i.i = call i64 @llvm.umin.i64(i64 %223, i64 %225)
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %.sroa.speculated4.i.i7.i.i
  %227 = sub i64 %223, %.sroa.speculated4.i.i7.i.i
  store ptr %224, ptr %18, align 8, !tbaa !176, !alias.scope !172
  %.sroa.47.0..sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.speculated.i.i6.i.i, ptr %.sroa.47.0..sroa_idx.i8.i.i, align 8, !tbaa !156, !alias.scope !172
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %226, ptr %228, align 8, !tbaa !176, !alias.scope !172
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %227, ptr %.sroa.4.0..sroa_idx.i9.i.i, align 8, !tbaa !156, !alias.scope !172
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i

_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i:        ; preds = %222, %220
  %229 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.20, i64 8) #15, !noalias !177
  %230 = icmp eq i64 %229, -1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !156
  %.sroa.speculated.i.i11.i.i = call i64 @llvm.umin.i64(i64 %229, i64 %.sroa.5.0.copyload.i.i)
  %.sroa.5.0.i.i = select i1 %230, i64 %.sroa.5.0.copyload.i.i, i64 %.sroa.speculated.i.i11.i.i
  %.sroa.016.0.i.i = load ptr, ptr %18, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %231

231:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i
  %.sroa.0.0.i.i114 = phi ptr [ %.sroa.016.0.i.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i ], [ %215, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i ]
  %.sroa.3.0.i.i = phi i64 [ %.sroa.5.0.i.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i ], [ %216, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %232 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0.0.i.i114, i64 %.sroa.3.0.i.i) #15
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %234 = load i32, ptr %233, align 8, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = shl nsw i64 %235, 32
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = zext i32 %238 to i64
  %240 = or disjoint i64 %236, %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  store i64 %202, ptr %16, align 16, !tbaa !156
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %207, ptr %241, align 8, !tbaa !156
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %232, ptr %242, align 16, !tbaa !156
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %240, ptr %243, align 8, !tbaa !156
  %244 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %16, i64 32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

245:                                              ; preds = %1, %1
  %.mask204 = and i32 %25, 255
  %246 = zext nneg i32 %.mask204 to i64
  %247 = icmp eq i32 %.mask204, 0
  %248 = lshr i32 %25, 8
  %249 = and i32 %248, 4095
  %250 = select i1 %247, i32 0, i32 %249
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = load i32, ptr %252, align 8, !tbaa !3
  %254 = sext i32 %253 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  store i64 %246, ptr %15, align 16, !tbaa !156
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %251, ptr %255, align 8, !tbaa !156
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %254, ptr %256, align 16, !tbaa !156
  %257 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %15, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

258:                                              ; preds = %1
  %.mask203 = and i32 %25, 255
  %259 = zext nneg i32 %.mask203 to i64
  %260 = icmp eq i32 %.mask203, 0
  %261 = lshr i32 %25, 8
  %262 = and i32 %261, 4095
  %263 = select i1 %260, i32 0, i32 %262
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = shl nsw i64 %267, 32
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = zext i32 %270 to i64
  %272 = or disjoint i64 %268, %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %.not.i115 = icmp eq ptr %274, null
  br i1 %.not.i115, label %_ZN4llvm9StringRefC2EPKc.exit116, label %275

275:                                              ; preds = %258
  %276 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit116

_ZN4llvm9StringRefC2EPKc.exit116:                 ; preds = %258, %275
  %277 = phi i64 [ %276, %275 ], [ 0, %258 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %274, ptr %13, align 8
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %277, ptr %278, align 8
  %279 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.18, i64 9) #15, !noalias !180
  %280 = icmp eq i64 %279, -1
  br i1 %280, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i121, label %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i117

_ZNK4llvm9StringRef6rsplitES0_.exit.i.i117:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit116
  %281 = load i64, ptr %278, align 8, !tbaa !169, !noalias !180
  %282 = load ptr, ptr %13, align 8, !tbaa !171, !noalias !180
  %283 = add i64 %279, 9
  %.sroa.speculated4.i.i.i.i118 = call i64 @llvm.umin.i64(i64 %281, i64 %283)
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %.sroa.speculated4.i.i.i.i118
  %285 = sub i64 %281, %.sroa.speculated4.i.i.i.i118
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i121, label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit132

_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i121: ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i117, %_ZN4llvm9StringRefC2EPKc.exit116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %287 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.19, i64 6) #15, !noalias !183
  %288 = icmp eq i64 %287, -1
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i121
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false), !alias.scope !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !175
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i126

291:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i121
  %292 = load i64, ptr %278, align 8, !tbaa !169, !noalias !183
  %.sroa.speculated.i.i6.i.i122 = call i64 @llvm.umin.i64(i64 %287, i64 %292)
  %293 = load ptr, ptr %13, align 8, !tbaa !171, !noalias !183
  %294 = add i64 %287, 6
  %.sroa.speculated4.i.i7.i.i123 = call i64 @llvm.umin.i64(i64 %292, i64 %294)
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %.sroa.speculated4.i.i7.i.i123
  %296 = sub i64 %292, %.sroa.speculated4.i.i7.i.i123
  store ptr %293, ptr %14, align 8, !tbaa !176, !alias.scope !183
  %.sroa.47.0..sroa_idx.i8.i.i124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.speculated.i.i6.i.i122, ptr %.sroa.47.0..sroa_idx.i8.i.i124, align 8, !tbaa !156, !alias.scope !183
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %295, ptr %297, align 8, !tbaa !176, !alias.scope !183
  %.sroa.4.0..sroa_idx.i9.i.i125 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %296, ptr %.sroa.4.0..sroa_idx.i9.i.i125, align 8, !tbaa !156, !alias.scope !183
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i126

_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i126:     ; preds = %291, %289
  %298 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.20, i64 8) #15, !noalias !186
  %299 = icmp eq i64 %298, -1
  %.sroa.5.0..sroa_idx.i.i127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0.copyload.i.i128 = load i64, ptr %.sroa.5.0..sroa_idx.i.i127, align 8, !tbaa !156
  %.sroa.speculated.i.i11.i.i129 = call i64 @llvm.umin.i64(i64 %298, i64 %.sroa.5.0.copyload.i.i128)
  %.sroa.5.0.i.i130 = select i1 %299, i64 %.sroa.5.0.copyload.i.i128, i64 %.sroa.speculated.i.i11.i.i129
  %.sroa.016.0.i.i131 = load ptr, ptr %14, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit132

_ZN4llvm16stable_hash_nameENS_9StringRefE.exit132: ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i117, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i126
  %.sroa.0.0.i.i119 = phi ptr [ %.sroa.016.0.i.i131, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i126 ], [ %284, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i117 ]
  %.sroa.3.0.i.i120 = phi i64 [ %.sroa.5.0.i.i130, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i126 ], [ %285, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %300 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0.0.i.i119, i64 %.sroa.3.0.i.i120) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store i64 %259, ptr %12, align 16, !tbaa !156
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %264, ptr %301, align 8, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %272, ptr %302, align 16, !tbaa !156
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %300, ptr %303, align 8, !tbaa !156
  %304 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %12, i64 32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

305:                                              ; preds = %1, %1
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !6
  %.not = icmp eq ptr %307, null
  br i1 %.not, label %_ZNSt6vectorImSaImEED2Ev.exit.thread, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !189
  %.not101 = icmp eq ptr %310, null
  br i1 %.not101, label %_ZNSt6vectorImSaImEED2Ev.exit.thread, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !190
  %.not102 = icmp eq ptr %313, null
  br i1 %.not102, label %_ZNSt6vectorImSaImEED2Ev.exit.thread, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !229
  %316 = load ptr, ptr %315, align 8, !tbaa !230
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 200
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(304) %315) #15
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i32, ptr %320, align 8, !tbaa !232
  %322 = add i32 %321, 31
  %323 = lshr i32 %322, 5
  %324 = zext nneg i32 %323 to i64
  %.not.i.i.i133 = icmp ult i32 %322, 32
  br i1 %.not.i.i.i133, label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.idx = shl nuw nsw i64 %324, 3
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !3
  %327 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %332, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %324, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %327, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %326, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %328 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !247
  %329 = zext i32 %328 to i64
  store i64 %329, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !156
  %330 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %332 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %333 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %333, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, !llvm.loop !248

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %334 = ptrtoint ptr %331 to i64
  br label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0166.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %327, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %334, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %335 = load i32, ptr %0, align 8
  %336 = and i32 %335, 255
  %337 = zext nneg i32 %336 to i64
  %338 = icmp eq i32 %336, 0
  %339 = lshr i32 %335, 8
  %340 = and i32 %339, 4095
  %341 = select i1 %338, i32 0, i32 %340
  %342 = zext nneg i32 %341 to i64
  %343 = ptrtoint ptr %.sroa.0166.0 to i64
  %344 = sub i64 %.08.lcssa.i.i.i.i.i.i.i.i.i.i, %343
  %345 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0166.0, i64 %344) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  store i64 %337, ptr %11, align 16, !tbaa !156
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %342, ptr %346, align 8, !tbaa !156
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %345, ptr %347, align 16, !tbaa !156
  %348 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %11, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %.not.i.i.i134 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorImSaImEED2Ev.exit139, label %349

349:                                              ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit
  %.sroa.8.0.idx = shl nuw nsw i64 %324, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0166.0, i64 noundef %.sroa.8.0.idx) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

_ZNSt6vectorImSaImEED2Ev.exit.thread:             ; preds = %308, %311, %305
  %350 = and i32 %25, 255
  %351 = zext nneg i32 %350 to i64
  %352 = icmp eq i32 %350, 0
  %353 = lshr i32 %25, 8
  %354 = and i32 %353, 4095
  %355 = select i1 %352, i32 0, i32 %354
  %356 = zext nneg i32 %355 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  store i64 %351, ptr %10, align 16, !tbaa !156
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %356, ptr %357, align 8, !tbaa !156
  %358 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %10, i64 16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

359:                                              ; preds = %1
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i135 = load ptr, ptr %360, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !156
  %361 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.copyload.i135, i64 %.sroa.2.0.copyload.i
  %.not5.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not5.i.i, label %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %359, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i
  %.sroa.0160.0 = phi ptr [ %.sroa.0160.1, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ null, %359 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.1, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ null, %359 ]
  %362 = phi ptr [ %385, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ null, %359 ]
  %363 = phi ptr [ %.sroa.7.0, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ null, %359 ]
  %.06.i.i = phi ptr [ %386, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ %.sroa.0.0.copyload.i135, %359 ]
  %364 = load i32, ptr %.06.i.i, align 4, !tbaa !247
  %365 = sext i32 %364 to i64
  %.not.i.i.i.i.i136 = icmp eq ptr %363, %362
  br i1 %.not.i.i.i.i.i136, label %367, label %366

366:                                              ; preds = %.lr.ph.i.i
  store i64 %365, ptr %363, align 8, !tbaa !156
  br label %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i

367:                                              ; preds = %.lr.ph.i.i
  %368 = ptrtoint ptr %362 to i64
  %369 = ptrtoint ptr %.sroa.0160.0 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775800
  br i1 %371, label %372, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

372:                                              ; preds = %367
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %367
  %373 = ashr exact i64 %370, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %373
  %375 = icmp ult i64 %374, %373
  %376 = tail call i64 @llvm.umin.i64(i64 %374, i64 1152921504606846975)
  %377 = select i1 %375, i64 1152921504606846975, i64 %376
  %.not.i.i.i.i.i.i.i = icmp ne i64 %377, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %378 = shl nuw nsw i64 %377, 3
  %379 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #18
  %380 = getelementptr inbounds i8, ptr %379, i64 %370
  store i64 %365, ptr %380, align 8, !tbaa !156
  %381 = icmp sgt i64 %370, 0
  br i1 %381, label %382, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i

382:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %379, ptr align 8 %.sroa.0160.0, i64 %370, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %382, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i, label %383

383:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0, i64 noundef %370) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %383, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i
  %384 = getelementptr inbounds nuw i64, ptr %379, i64 %377
  br label %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i, %366
  %.sroa.0160.1 = phi ptr [ %379, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0160.0, %366 ]
  %.pn = phi ptr [ %380, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i ], [ %363, %366 ]
  %.sroa.11.1 = phi ptr [ %384, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.0, %366 ]
  %385 = phi ptr [ %384, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i ], [ %362, %366 ]
  %.sroa.7.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i.i137 = icmp eq ptr %386, %361
  br i1 %.not.i.i137, label %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !250

"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i
  %.pre = load i32, ptr %0, align 8
  %387 = ptrtoint ptr %.sroa.7.0 to i64
  %388 = ptrtoint ptr %.sroa.11.1 to i64
  br label %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit"

"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit": ; preds = %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit", %359
  %389 = phi i32 [ %25, %359 ], [ %.pre, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %.sroa.0160.2 = phi ptr [ null, %359 ], [ %.sroa.0160.1, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %.sroa.7.1 = phi i64 [ 0, %359 ], [ %387, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %.sroa.11.2 = phi i64 [ 0, %359 ], [ %388, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %390 = and i32 %389, 255
  %391 = zext nneg i32 %390 to i64
  %392 = icmp eq i32 %390, 0
  %393 = lshr i32 %389, 8
  %394 = and i32 %393, 4095
  %395 = select i1 %392, i32 0, i32 %394
  %396 = zext nneg i32 %395 to i64
  %397 = ptrtoint ptr %.sroa.0160.2 to i64
  %398 = sub i64 %.sroa.7.1, %397
  %399 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0160.2, i64 %398) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  store i64 %391, ptr %9, align 16, !tbaa !156
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %396, ptr %400, align 8, !tbaa !156
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %399, ptr %401, align 16, !tbaa !156
  %402 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %9, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %.not.i.i.i138 = icmp eq ptr %.sroa.0160.2, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorImSaImEED2Ev.exit139, label %403

403:                                              ; preds = %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit"
  %404 = sub i64 %.sroa.11.2, %397
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.2, i64 noundef %404) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

405:                                              ; preds = %1
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, 1
  %.not.i140 = icmp eq i64 %410, 0
  br i1 %.not.i140, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds i8, ptr %407, i64 -8
  %413 = load ptr, ptr %412, align 8, !tbaa !251
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load i64, ptr %413, align 8, !tbaa !253
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %405, %411
  %.sroa.0.0.i = phi ptr [ %414, %411 ], [ null, %405 ]
  %.sroa.4.0.i = phi i64 [ %415, %411 ], [ 0, %405 ]
  %.mask200 = and i32 %25, 255
  %416 = zext nneg i32 %.mask200 to i64
  %417 = icmp eq i32 %.mask200, 0
  %418 = lshr i32 %25, 8
  %419 = and i32 %418, 4095
  %420 = select i1 %417, i32 0, i32 %419
  %421 = zext nneg i32 %420 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.0.i, ptr %7, align 8
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.4.0.i, ptr %422, align 8
  %423 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.18, i64 9) #15, !noalias !255
  %424 = icmp eq i64 %423, -1
  br i1 %424, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i147, label %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i143

_ZNK4llvm9StringRef6rsplitES0_.exit.i.i143:       ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %425 = load i64, ptr %422, align 8, !tbaa !169, !noalias !255
  %426 = load ptr, ptr %7, align 8, !tbaa !171, !noalias !255
  %427 = add i64 %423, 9
  %.sroa.speculated4.i.i.i.i144 = call i64 @llvm.umin.i64(i64 %425, i64 %427)
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 %.sroa.speculated4.i.i.i.i144
  %429 = sub i64 %425, %.sroa.speculated4.i.i.i.i144
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i147, label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit158

_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i147: ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i143, %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %431 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.19, i64 6) #15, !noalias !258
  %432 = icmp eq i64 %431, -1
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i147
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false), !alias.scope !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !175
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i152

435:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i147
  %436 = load i64, ptr %422, align 8, !tbaa !169, !noalias !258
  %.sroa.speculated.i.i6.i.i148 = call i64 @llvm.umin.i64(i64 %431, i64 %436)
  %437 = load ptr, ptr %7, align 8, !tbaa !171, !noalias !258
  %438 = add i64 %431, 6
  %.sroa.speculated4.i.i7.i.i149 = call i64 @llvm.umin.i64(i64 %436, i64 %438)
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %.sroa.speculated4.i.i7.i.i149
  %440 = sub i64 %436, %.sroa.speculated4.i.i7.i.i149
  store ptr %437, ptr %8, align 8, !tbaa !176, !alias.scope !258
  %.sroa.47.0..sroa_idx.i8.i.i150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.speculated.i.i6.i.i148, ptr %.sroa.47.0..sroa_idx.i8.i.i150, align 8, !tbaa !156, !alias.scope !258
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %439, ptr %441, align 8, !tbaa !176, !alias.scope !258
  %.sroa.4.0..sroa_idx.i9.i.i151 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %440, ptr %.sroa.4.0..sroa_idx.i9.i.i151, align 8, !tbaa !156, !alias.scope !258
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i152

_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i152:     ; preds = %435, %433
  %442 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.20, i64 8) #15, !noalias !261
  %443 = icmp eq i64 %442, -1
  %.sroa.5.0..sroa_idx.i.i153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload.i.i154 = load i64, ptr %.sroa.5.0..sroa_idx.i.i153, align 8, !tbaa !156
  %.sroa.speculated.i.i11.i.i155 = call i64 @llvm.umin.i64(i64 %442, i64 %.sroa.5.0.copyload.i.i154)
  %.sroa.5.0.i.i156 = select i1 %443, i64 %.sroa.5.0.copyload.i.i154, i64 %.sroa.speculated.i.i11.i.i155
  %.sroa.016.0.i.i157 = load ptr, ptr %8, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit158

_ZN4llvm16stable_hash_nameENS_9StringRefE.exit158: ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i143, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i152
  %.sroa.0.0.i.i145 = phi ptr [ %.sroa.016.0.i.i157, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i152 ], [ %428, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i143 ]
  %.sroa.3.0.i.i146 = phi i64 [ %.sroa.5.0.i.i156, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i152 ], [ %429, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %444 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0.0.i.i145, i64 %.sroa.3.0.i.i146) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  store i64 %416, ptr %6, align 16, !tbaa !156
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %421, ptr %445, align 8, !tbaa !156
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %444, ptr %446, align 16, !tbaa !156
  %447 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %6, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

448:                                              ; preds = %1
  %.mask199 = and i32 %25, 255
  %449 = zext nneg i32 %.mask199 to i64
  %450 = icmp eq i32 %.mask199, 0
  %451 = lshr i32 %25, 8
  %452 = and i32 %451, 4095
  %453 = select i1 %450, i32 0, i32 %452
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %456 = load i32, ptr %455, align 8, !tbaa !3
  %457 = zext i32 %456 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  store i64 %449, ptr %5, align 16, !tbaa !156
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %454, ptr %458, align 8, !tbaa !156
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %457, ptr %459, align 16, !tbaa !156
  %460 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %5, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

461:                                              ; preds = %1
  %.mask198 = and i32 %25, 255
  %462 = zext nneg i32 %.mask198 to i64
  %463 = icmp eq i32 %.mask198, 0
  %464 = lshr i32 %25, 8
  %465 = and i32 %464, 4095
  %466 = select i1 %463, i32 0, i32 %465
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = load i32, ptr %468, align 8, !tbaa !3
  %470 = zext i32 %469 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  store i64 %462, ptr %4, align 16, !tbaa !156
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %467, ptr %471, align 8, !tbaa !156
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %470, ptr %472, align 16, !tbaa !156
  %473 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %4, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

474:                                              ; preds = %1
  %.mask197 = and i32 %25, 255
  %475 = zext nneg i32 %.mask197 to i64
  %476 = icmp eq i32 %.mask197, 0
  %477 = lshr i32 %25, 8
  %478 = and i32 %477, 4095
  %479 = select i1 %476, i32 0, i32 %478
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %482 = load i32, ptr %481, align 8, !tbaa !3
  %483 = zext i32 %482 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  store i64 %475, ptr %3, align 16, !tbaa !156
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %480, ptr %484, align 8, !tbaa !156
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %483, ptr %485, align 16, !tbaa !156
  %486 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %3, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

487:                                              ; preds = %1
  %.mask = and i32 %25, 255
  %488 = zext nneg i32 %.mask to i64
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %490 = load i32, ptr %489, align 8, !tbaa !3
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = zext i32 %493 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  store i64 %488, ptr %2, align 16, !tbaa !156
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %491, ptr %495, align 8, !tbaa !156
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %494, ptr %496, align 16, !tbaa !156
  %497 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %2, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit139

498:                                              ; preds = %1
  unreachable

_ZNSt6vectorImSaImEED2Ev.exit139:                 ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit, %349, %403, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit", %198, %231, %.thread, %1, %1, %1, %1, %177, %487, %474, %461, %448, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit158, %_ZNSt6vectorImSaImEED2Ev.exit.thread, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit132, %245, %_ZN4llvm5APIntD2Ev.exit, %106, %94, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit
  %.0 = phi i64 [ %497, %487 ], [ %486, %474 ], [ %473, %461 ], [ %460, %448 ], [ %447, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit158 ], [ %358, %_ZNSt6vectorImSaImEED2Ev.exit.thread ], [ %304, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit132 ], [ %257, %245 ], [ %244, %231 ], [ %156, %_ZN4llvm5APIntD2Ev.exit ], [ %117, %106 ], [ %64, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit ], [ %105, %94 ], [ %197, %177 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %.thread ], [ 0, %198 ], [ %348, %349 ], [ %402, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit" ], [ %402, %403 ], [ %348, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i64 @_ZN4llvm14StructuralHashERKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16stable_hash_nameENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"struct.std::pair.217", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.18, i64 9) #15, !noalias !264
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i, label %_ZNK4llvm9StringRef6rsplitES0_.exit.i

_ZNK4llvm9StringRef6rsplitES0_.exit.i:            ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !169, !noalias !264
  %9 = load ptr, ptr %3, align 8, !tbaa !171, !noalias !264
  %10 = add i64 %6, 9
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %8, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated4.i.i.i
  %12 = sub i64 %8, %.sroa.speculated4.i.i.i
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i, label %_ZN4llvm15get_stable_nameENS_9StringRefE.exit

_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i:     ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %14 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.19, i64 6) #15, !noalias !267
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !175
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i

18:                                               ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i
  %19 = load i64, ptr %5, align 8, !tbaa !169, !noalias !267
  %.sroa.speculated.i.i6.i = call i64 @llvm.umin.i64(i64 %14, i64 %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !171, !noalias !267
  %21 = add i64 %14, 6
  %.sroa.speculated4.i.i7.i = call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.speculated4.i.i7.i
  %23 = sub i64 %19, %.sroa.speculated4.i.i7.i
  store ptr %20, ptr %4, align 8, !tbaa !176, !alias.scope !267
  %.sroa.47.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.speculated.i.i6.i, ptr %.sroa.47.0..sroa_idx.i8.i, align 8, !tbaa !156, !alias.scope !267
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %24, align 8, !tbaa !176, !alias.scope !267
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !156, !alias.scope !267
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i

_ZNK4llvm9StringRef6rsplitES0_.exit10.i:          ; preds = %18, %16
  %25 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.20, i64 8) #15, !noalias !270
  %26 = icmp eq i64 %25, -1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !156
  %.sroa.speculated.i.i11.i = call i64 @llvm.umin.i64(i64 %25, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i11.i
  %.sroa.016.0.i = load ptr, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %_ZN4llvm15get_stable_nameENS_9StringRefE.exit

_ZN4llvm15get_stable_nameENS_9StringRefE.exit:    ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i
  %.sroa.0.0.i = phi ptr [ %.sroa.016.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %11, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  %.sroa.3.0.i = phi i64 [ %.sroa.5.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %12, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  ret i64 %27
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm14MachineOperand18getTargetIndexNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15stableHashValueERKNS_12MachineInstrEbbb(ptr noundef nonnull align 8 dereferenceable(70) %0, i1 noundef zeroext %1, i1 zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca %"class.llvm::SmallVector.205", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %10, align 4, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i24, ptr %11, align 8
  %13 = zext i24 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %17, label %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit

17:                                               ; preds = %4
  %18 = and i64 %15, 7
  switch i64 %18, label %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit [
    i64 0, label %19
    i64 3, label %21
  ]

19:                                               ; preds = %17
  %20 = inttoptr i64 %15 to ptr
  store ptr %20, ptr %14, align 8, !tbaa !3
  br label %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit

21:                                               ; preds = %17
  %22 = and i64 %15, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 8, !tbaa !273
  br label %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit

_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit: ; preds = %4, %17, %19, %21
  %.sroa.7.0.i.i = phi i32 [ 1, %19 ], [ %24, %21 ], [ 0, %4 ], [ 0, %17 ]
  %25 = add nuw nsw i32 %13, 2
  %26 = add i32 %25, %.sroa.7.0.i.i
  %27 = icmp ugt i32 %26, 16
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread

_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread: ; preds = %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i16, ptr %28, align 4, !tbaa !136
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit
  %30 = zext i32 %26 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %30, i64 noundef 8) #15
  %.pre = load i32, ptr %9, align 8, !tbaa !130
  %.pre108 = load i32, ptr %10, align 4, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i16, ptr %31, align 4, !tbaa !136
  %.not.i.i.not.i = icmp ult i32 %.pre, %.pre108
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %33, !prof !275

33:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %34 = zext i32 %.pre to i64
  %35 = add nuw nsw i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #15
  %.pre.i = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %33
  %.in = phi i16 [ %32, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit ], [ %32, %33 ], [ %29, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread ]
  %36 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit ], [ %.pre.i, %33 ], [ 0, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread ]
  %37 = zext i16 %.in to i64
  %38 = load ptr, ptr %6, align 8, !tbaa !129
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  store i64 %37, ptr %40, align 1
  %41 = load i32, ptr %9, align 8, !tbaa !130
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16777215
  %46 = zext nneg i32 %45 to i64
  %47 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i58 = icmp ult i32 %42, %47
  br i1 %.not.i.i.not.i58, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60, label %48, !prof !155

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %49 = zext i32 %42 to i64
  %50 = add nuw nsw i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %50, i64 noundef 8) #15
  %.pre.i59 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %48
  %51 = phi i32 [ %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.pre.i59, %48 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !129
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %53
  store i64 %46, ptr %54, align 1
  %55 = load i32, ptr %9, align 8, !tbaa !130
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !276
  %59 = load i24, ptr %11, align 8
  %60 = zext i24 %59 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %58, i64 %60
  %.not102 = icmp eq i24 %59, 0
  br i1 %.not102, label %.critedge54, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %64

64:                                               ; preds = %.lr.ph, %95
  %65 = phi i32 [ %56, %.lr.ph ], [ %96, %95 ]
  %.044103 = phi ptr [ %58, %.lr.ph ], [ %97, %95 ]
  %.pre109 = load i32, ptr %.044103, align 8
  %66 = and i32 %.pre109, 16777471
  %or.cond = icmp ne i32 %66, 16777216
  %or.cond117.not = select i1 %1, i1 true, i1 %or.cond
  br i1 %or.cond117.not, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.044103, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %95, label %.critedge

.critedge:                                        ; preds = %64, %67
  %71 = and i32 %.pre109, 255
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %83

73:                                               ; preds = %.critedge
  %74 = lshr i32 %.pre109, 8
  %75 = and i32 %74, 4095
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.044103, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = sext i32 %78 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  store i64 6, ptr %5, align 16, !tbaa !156
  store i64 %76, ptr %62, align 8, !tbaa !156
  store i64 %79, ptr %63, align 16, !tbaa !156
  %80 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %5, i64 24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %81 = load i32, ptr %9, align 8, !tbaa !130
  %82 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i61 = icmp ult i32 %81, %82
  br i1 %.not.i.i.not.i61, label %.sink.split, label %.sink.split.sink.split, !prof !155

83:                                               ; preds = %.critedge
  %84 = call noundef i64 @_ZN4llvm15stableHashValueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %.044103)
  %.not51 = icmp eq i64 %84, 0
  br i1 %.not51, label %.loopexit, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %9, align 8, !tbaa !130
  %87 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i64 = icmp ult i32 %86, %87
  br i1 %.not.i.i.not.i64, label %.sink.split, label %.sink.split.sink.split, !prof !155

.sink.split.sink.split:                           ; preds = %85, %73
  %.sink125 = phi i32 [ %81, %73 ], [ %86, %85 ]
  %.sink.ph = phi i64 [ %80, %73 ], [ %84, %85 ]
  %88 = zext i32 %.sink125 to i64
  %89 = add nuw nsw i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %89, i64 noundef 8) #15
  %.pre.i65 = load i32, ptr %9, align 8, !tbaa !130
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %85, %73
  %.sink122 = phi i32 [ %81, %73 ], [ %86, %85 ], [ %.pre.i65, %.sink.split.sink.split ]
  %.sink = phi i64 [ %80, %73 ], [ %84, %85 ], [ %.sink.ph, %.sink.split.sink.split ]
  %90 = load ptr, ptr %6, align 8, !tbaa !129
  %91 = zext i32 %.sink122 to i64
  %92 = getelementptr inbounds nuw i64, ptr %90, i64 %91
  store i64 %.sink, ptr %92, align 1
  %93 = load i32, ptr %9, align 8, !tbaa !130
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 8, !tbaa !130
  br label %95

95:                                               ; preds = %.sink.split, %67
  %96 = phi i32 [ %65, %67 ], [ %94, %.sink.split ]
  %97 = getelementptr inbounds nuw i8, ptr %.044103, i64 32
  %.not = icmp eq ptr %97, %61
  br i1 %.not, label %.critedge54, label %64

.critedge54:                                      ; preds = %95, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60
  %98 = phi i32 [ %56, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60 ], [ %96, %95 ]
  %99 = load i64, ptr %14, align 8, !tbaa !3
  %100 = icmp ugt i64 %99, 7
  br i1 %100, label %101, label %.critedge56

101:                                              ; preds = %.critedge54
  %102 = and i64 %99, 7
  switch i64 %102, label %.critedge56 [
    i64 0, label %103
    i64 3, label %105
  ]

103:                                              ; preds = %101
  %104 = inttoptr i64 %99 to ptr
  store ptr %104, ptr %14, align 8, !tbaa !3
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

105:                                              ; preds = %101
  %106 = and i64 %99, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %107, align 8, !tbaa !273
  %110 = sext i32 %109 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %103, %105
  %.sroa.0.0.i = phi ptr [ %14, %103 ], [ %108, %105 ]
  %.sroa.7.0.i = phi i64 [ 1, %103 ], [ %110, %105 ]
  %111 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i
  %.not52104 = icmp ne i64 %.sroa.7.0.i, 0
  %brmerge.not105 = and i1 %3, %.not52104
  br i1 %brmerge.not105, label %.lr.ph107, label %.critedge56

.lr.ph107:                                        ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %120

112:                                              ; preds = %243, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89
  %113 = phi i32 [ %238, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89 ], [ %.pre.i91, %243 ]
  %114 = load ptr, ptr %6, align 8, !tbaa !129
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw i64, ptr %114, i64 %115
  store i64 %241, ptr %116, align 1
  %117 = load i32, ptr %9, align 8, !tbaa !130
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw i8, ptr %.049106, i64 8
  %.not52.not = icmp eq ptr %119, %111
  br i1 %.not52.not, label %.critedge56, label %120

120:                                              ; preds = %.lr.ph107, %112
  %.049106 = phi ptr [ %.sroa.0.0.i, %.lr.ph107 ], [ %119, %112 ]
  %121 = load ptr, ptr %.049106, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, -7
  %spec.select.i.not.i = icmp eq i64 %124, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %125

125:                                              ; preds = %120
  %126 = and i64 %123, 2
  %127 = and i64 %123, 6
  %128 = icmp eq i64 %127, 2
  %129 = and i64 %123, 1
  %130 = icmp ne i64 %129, 0
  %or.cond8.i.i.i = or i1 %130, %128
  br i1 %or.cond8.i.i.i, label %131, label %132

131:                                              ; preds = %125
  %.not.i.i.i.i.not.i = icmp eq i64 %126, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i.i.i = lshr i64 %123, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

132:                                              ; preds = %125
  %133 = lshr i64 %123, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %133, 65535
  %.not.i.i1.i.i.not.i = icmp eq i64 %126, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.i.not.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %123, %.0.in.v.i3.i.i.i
  %134 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %135 = and i64 %134, 4294967295
  %136 = shl i64 %123, 59
  %137 = and i64 %136, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %132, %131
  %.sroa.06.0.i.i.i = phi i64 [ %.0.in.i.i.i.i, %131 ], [ %135, %132 ]
  %.sroa.3.0.i.i.i = phi i64 [ 0, %131 ], [ %137, %132 ]
  %138 = add nuw nsw i64 %.sroa.06.0.i.i.i, 7
  %139 = lshr i64 %138, 3
  %140 = or disjoint i64 %139, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %120, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %140, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %120 ]
  %141 = and i64 %.sroa.03.0.i, 4611686018427387903
  %142 = lshr i64 %.sroa.03.0.i, 62
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = and i8 %143, 1
  store i64 %141, ptr %7, align 8
  store i8 %144, ptr %.sroa.2.0..sroa_idx, align 8
  %145 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  %146 = and i64 %145, 4294967295
  %147 = load i32, ptr %9, align 8, !tbaa !130
  %148 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i69 = icmp ult i32 %147, %148
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71, label %149, !prof !155

149:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %150 = zext i32 %147 to i64
  %151 = add nuw nsw i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %151, i64 noundef 8) #15
  %.pre.i70 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71: ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, %149
  %152 = phi i32 [ %147, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit ], [ %.pre.i70, %149 ]
  %153 = load ptr, ptr %6, align 8, !tbaa !129
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw i64, ptr %153, i64 %154
  store i64 %146, ptr %155, align 1
  %156 = load i32, ptr %9, align 8, !tbaa !130
  %157 = add i32 %156, 1
  store i32 %157, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %159 = load i16, ptr %158, align 8, !tbaa !279
  %160 = zext i16 %159 to i64
  %161 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i72 = icmp ult i32 %157, %161
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74, label %162, !prof !155

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71
  %163 = zext i32 %157 to i64
  %164 = add nuw nsw i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %164, i64 noundef 8) #15
  %.pre.i73 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71, %162
  %165 = phi i32 [ %157, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71 ], [ %.pre.i73, %162 ]
  %166 = load ptr, ptr %6, align 8, !tbaa !129
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw i64, ptr %166, i64 %167
  store i64 %160, ptr %168, align 1
  %169 = load i32, ptr %9, align 8, !tbaa !130
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 8, !tbaa !130
  %171 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !293
  %173 = and i64 %172, 4294967295
  %174 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i75 = icmp ult i32 %170, %174
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77, label %175, !prof !155

175:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74
  %176 = zext i32 %170 to i64
  %177 = add nuw nsw i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %177, i64 noundef 8) #15
  %.pre.i76 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74, %175
  %178 = phi i32 [ %170, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74 ], [ %.pre.i76, %175 ]
  %179 = load ptr, ptr %6, align 8, !tbaa !129
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i64, ptr %179, i64 %180
  store i64 %173, ptr %181, align 1
  %182 = load i32, ptr %9, align 8, !tbaa !130
  %183 = add i32 %182, 1
  store i32 %183, ptr %9, align 8, !tbaa !130
  %184 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %185 = load i16, ptr %184, align 4
  %186 = lshr i16 %185, 8
  %187 = and i16 %186, 15
  %188 = zext nneg i16 %187 to i64
  %189 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i78 = icmp ult i32 %183, %189
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80, label %190, !prof !155

190:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77
  %191 = zext i32 %183 to i64
  %192 = add nuw nsw i64 %191, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %192, i64 noundef 8) #15
  %.pre.i79 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77, %190
  %193 = phi i32 [ %183, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77 ], [ %.pre.i79, %190 ]
  %194 = load ptr, ptr %6, align 8, !tbaa !129
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw i64, ptr %194, i64 %195
  store i64 %188, ptr %196, align 1
  %197 = load i32, ptr %9, align 8, !tbaa !130
  %198 = add i32 %197, 1
  store i32 %198, ptr %9, align 8, !tbaa !130
  %199 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %121) #15
  %200 = zext i32 %199 to i64
  %201 = load i32, ptr %9, align 8, !tbaa !130
  %202 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i81 = icmp ult i32 %201, %202
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83, label %203, !prof !155

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80
  %204 = zext i32 %201 to i64
  %205 = add nuw nsw i64 %204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %205, i64 noundef 8) #15
  %.pre.i82 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80, %203
  %206 = phi i32 [ %201, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80 ], [ %.pre.i82, %203 ]
  %207 = load ptr, ptr %6, align 8, !tbaa !129
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw i64, ptr %207, i64 %208
  store i64 %200, ptr %209, align 1
  %210 = load i32, ptr %9, align 8, !tbaa !130
  %211 = add i32 %210, 1
  store i32 %211, ptr %9, align 8, !tbaa !130
  %212 = load i16, ptr %184, align 4
  %213 = and i16 %212, 255
  %214 = zext nneg i16 %213 to i64
  %215 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i84 = icmp ult i32 %211, %215
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86, label %216, !prof !155

216:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83
  %217 = zext i32 %211 to i64
  %218 = add nuw nsw i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %218, i64 noundef 8) #15
  %.pre.i85 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83, %216
  %219 = phi i32 [ %211, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83 ], [ %.pre.i85, %216 ]
  %220 = load ptr, ptr %6, align 8, !tbaa !129
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw i64, ptr %220, i64 %221
  store i64 %214, ptr %222, align 1
  %223 = load i32, ptr %9, align 8, !tbaa !130
  %224 = add i32 %223, 1
  store i32 %224, ptr %9, align 8, !tbaa !130
  %225 = getelementptr inbounds nuw i8, ptr %121, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %225, align 2, !tbaa !3
  %226 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %227 = shl nuw i64 1, %226
  %228 = and i64 %227, 4294967295
  %229 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i87 = icmp ult i32 %224, %229
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89, label %230, !prof !155

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86
  %231 = zext i32 %224 to i64
  %232 = add nuw nsw i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %232, i64 noundef 8) #15
  %.pre.i88 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86, %230
  %233 = phi i32 [ %224, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86 ], [ %.pre.i88, %230 ]
  %234 = load ptr, ptr %6, align 8, !tbaa !129
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw i64, ptr %234, i64 %235
  store i64 %228, ptr %236, align 1
  %237 = load i32, ptr %9, align 8, !tbaa !130
  %238 = add i32 %237, 1
  store i32 %238, ptr %9, align 8, !tbaa !130
  %239 = load i16, ptr %184, align 4
  %240 = lshr i16 %239, 12
  %241 = zext nneg i16 %240 to i64
  %242 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i90 = icmp ult i32 %238, %242
  br i1 %.not.i.i.not.i90, label %112, label %243, !prof !155

243:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89
  %244 = zext i32 %238 to i64
  %245 = add nuw nsw i64 %244, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %245, i64 noundef 8) #15
  %.pre.i91 = load i32, ptr %9, align 8, !tbaa !130
  br label %112

.critedge56:                                      ; preds = %112, %101, %.critedge54, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %246 = phi i32 [ %98, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ %98, %.critedge54 ], [ %98, %101 ], [ %118, %112 ]
  %247 = load ptr, ptr %6, align 8, !tbaa !129
  %248 = zext i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 3
  %250 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %247, i64 %249) #15
  br label %.loopexit

.loopexit:                                        ; preds = %83, %.critedge56
  %.4 = phi i64 [ %250, %.critedge56 ], [ 0, %83 ]
  %251 = load ptr, ptr %6, align 8, !tbaa !129
  %252 = icmp eq ptr %251, %8
  br i1 %252, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %253

253:                                              ; preds = %.loopexit
  call void @free(ptr noundef %251) #15
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %.loopexit, %253
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #15
  ret i64 %.4
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15stableHashValueERKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.124", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %5, align 4, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.05.07 = load ptr, ptr %6, align 8, !tbaa !294
  %.not8 = icmp eq ptr %.sroa.05.07, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !129
  %8 = zext i32 %27 to i64
  %9 = shl nuw nsw i64 %8, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %10 = phi i64 [ %9, %._crit_edge.loopexit ], [ 0, %1 ]
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %12 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %11, i64 %10) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !129
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %13) #15
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %._crit_edge, %15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret i64 %12

.lr.ph:                                           ; preds = %1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.05.09 = phi ptr [ %.sroa.05.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.05.07, %1 ]
  %16 = call noundef i64 @_ZN4llvm15stableHashValueERKNS_12MachineInstrEbbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.09, i1 noundef zeroext false, i1 zeroext poison, i1 noundef zeroext false)
  %17 = load i32, ptr %4, align 8, !tbaa !130
  %18 = load i32, ptr %5, align 4, !tbaa !131
  %.not.i.i.not.i = icmp ult i32 %17, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !155

19:                                               ; preds = %.lr.ph
  %20 = zext i32 %17 to i64
  %21 = add nuw nsw i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %21, i64 noundef 8) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.lr.ph, %19
  %22 = phi i32 [ %17, %.lr.ph ], [ %.pre.i, %19 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !129
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  store i64 %16, ptr %25, align 1
  %26 = load i32, ptr %4, align 8, !tbaa !130
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 8, !tbaa !130
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.09, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8
  %.not34.i.i.i = icmp eq i32 %31, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.05.09, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !294
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8
  %.not3.i.i.i = icmp eq i32 %36, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !295

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.05.09, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.05.09, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.05.0 = load ptr, ptr %37, align 8, !tbaa !294
  %.not = icmp eq ptr %.sroa.05.0, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15stableHashValueERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 dereferenceable(1065) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.124", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %5, align 4, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.05.08 = load ptr, ptr %6, align 8, !tbaa !296
  %.not9 = icmp eq ptr %.sroa.05.08, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !129
  %8 = zext i32 %27 to i64
  %9 = shl nuw nsw i64 %8, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %10 = phi i64 [ %9, %._crit_edge.loopexit ], [ 0, %1 ]
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %12 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %11, i64 %10) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !129
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %13) #15
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %._crit_edge, %15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret i64 %12

.lr.ph:                                           ; preds = %1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %.sroa.05.010 = phi ptr [ %.sroa.05.0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.05.08, %1 ]
  %16 = call noundef i64 @_ZN4llvm15stableHashValueERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.010)
  %17 = load i32, ptr %4, align 8, !tbaa !130
  %18 = load i32, ptr %5, align 4, !tbaa !131
  %.not.i.i.not.i = icmp ult i32 %17, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !155

19:                                               ; preds = %.lr.ph
  %20 = zext i32 %17 to i64
  %21 = add nuw nsw i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %21, i64 noundef 8) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.lr.ph, %19
  %22 = phi i32 [ %17, %.lr.ph ], [ %.pre.i, %19 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !129
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  store i64 %16, ptr %25, align 1
  %26 = load i32, ptr %4, align 8, !tbaa !130
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.sroa.05.0 = load ptr, ptr %28, align 8, !tbaa !296
  %.not = icmp eq ptr %.sroa.05.0, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN4llvm14MachineOperandE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !4, i64 4, !9, i64 8, !4, i64 16}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 _ZTSN4llvm12MachineInstrE", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !17, i64 32}
!12 = !{!"_ZTSN4llvm15MachineFunctionE", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !8, i64 120, !30, i64 128, !43, i64 224, !45, i64 232, !51, i64 312, !53, i64 320, !8, i64 336, !61, i64 340, !62, i64 341, !62, i64 342, !62, i64 343, !63, i64 344, !66, i64 352, !73, i64 360, !78, i64 384, !78, i64 408, !83, i64 432, !88, i64 456, !90, i64 480, !92, i64 504, !94, i64 528, !62, i64 552, !62, i64 553, !62, i64 554, !62, i64 555, !62, i64 556, !62, i64 557, !62, i64 558, !8, i64 560, !99, i64 564, !100, i64 568, !105, i64 592, !105, i64 616, !110, i64 640, !111, i64 648, !112, i64 656, !113, i64 664, !115, i64 688, !117, i64 712, !8, i64 856, !122, i64 864, !127, i64 1040, !62, i64 1064}
!13 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!14 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!15 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !10, i64 0}
!16 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!17 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !10, i64 0}
!18 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !10, i64 0}
!19 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !10, i64 0}
!20 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !10, i64 0}
!21 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !10, i64 0}
!22 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!23 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !10, i64 0}
!24 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !10, i64 0}
!25 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!30 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !31, i64 0, !31, i64 8, !32, i64 16, !38, i64 64, !42, i64 80, !42, i64 88}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !33, i64 0, !37, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !36, i64 0}
!42 = !{!"long", !4, i64 0}
!43 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !10, i64 0}
!45 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !47, i64 0, !50, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !36, i64 0}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !4, i64 0}
!51 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !10, i64 0}
!53 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!61 = !{!"_ZTSN4llvm5AlignE", !4, i64 0}
!62 = !{!"bool", !4, i64 0}
!63 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !64, i64 0}
!64 = !{!"_ZTSSt6bitsetILm12EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Base_bitsetILm1EE", !42, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !10, i64 0}
!73 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !10, i64 0}
!78 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!83 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !10, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !89, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !10, i64 0}
!90 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !91, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !10, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !93, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !10, i64 0}
!94 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !10, i64 0}
!99 = !{!"_ZTSN4llvm17BasicBlockSectionE", !4, i64 0}
!100 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p2 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!105 = !{!"_ZTSSt6vectorIjSaIjEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 int", !10, i64 0}
!110 = !{!"_ZTSN4llvm13EHPersonalityE", !4, i64 0}
!111 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !10, i64 0}
!112 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !10, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !114, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !10, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !116, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !10, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !36, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !4, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !36, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !4, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !128, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !10, i64 0}
!129 = !{!36, !10, i64 0}
!130 = !{!36, !8, i64 8}
!131 = !{!36, !8, i64 12}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm14MachineOperandE", !10, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!137, !154, i64 68}
!137 = !{!"_ZTSN4llvm12MachineInstrE", !138, i64 0, !146, i64 16, !147, i64 24, !133, i64 32, !8, i64 40, !148, i64 43, !8, i64 44, !4, i64 47, !149, i64 48, !150, i64 56, !8, i64 64, !154, i64 68}
!138 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !143, i64 0, !145, i64 8}
!143 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !4, i64 0}
!145 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !10, i64 0}
!146 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !10, i64 0}
!147 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!148 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !4, i64 0}
!149 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !4, i64 0}
!150 = !{!"_ZTSN4llvm8DebugLocE", !151, i64 0}
!151 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm13TrackingMDRefE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!154 = !{!"short", !4, i64 0}
!155 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!156 = !{!42, !42, i64 0}
!157 = !{!158, !8, i64 8}
!158 = !{!"_ZTSN4llvm5APIntE", !4, i64 0, !8, i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!162 = !{!163, !4, i64 0}
!163 = !{!"_ZTSN4llvm5ValueE", !4, i64 0, !4, i64 1, !4, i64 1, !154, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !164, i64 8, !165, i64 16}
!164 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!165 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm9StringRef6rsplitES0_"}
!169 = !{!170, !42, i64 8}
!170 = !{!"_ZTSN4llvm9StringRefE", !31, i64 0, !42, i64 8}
!171 = !{!170, !31, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm9StringRef6rsplitES0_"}
!175 = !{i64 0, i64 8, !176, i64 8, i64 8, !156}
!176 = !{!31, !31, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm9StringRef6rsplitES0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm9StringRef6rsplitES0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm9StringRef6rsplitES0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!188 = distinct !{!188, !"_ZNK4llvm9StringRef6rsplitES0_"}
!189 = !{!137, !147, i64 24}
!190 = !{!191, !195, i64 32}
!191 = !{!"_ZTSN4llvm17MachineBasicBlockE", !192, i64 0, !194, i64 16, !8, i64 24, !8, i64 28, !195, i64 32, !196, i64 40, !201, i64 64, !206, i64 112, !208, i64 144, !213, i64 168, !217, i64 184, !61, i64 208, !8, i64 212, !62, i64 216, !62, i64 217, !194, i64 224, !62, i64 232, !62, i64 233, !62, i64 234, !62, i64 235, !62, i64 236, !222, i64 240, !226, i64 252, !62, i64 260, !62, i64 261, !62, i64 262, !228, i64 264, !228, i64 272, !228, i64 280}
!192 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !57, i64 0}
!194 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!195 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !10, i64 0}
!196 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !198, i64 0, !199, i64 8}
!198 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !147, i64 0}
!199 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !140, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !202, i64 0, !205, i64 16}
!202 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !36, i64 0}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !4, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !202, i64 0, !207, i64 16}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !4, i64 0}
!208 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !10, i64 0}
!213 = !{!"_ZTSSt8optionalImE", !214, i64 0}
!214 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt22_Optional_payload_baseImE", !4, i64 0, !62, i64 8}
!217 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !10, i64 0}
!222 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !223, i64 0}
!223 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !4, i64 0, !62, i64 8}
!226 = !{!"_ZTSN4llvm12MBBSectionIDE", !227, i64 0, !8, i64 4}
!227 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !4, i64 0}
!228 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!229 = !{!12, !15, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"vtable pointer", !5, i64 0}
!232 = !{!233, !8, i64 16}
!233 = !{!"_ZTSN4llvm14MCRegisterInfoE", !234, i64 8, !8, i64 16, !235, i64 20, !235, i64 24, !236, i64 32, !8, i64 40, !8, i64 44, !237, i64 48, !237, i64 56, !238, i64 64, !31, i64 72, !31, i64 80, !237, i64 88, !8, i64 96, !237, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !239, i64 128, !239, i64 136, !239, i64 144, !239, i64 152, !240, i64 160, !240, i64 184, !242, i64 208}
!234 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !10, i64 0}
!235 = !{!"_ZTSN4llvm10MCRegisterE", !8, i64 0}
!236 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !10, i64 0}
!237 = !{!"p1 short", !10, i64 0}
!238 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !10, i64 0}
!239 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !10, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !241, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !10, i64 0}
!242 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSSt6vectorItSaItEE", !10, i64 0}
!247 = !{!8, !8, i64 0}
!248 = distinct !{!248, !135}
!249 = !{!109, !109, i64 0}
!250 = distinct !{!250, !135}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !10, i64 0}
!253 = !{!254, !42, i64 0}
!254 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !42, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!257 = distinct !{!257, !"_ZNK4llvm9StringRef6rsplitES0_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!260 = distinct !{!260, !"_ZNK4llvm9StringRef6rsplitES0_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm9StringRef6rsplitES0_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm9StringRef6rsplitES0_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!269 = distinct !{!269, !"_ZNK4llvm9StringRef6rsplitES0_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm9StringRef6rsplitES0_"}
!273 = !{!274, !8, i64 0}
!274 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !8, i64 0, !62, i64 4, !62, i64 5, !62, i64 6, !62, i64 7, !62, i64 8, !62, i64 9}
!275 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!276 = !{!137, !133, i64 32}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !10, i64 0}
!279 = !{!280, !289, i64 32}
!280 = !{!"_ZTSN4llvm17MachineMemOperandE", !281, i64 0, !288, i64 24, !289, i64 32, !61, i64 34, !290, i64 36, !291, i64 40, !292, i64 72}
!281 = !{!"_ZTSN4llvm18MachinePointerInfoE", !282, i64 0, !42, i64 8, !8, i64 16, !4, i64 20}
!282 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !4, i64 0}
!288 = !{!"_ZTSN4llvm3LLTE", !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0}
!289 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !4, i64 0}
!290 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !8, i64 0, !8, i64 1, !8, i64 1}
!291 = !{!"_ZTSN4llvm9AAMDNodesE", !292, i64 0, !292, i64 8, !292, i64 16, !292, i64 24}
!292 = !{!"p1 _ZTSN4llvm6MDNodeE", !10, i64 0}
!293 = !{!280, !42, i64 8}
!294 = !{!142, !145, i64 8}
!295 = distinct !{!295, !135}
!296 = !{!59, !60, i64 8}
