; ModuleID = 'bench/llvm/original/MachineStableHash.cpp.ll'
source_filename = "bench/llvm/original/MachineStableHash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.210" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.125" = type { [48 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.139, i32, [4 x i8] }>
%union.anon.139 = type { i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.78" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.78" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.79" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.79" = type { %"class.llvm::PointerIntPair.80" }
%"class.llvm::PointerIntPair.80" = type { %"struct.llvm::detail::PunnedPointer.81" }
%"struct.llvm::detail::PunnedPointer.81" = type { [8 x i8] }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.199" }
%"struct.llvm::SmallVectorStorage.199" = type { [128 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c".__uniq.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15stableHashValueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %6 = alloca [3 x i64], align 16
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"struct.std::pair.210", align 8
  %9 = alloca [3 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca [4 x i64], align 16
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"struct.std::pair.210", align 8
  %15 = alloca [3 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"struct.std::pair.210", align 8
  %19 = alloca [4 x i64], align 16
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"struct.std::pair.210", align 8
  %22 = alloca [3 x i64], align 16
  %23 = alloca [3 x i64], align 16
  %24 = alloca [4 x i64], align 16
  %25 = alloca %"class.llvm::SmallVector.121", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = load i32, ptr %0, align 8
  %28 = trunc i32 %27 to i8
  switch i8 %28, label %488 [
    i8 0, label %29
    i8 1, label %104
    i8 2, label %116
    i8 3, label %116
    i8 4, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit
    i8 6, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit
    i8 11, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit
    i8 14, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit
    i8 10, label %162
    i8 7, label %209
    i8 5, label %249
    i8 8, label %249
    i8 9, label %262
    i8 12, label %303
    i8 13, label %303
    i8 19, label %357
    i8 15, label %401
    i8 16, label %438
    i8 17, label %451
    i8 18, label %464
    i8 20, label %477
  ]

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %92

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %35) #14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %39, i64 noundef 6) #14
  %40 = load i32, ptr %30, align 4
  %41 = icmp slt i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %43 = and i32 %40, 2147483647
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %44, i32 1
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 304
  %48 = zext nneg i32 %40 to i64
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  %.0.in.i.i.i = select i1 %41, ptr %46, ptr %50
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %51

51:                                               ; preds = %33
  %52 = load i32, ptr %.0.i.i.i, align 8
  %53 = and i32 %52, 16777216
  %.not.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i, label %54, label %.lr.ph.preheader

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i4.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i4.i.i.i, label %._crit_edge, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %56, align 8
  %59 = and i32 %58, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51, %57
  %.sroa.0152.0172.ph = phi ptr [ %56, %57 ], [ %.0.i.i.i, %51 ]
  br label %.lr.ph

.lr.ph.loopexit:                                  ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %.sroa.0152.0172 = phi ptr [ %77, %.lr.ph.loopexit ], [ %.sroa.0152.0172.ph, %.lr.ph.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0172, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i64
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %66 = add i64 %65, 1
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %.not.i.i.i92 = icmp ugt i64 %66, %67
  br i1 %.not.i.i.i92, label %68, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

68:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %39, i64 noundef %66, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.lr.ph, %68
  %69 = load ptr, ptr %25, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  store i64 %64, ptr %71, align 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %73 = add i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %73) #14
  %74 = load ptr, ptr %60, align 8
  br label %75

75:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %.pr3.i = phi ptr [ %77, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ], [ %.sroa.0152.0172, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.pr3.i, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %._crit_edge, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %77, align 8
  %80 = and i32 %79, 16777216
  %.not.i.i.i93 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i93, label %._crit_edge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %75, label %.lr.ph.loopexit, !llvm.loop !4

._crit_edge:                                      ; preds = %78, %75, %57, %54, %33
  %84 = load ptr, ptr %25, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %86 = shl i64 %85, 3
  %87 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %84, i64 %86) #14
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  %89 = load ptr, ptr %25, align 8
  %90 = icmp eq ptr %89, %39
  br i1 %90, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %91

91:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %89) #14
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

92:                                               ; preds = %29
  %.mask169 = and i32 %27, 255
  %93 = zext nneg i32 %.mask169 to i64
  %94 = zext nneg i32 %31 to i64
  %95 = lshr i32 %27, 8
  %96 = and i32 %95, 4095
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i32 %27, 24
  %.lobit = and i32 %98, 1
  %99 = zext nneg i32 %.lobit to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store i64 %93, ptr %24, align 16
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %94, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %97, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %99, ptr %102, align 8
  %103 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %24, i64 32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

104:                                              ; preds = %1
  %.mask168 = and i32 %27, 255
  %105 = zext nneg i32 %.mask168 to i64
  %106 = icmp eq i32 %.mask168, 0
  %107 = lshr i32 %27, 8
  %108 = and i32 %107, 4095
  %109 = select i1 %106, i32 0, i32 %108
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 %105, ptr %23, align 16
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %110, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %112, ptr %114, align 16
  %115 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %23, i64 24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

116:                                              ; preds = %1, %1
  %117 = and i32 %27, 255
  %118 = icmp eq i32 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  br i1 %118, label %121, label %130

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %123, align 8
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load i64, ptr %122, align 8
  store i64 %128, ptr %26, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

129:                                              ; preds = %121
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %122) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %132 = load ptr, ptr %131, align 8, !noalias !6
  %133 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #15
  %.not.i = icmp eq ptr %132, %133
  br i1 %.not.i, label %135, label %134

134:                                              ; preds = %130
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %131) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit

135:                                              ; preds = %130
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %131) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %135, %134, %129, %127
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %137, 65
  %139 = load ptr, ptr %26, align 8
  %.0.i = select i1 %138, ptr %26, ptr %139
  %140 = zext i32 %137 to i64
  %141 = add nuw nsw i64 %140, 63
  %142 = lshr i64 %141, 3
  %143 = and i64 %142, 1073741816
  %144 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.0.i, i64 %143) #14
  %145 = load i32, ptr %0, align 8
  %146 = and i32 %145, 255
  %147 = zext nneg i32 %146 to i64
  %148 = icmp eq i32 %146, 0
  %149 = lshr i32 %145, 8
  %150 = and i32 %149, 4095
  %151 = select i1 %148, i32 0, i32 %150
  %152 = zext nneg i32 %151 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 %147, ptr %22, align 16
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %144, ptr %154, align 16
  %155 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %22, i64 24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %156 = load i32, ptr %136, align 8
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

158:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %159 = load ptr, ptr %26, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #16
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

162:                                              ; preds = %1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 268435456
  %.not167 = icmp eq i32 %167, 0
  br i1 %.not167, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %168

168:                                              ; preds = %162
  %169 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #14
  %170 = extractvalue { ptr, i64 } %169, 0
  %171 = extractvalue { ptr, i64 } %169, 1
  %172 = load i32, ptr %0, align 8
  %173 = and i32 %172, 255
  %174 = zext nneg i32 %173 to i64
  %175 = icmp eq i32 %173, 0
  %176 = lshr i32 %172, 8
  %177 = and i32 %176, 4095
  %178 = select i1 %175, i32 0, i32 %177
  %179 = zext nneg i32 %178 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr %170, ptr %20, align 8
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %171, ptr %180, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %181 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull @.str.18, i64 6) #14, !noalias !9
  %182 = icmp eq i64 %181, -1
  br i1 %182, label %183, label %185

183:                                              ; preds = %168
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false), !alias.scope !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit

185:                                              ; preds = %168
  %186 = load i64, ptr %180, align 8, !noalias !9
  %187 = call i64 @llvm.umin.i64(i64 %181, i64 %186)
  %188 = load ptr, ptr %20, align 8, !noalias !9
  %189 = add i64 %181, 6
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %186, i64 %189)
  %190 = getelementptr inbounds i8, ptr %188, i64 %.sroa.speculated5.i.i.i.i
  %191 = sub i64 %186, %.sroa.speculated5.i.i.i.i
  store ptr %188, ptr %21, align 8, !alias.scope !9
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %187, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !alias.scope !9
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %190, ptr %192, align 8, !alias.scope !9
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %191, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !9
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit

_ZN4llvm16stable_hash_nameENS_9StringRefE.exit:   ; preds = %183, %185
  %193 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.19, i64 8) #14, !noalias !12
  %194 = icmp eq i64 %193, -1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 %.sroa.3.0.copyload.i.i)
  %.sroa.3.0.i.i = select i1 %194, i64 %.sroa.3.0.copyload.i.i, i64 %195
  %.sroa.06.0.i.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %196 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.06.0.i.i, i64 %.sroa.3.0.i.i) #14
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = or disjoint i64 %200, %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store i64 %174, ptr %19, align 16
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %179, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %196, ptr %206, align 16
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %204, ptr %207, align 8
  %208 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %19, i64 32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

209:                                              ; preds = %1
  %210 = tail call noundef ptr @_ZNK4llvm14MachineOperand18getTargetIndexNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %.not89 = icmp eq ptr %210, null
  br i1 %.not89, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %209
  %211 = load i32, ptr %0, align 8
  %212 = and i32 %211, 255
  %213 = zext nneg i32 %212 to i64
  %214 = icmp eq i32 %212, 0
  %215 = lshr i32 %211, 8
  %216 = and i32 %215, 4095
  %217 = select i1 %214, i32 0, i32 %216
  %218 = zext nneg i32 %217 to i64
  %219 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %210, ptr %17, align 8
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %219, ptr %220, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %221 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.18, i64 6) #14, !noalias !15
  %222 = icmp eq i64 %221, -1
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false), !alias.scope !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit102

225:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %226 = load i64, ptr %220, align 8, !noalias !15
  %227 = call i64 @llvm.umin.i64(i64 %221, i64 %226)
  %228 = load ptr, ptr %17, align 8, !noalias !15
  %229 = add i64 %221, 6
  %.sroa.speculated5.i.i.i.i95 = call i64 @llvm.umin.i64(i64 %226, i64 %229)
  %230 = getelementptr inbounds i8, ptr %228, i64 %.sroa.speculated5.i.i.i.i95
  %231 = sub i64 %226, %.sroa.speculated5.i.i.i.i95
  store ptr %228, ptr %18, align 8, !alias.scope !15
  %.sroa.26.0..sroa_idx.i.i.i96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %227, ptr %.sroa.26.0..sroa_idx.i.i.i96, align 8, !alias.scope !15
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %230, ptr %232, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i.i.i97 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %231, ptr %.sroa.2.0..sroa_idx.i.i.i97, align 8, !alias.scope !15
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit102

_ZN4llvm16stable_hash_nameENS_9StringRefE.exit102: ; preds = %223, %225
  %233 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.19, i64 8) #14, !noalias !18
  %234 = icmp eq i64 %233, -1
  %.sroa.3.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload.i.i99 = load i64, ptr %.sroa.3.0..sroa_idx.i.i98, align 8
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 %.sroa.3.0.copyload.i.i99)
  %.sroa.3.0.i.i100 = select i1 %234, i64 %.sroa.3.0.copyload.i.i99, i64 %235
  %.sroa.06.0.i.i101 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %236 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.06.0.i.i101, i64 %.sroa.3.0.i.i100) #14
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 32
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = or disjoint i64 %240, %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i64 %213, ptr %16, align 16
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %218, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %236, ptr %246, align 16
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %244, ptr %247, align 8
  %248 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %16, i64 32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

249:                                              ; preds = %1, %1
  %.mask166 = and i32 %27, 255
  %250 = zext nneg i32 %.mask166 to i64
  %251 = icmp eq i32 %.mask166, 0
  %252 = lshr i32 %27, 8
  %253 = and i32 %252, 4095
  %254 = select i1 %251, i32 0, i32 %253
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 %250, ptr %15, align 16
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %255, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %258, ptr %260, align 16
  %261 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %15, i64 24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

262:                                              ; preds = %1
  %.mask165 = and i32 %27, 255
  %263 = zext nneg i32 %.mask165 to i64
  %264 = icmp eq i32 %.mask165, 0
  %265 = lshr i32 %27, 8
  %266 = and i32 %265, 4095
  %267 = select i1 %264, i32 0, i32 %266
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %270 = load i32, ptr %269, align 8
  %271 = sext i32 %270 to i64
  %272 = shl nsw i64 %271, 32
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = or disjoint i64 %272, %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8
  %.not.i103 = icmp eq ptr %278, null
  br i1 %.not.i103, label %_ZN4llvm9StringRefC2EPKc.exit104, label %279

279:                                              ; preds = %262
  %280 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit104

_ZN4llvm9StringRefC2EPKc.exit104:                 ; preds = %262, %279
  %281 = phi i64 [ %280, %279 ], [ 0, %262 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store ptr %278, ptr %13, align 8
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %281, ptr %282, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %283 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.18, i64 6) #14, !noalias !21
  %284 = icmp eq i64 %283, -1
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit104
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false), !alias.scope !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit112

287:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit104
  %288 = load i64, ptr %282, align 8, !noalias !21
  %289 = call i64 @llvm.umin.i64(i64 %283, i64 %288)
  %290 = load ptr, ptr %13, align 8, !noalias !21
  %291 = add i64 %283, 6
  %.sroa.speculated5.i.i.i.i105 = call i64 @llvm.umin.i64(i64 %288, i64 %291)
  %292 = getelementptr inbounds i8, ptr %290, i64 %.sroa.speculated5.i.i.i.i105
  %293 = sub i64 %288, %.sroa.speculated5.i.i.i.i105
  store ptr %290, ptr %14, align 8, !alias.scope !21
  %.sroa.26.0..sroa_idx.i.i.i106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %289, ptr %.sroa.26.0..sroa_idx.i.i.i106, align 8, !alias.scope !21
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %292, ptr %294, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i.i107 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %293, ptr %.sroa.2.0..sroa_idx.i.i.i107, align 8, !alias.scope !21
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit112

_ZN4llvm16stable_hash_nameENS_9StringRefE.exit112: ; preds = %285, %287
  %295 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.19, i64 8) #14, !noalias !24
  %296 = icmp eq i64 %295, -1
  %.sroa.3.0..sroa_idx.i.i108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0.copyload.i.i109 = load i64, ptr %.sroa.3.0..sroa_idx.i.i108, align 8
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 %.sroa.3.0.copyload.i.i109)
  %.sroa.3.0.i.i110 = select i1 %296, i64 %.sroa.3.0.copyload.i.i109, i64 %297
  %.sroa.06.0.i.i111 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %298 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.06.0.i.i111, i64 %.sroa.3.0.i.i110) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i64 %263, ptr %12, align 16
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %268, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %276, ptr %300, align 16
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %298, ptr %301, align 8
  %302 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %12, i64 32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

303:                                              ; preds = %1, %1
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not = icmp eq ptr %305, null
  br i1 %.not, label %348, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %308 = load ptr, ptr %307, align 8
  %.not87 = icmp eq ptr %308, null
  br i1 %.not87, label %348, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %311 = load ptr, ptr %310, align 8
  %.not88 = icmp eq ptr %311, null
  br i1 %.not88, label %348, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 200
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(288) %313) #14
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, 31
  %321 = lshr i32 %320, 5
  %322 = zext nneg i32 %321 to i64
  %.not.i.i.i113 = icmp ult i32 %320, 32
  br i1 %.not.i.i.i113, label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.idx = shl nuw nsw i64 %322, 3
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %330, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %322, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %325, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %324, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %326 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 4
  %327 = zext i32 %326 to i64
  store i64 %327, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %330 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %331 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %331, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, !llvm.loop !27

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %332 = ptrtoint ptr %329 to i64
  br label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0140.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %325, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %332, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %333 = load i32, ptr %0, align 8
  %334 = and i32 %333, 255
  %335 = zext nneg i32 %334 to i64
  %336 = icmp eq i32 %334, 0
  %337 = lshr i32 %333, 8
  %338 = and i32 %337, 4095
  %339 = select i1 %336, i32 0, i32 %338
  %340 = zext nneg i32 %339 to i64
  %341 = ptrtoint ptr %.sroa.0140.0 to i64
  %342 = sub i64 %.08.lcssa.i.i.i.i.i.i.i.i.i.i, %341
  %343 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0140.0, i64 %342) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %335, ptr %11, align 16
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %340, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %343, ptr %345, align 16
  %346 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %11, i64 24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not.i.i.i114 = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not.i.i.i114, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %347

347:                                              ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit
  %.sroa.6.0.idx = shl nuw nsw i64 %322, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0140.0, i64 noundef %.sroa.6.0.idx) #16
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

348:                                              ; preds = %306, %309, %303
  %.mask164 = and i32 %27, 255
  %349 = zext nneg i32 %.mask164 to i64
  %350 = icmp eq i32 %.mask164, 0
  %351 = lshr i32 %27, 8
  %352 = and i32 %351, 4095
  %353 = select i1 %350, i32 0, i32 %352
  %354 = zext nneg i32 %353 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 %349, ptr %10, align 16
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %354, ptr %355, align 8
  %356 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %10, i64 16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

357:                                              ; preds = %1
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i115 = load ptr, ptr %358, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %359 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i115, i64 %.sroa.2.0.copyload.i
  %.not5.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not5.i.i, label %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %357, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i
  %.sroa.0133.0 = phi ptr [ %.sroa.0133.1, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ null, %357 ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.1, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ null, %357 ]
  %360 = phi ptr [ %.sroa.5.1, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ null, %357 ]
  %.06.i.i = phi ptr [ %382, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ %.sroa.0.0.copyload.i115, %357 ]
  %361 = load i32, ptr %.06.i.i, align 4
  %362 = sext i32 %361 to i64
  %.not.i.i.i.i.i116 = icmp eq ptr %360, %.sroa.10.0
  br i1 %.not.i.i.i.i.i116, label %364, label %363

363:                                              ; preds = %.lr.ph.i.i
  store i64 %362, ptr %360, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i

364:                                              ; preds = %.lr.ph.i.i
  %365 = ptrtoint ptr %.sroa.10.0 to i64
  %366 = ptrtoint ptr %.sroa.0133.0 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775800
  br i1 %368, label %369, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

369:                                              ; preds = %364
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %364
  %370 = ashr exact i64 %367, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = tail call i64 @llvm.umin.i64(i64 %371, i64 1152921504606846975)
  %374 = select i1 %372, i64 1152921504606846975, i64 %373
  %.not.i.i.i.i.i.i.i = icmp ne i64 %374, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %375 = shl nuw nsw i64 %374, 3
  %376 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #17
  %377 = getelementptr inbounds i8, ptr %376, i64 %367
  store i64 %362, ptr %377, align 8
  %378 = icmp sgt i64 %367, 0
  br i1 %378, label %379, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i

379:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %376, ptr align 8 %.sroa.0133.0, i64 %367, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %379, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i, label %380

380:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0133.0, i64 noundef %367) #16
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %380, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i
  %381 = getelementptr inbounds nuw i64, ptr %376, i64 %374
  br label %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i, %363
  %.sroa.0133.1 = phi ptr [ %376, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0133.0, %363 ]
  %.pn = phi ptr [ %377, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i ], [ %360, %363 ]
  %.sroa.10.1 = phi ptr [ %381, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.10.0, %363 ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i.i117 = icmp eq ptr %382, %359
  br i1 %.not.i.i117, label %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !28

"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i
  %.pre = load i32, ptr %0, align 8
  %383 = ptrtoint ptr %.sroa.5.1 to i64
  %384 = ptrtoint ptr %.sroa.10.1 to i64
  br label %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit"

"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit": ; preds = %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit", %357
  %385 = phi i32 [ %27, %357 ], [ %.pre, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %.sroa.0133.2 = phi ptr [ null, %357 ], [ %.sroa.0133.1, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %.sroa.5.2 = phi i64 [ 0, %357 ], [ %383, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %.sroa.10.2 = phi i64 [ 0, %357 ], [ %384, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %386 = and i32 %385, 255
  %387 = zext nneg i32 %386 to i64
  %388 = icmp eq i32 %386, 0
  %389 = lshr i32 %385, 8
  %390 = and i32 %389, 4095
  %391 = select i1 %388, i32 0, i32 %390
  %392 = zext nneg i32 %391 to i64
  %393 = ptrtoint ptr %.sroa.0133.2 to i64
  %394 = sub i64 %.sroa.5.2, %393
  %395 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0133.2, i64 %394) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %387, ptr %9, align 16
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %392, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %395, ptr %397, align 16
  %398 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %9, i64 24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %.not.i.i.i118 = icmp eq ptr %.sroa.0133.2, null
  br i1 %.not.i.i.i118, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %399

399:                                              ; preds = %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit"
  %400 = sub i64 %.sroa.10.2, %393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0133.2, i64 noundef %400) #16
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

401:                                              ; preds = %1
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, 1
  %.not.i120 = icmp eq i64 %406, 0
  br i1 %.not.i120, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds i8, ptr %403, i64 -8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load i64, ptr %409, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %401, %407
  %.sroa.0.0.i = phi ptr [ %410, %407 ], [ null, %401 ]
  %.sroa.4.0.i = phi i64 [ %411, %407 ], [ 0, %401 ]
  %.mask161 = and i32 %27, 255
  %412 = zext nneg i32 %.mask161 to i64
  %413 = icmp eq i32 %.mask161, 0
  %414 = lshr i32 %27, 8
  %415 = and i32 %414, 4095
  %416 = select i1 %413, i32 0, i32 %415
  %417 = zext nneg i32 %416 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %.sroa.0.0.i, ptr %7, align 8
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.4.0.i, ptr %418, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %419 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.18, i64 6) #14, !noalias !29
  %420 = icmp eq i64 %419, -1
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 0, i64 16, i1 false), !alias.scope !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit130

423:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %424 = load i64, ptr %418, align 8, !noalias !29
  %425 = call i64 @llvm.umin.i64(i64 %419, i64 %424)
  %426 = load ptr, ptr %7, align 8, !noalias !29
  %427 = add i64 %419, 6
  %.sroa.speculated5.i.i.i.i123 = call i64 @llvm.umin.i64(i64 %424, i64 %427)
  %428 = getelementptr inbounds i8, ptr %426, i64 %.sroa.speculated5.i.i.i.i123
  %429 = sub i64 %424, %.sroa.speculated5.i.i.i.i123
  store ptr %426, ptr %8, align 8, !alias.scope !29
  %.sroa.26.0..sroa_idx.i.i.i124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %425, ptr %.sroa.26.0..sroa_idx.i.i.i124, align 8, !alias.scope !29
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %428, ptr %430, align 8, !alias.scope !29
  %.sroa.2.0..sroa_idx.i.i.i125 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %429, ptr %.sroa.2.0..sroa_idx.i.i.i125, align 8, !alias.scope !29
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit130

_ZN4llvm16stable_hash_nameENS_9StringRefE.exit130: ; preds = %421, %423
  %431 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.19, i64 8) #14, !noalias !32
  %432 = icmp eq i64 %431, -1
  %.sroa.3.0..sroa_idx.i.i126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0.copyload.i.i127 = load i64, ptr %.sroa.3.0..sroa_idx.i.i126, align 8
  %433 = call i64 @llvm.umin.i64(i64 %431, i64 %.sroa.3.0.copyload.i.i127)
  %.sroa.3.0.i.i128 = select i1 %432, i64 %.sroa.3.0.copyload.i.i127, i64 %433
  %.sroa.06.0.i.i129 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %434 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.06.0.i.i129, i64 %.sroa.3.0.i.i128) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 %412, ptr %6, align 16
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %417, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %434, ptr %436, align 16
  %437 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %6, i64 24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

438:                                              ; preds = %1
  %.mask160 = and i32 %27, 255
  %439 = zext nneg i32 %.mask160 to i64
  %440 = icmp eq i32 %.mask160, 0
  %441 = lshr i32 %27, 8
  %442 = and i32 %441, 4095
  %443 = select i1 %440, i32 0, i32 %442
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %446 = load i32, ptr %445, align 8
  %447 = zext i32 %446 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 %439, ptr %5, align 16
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %444, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %447, ptr %449, align 16
  %450 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %5, i64 24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

451:                                              ; preds = %1
  %.mask159 = and i32 %27, 255
  %452 = zext nneg i32 %.mask159 to i64
  %453 = icmp eq i32 %.mask159, 0
  %454 = lshr i32 %27, 8
  %455 = and i32 %454, 4095
  %456 = select i1 %453, i32 0, i32 %455
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %459 = load i32, ptr %458, align 8
  %460 = zext i32 %459 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %452, ptr %4, align 16
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %457, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %460, ptr %462, align 16
  %463 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %4, i64 24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

464:                                              ; preds = %1
  %.mask158 = and i32 %27, 255
  %465 = zext nneg i32 %.mask158 to i64
  %466 = icmp eq i32 %.mask158, 0
  %467 = lshr i32 %27, 8
  %468 = and i32 %467, 4095
  %469 = select i1 %466, i32 0, i32 %468
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %472 = load i32, ptr %471, align 8
  %473 = zext i32 %472 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 %465, ptr %3, align 16
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %470, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %473, ptr %475, align 16
  %476 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %3, i64 24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

477:                                              ; preds = %1
  %.mask = and i32 %27, 255
  %478 = zext nneg i32 %.mask to i64
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %480 = load i32, ptr %479, align 8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %483 = load i32, ptr %482, align 4
  %484 = zext i32 %483 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 %478, ptr %2, align 16
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %481, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %484, ptr %486, align 16
  %487 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %2, i64 24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

488:                                              ; preds = %1
  unreachable

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %399, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit", %347, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit, %209, %162, %1, %1, %1, %1, %161, %158, %_ZN4llvm5APIntC2ERKS0_.exit, %91, %._crit_edge, %477, %464, %451, %438, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit130, %348, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit112, %249, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit102, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit, %104, %92
  %.0 = phi i64 [ %487, %477 ], [ %476, %464 ], [ %463, %451 ], [ %450, %438 ], [ %437, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit130 ], [ %356, %348 ], [ %302, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit112 ], [ %261, %249 ], [ %248, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit102 ], [ %208, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit ], [ %115, %104 ], [ %103, %92 ], [ %87, %._crit_edge ], [ %87, %91 ], [ %155, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %155, %158 ], [ %155, %161 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %162 ], [ 0, %209 ], [ %346, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit ], [ %346, %347 ], [ %398, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit" ], [ %398, %399 ]
  ret i64 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm14MachineOperand18getTargetIndexNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15stableHashValueERKNS_12MachineInstrEbbb(ptr noundef nonnull align 8 dereferenceable(70) %0, i1 noundef zeroext %1, i1 zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca %"class.llvm::SmallVector.198", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %8, i64 noundef 16) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i24, ptr %9, align 8
  %11 = zext i24 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 7
  br i1 %14, label %15, label %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit

15:                                               ; preds = %4
  %16 = and i64 %13, 7
  switch i64 %16, label %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit [
    i64 0, label %17
    i64 3, label %19
  ]

17:                                               ; preds = %15
  %18 = inttoptr i64 %13 to ptr
  store ptr %18, ptr %12, align 8
  br label %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit

19:                                               ; preds = %15
  %20 = and i64 %13, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 8
  br label %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit

_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit: ; preds = %4, %15, %17, %19
  %.sroa.7.0.i.i = phi i32 [ 1, %17 ], [ %22, %19 ], [ 0, %4 ], [ 0, %15 ]
  %23 = add nuw nsw i32 %11, 2
  %24 = add i32 %23, %.sroa.7.0.i.i
  %25 = zext i32 %24 to i64
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

28:                                               ; preds = %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %25, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplImE7reserveEm.exit

_ZN4llvm15SmallVectorImplImE7reserveEm.exit:      ; preds = %_ZNK4llvm12MachineInstr17getNumMemOperandsEv.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %33 = add i64 %32, 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

35:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %33, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %35
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  store i64 %31, ptr %38, align 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16777215
  %44 = zext nneg i32 %43 to i64
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %46 = add i64 %45, 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i44 = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i44, label %48, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit45

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %46, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit45

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit45: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %48
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  store i64 %44, ptr %51, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %53) #14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load i24, ptr %9, align 8
  %57 = zext i24 %56 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %55, i64 %57
  %.not76 = icmp eq i24 %56, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit45
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %61

61:                                               ; preds = %.lr.ph, %91
  %.03877 = phi ptr [ %55, %.lr.ph ], [ %92, %91 ]
  %.pre = load i32, ptr %.03877, align 8
  %62 = and i32 %.pre, 16777471
  %or.cond = icmp ne i32 %62, 16777216
  %or.cond88.not = select i1 %1, i1 true, i1 %or.cond
  br i1 %or.cond88.not, label %.critedge, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.03877, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %91, label %.critedge

.critedge:                                        ; preds = %61, %63
  %67 = and i32 %.pre, 255
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %80

69:                                               ; preds = %.critedge
  %70 = lshr i32 %.pre, 8
  %71 = and i32 %70, 4095
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.03877, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 6, ptr %5, align 16
  store i64 %72, ptr %59, align 8
  store i64 %75, ptr %60, align 16
  %76 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %5, i64 24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %78 = add i64 %77, 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i46 = icmp ugt i64 %78, %79
  br i1 %.not.i.i.i46, label %.sink.split.sink.split, label %.sink.split

80:                                               ; preds = %.critedge
  %81 = call noundef i64 @_ZN4llvm15stableHashValueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %.03877)
  %.not42 = icmp eq i64 %81, 0
  br i1 %.not42, label %.loopexit, label %82

82:                                               ; preds = %80
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %84 = add i64 %83, 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i48 = icmp ugt i64 %84, %85
  br i1 %.not.i.i.i48, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %82, %69
  %.sink93 = phi i64 [ %78, %69 ], [ %84, %82 ]
  %.sink.ph = phi i64 [ %76, %69 ], [ %81, %82 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %.sink93, i64 noundef 8) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %82, %69
  %.sink = phi i64 [ %76, %69 ], [ %81, %82 ], [ %.sink.ph, %.sink.split.sink.split ]
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  store i64 %.sink, ptr %88, align 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %90 = add i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %90) #14
  br label %91

91:                                               ; preds = %.sink.split, %63
  %92 = getelementptr inbounds nuw i8, ptr %.03877, i64 32
  %.not = icmp eq ptr %92, %58
  br i1 %.not, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %91, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit45
  %93 = load i64, ptr %12, align 8
  %94 = icmp ugt i64 %93, 7
  br i1 %94, label %95, label %._crit_edge82

95:                                               ; preds = %._crit_edge
  %96 = and i64 %93, 7
  switch i64 %96, label %._crit_edge82 [
    i64 0, label %97
    i64 3, label %99
  ]

97:                                               ; preds = %95
  %98 = inttoptr i64 %93 to ptr
  store ptr %98, ptr %12, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

99:                                               ; preds = %95
  %100 = and i64 %93, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %101, align 8
  %104 = sext i32 %103 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %97, %99
  %.sroa.0.0.i = phi ptr [ %12, %97 ], [ %102, %99 ]
  %.sroa.7.0.i = phi i64 [ 1, %97 ], [ %104, %99 ]
  %105 = getelementptr inbounds ptr, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i
  %.not4178 = icmp ne i64 %.sroa.7.0.i, 0
  %brmerge.not79 = and i1 %3, %.not4178
  br i1 %brmerge.not79, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %106

106:                                              ; preds = %.lr.ph81, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67
  %.03980 = phi ptr [ %.sroa.0.0.i, %.lr.ph81 ], [ %240, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67 ]
  %107 = load ptr, ptr %.03980, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -7
  %spec.select.i.not.i = icmp eq i64 %110, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %111

111:                                              ; preds = %106
  %112 = and i64 %109, 2
  %.not.i.not.i.i.i = icmp eq i64 %112, 0
  %113 = and i64 %109, 6
  %114 = icmp eq i64 %113, 2
  %115 = and i64 %109, 1
  %116 = icmp ne i64 %115, 0
  %or.cond14.i.i.i = or i1 %116, %114
  br i1 %or.cond14.i.i.i, label %117, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i

117:                                              ; preds = %111
  %.not.i1.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i1.i.i.i, label %120, label %118

118:                                              ; preds = %117
  %119 = lshr i64 %109, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

120:                                              ; preds = %117
  %121 = and i64 %109, 4
  %.not1.i2.i.i.i = icmp eq i64 %121, 0
  br i1 %.not1.i2.i.i.i, label %125, label %122

122:                                              ; preds = %120
  %123 = lshr i64 %109, 19
  %124 = and i64 %123, 65535
  %spec.select.i.i.i.i = select i1 %.not.i.not.i.i.i, i64 %123, i64 %124
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

125:                                              ; preds = %120
  %126 = lshr i64 %109, 3
  %127 = and i64 %126, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i: ; preds = %111
  %128 = lshr i64 %109, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %128, 65535
  %129 = select i1 %.not.i.not.i.i.i, i64 2251799813685248, i64 576460752303423488
  %130 = and i64 %129, %109
  %.not1.i4.i.i.not.i = icmp eq i64 %130, 0
  %131 = and i64 %109, 4
  %.not1.i8.i.i.i = icmp eq i64 %131, 0
  %132 = lshr i64 %109, 19
  %133 = and i64 %132, 65535
  %spec.select.i10.i.i.i = select i1 %.not.i.not.i.i.i, i64 %132, i64 %133
  %.0.in.i6.i.i.i = select i1 %.not1.i8.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i, i64 %spec.select.i10.i.i.i
  %134 = mul nuw nsw i64 %.0.in.i6.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %135 = select i1 %.not1.i4.i.i.not.i, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i, %125, %122, %118
  %.sroa.012.0.in.i.i.i = phi i64 [ %134, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ %119, %118 ], [ %127, %125 ], [ %spec.select.i.i.i.i, %122 ]
  %.sroa.3.0.i.i.i = phi i64 [ %135, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ 0, %118 ], [ 0, %125 ], [ 0, %122 ]
  %.sroa.012.0.i.i.i = and i64 %.sroa.012.0.in.i.i.i, 4294967295
  %136 = add nuw nsw i64 %.sroa.012.0.i.i.i, 7
  %137 = lshr i64 %136, 3
  %138 = or disjoint i64 %137, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %106, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %138, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %106 ]
  %139 = and i64 %.sroa.03.0.i, 4611686018427387903
  %140 = lshr i64 %.sroa.03.0.i, 62
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = and i8 %141, 1
  store i64 %139, ptr %7, align 8
  store i8 %142, ptr %.sroa.2.0..sroa_idx, align 8
  %143 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  %144 = and i64 %143, 4294967295
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %146 = add i64 %145, 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i52 = icmp ugt i64 %146, %147
  br i1 %.not.i.i.i52, label %148, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit53

148:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %146, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit53

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit53: ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, %148
  %149 = load ptr, ptr %6, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %151 = getelementptr inbounds i64, ptr %149, i64 %150
  store i64 %144, ptr %151, align 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %153 = add i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %153) #14
  %154 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i64
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %158 = add i64 %157, 1
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i54 = icmp ugt i64 %158, %159
  br i1 %.not.i.i.i54, label %160, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit55

160:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit53
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %158, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit55

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit55: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit53, %160
  %161 = load ptr, ptr %6, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %163 = getelementptr inbounds i64, ptr %161, i64 %162
  store i64 %156, ptr %163, align 1
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %165 = add i64 %164, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %165) #14
  %166 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 4294967295
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %170 = add i64 %169, 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i56 = icmp ugt i64 %170, %171
  br i1 %.not.i.i.i56, label %172, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit57

172:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %170, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit57

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit57: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit55, %172
  %173 = load ptr, ptr %6, align 8
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %175 = getelementptr inbounds i64, ptr %173, i64 %174
  store i64 %168, ptr %175, align 1
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %177 = add i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %177) #14
  %178 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %179 = load i16, ptr %178, align 4
  %180 = lshr i16 %179, 8
  %181 = and i16 %180, 15
  %182 = zext nneg i16 %181 to i64
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %184 = add i64 %183, 1
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i58 = icmp ugt i64 %184, %185
  br i1 %.not.i.i.i58, label %186, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit59

186:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit57
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %184, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit59

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit59: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit57, %186
  %187 = load ptr, ptr %6, align 8
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %189 = getelementptr inbounds i64, ptr %187, i64 %188
  store i64 %182, ptr %189, align 1
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %191 = add i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %191) #14
  %192 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %107) #14
  %193 = zext i32 %192 to i64
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %195 = add i64 %194, 1
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i60 = icmp ugt i64 %195, %196
  br i1 %.not.i.i.i60, label %197, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit61

197:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %195, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit61

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit61: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit59, %197
  %198 = load ptr, ptr %6, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %200 = getelementptr inbounds i64, ptr %198, i64 %199
  store i64 %193, ptr %200, align 1
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %202 = add i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %202) #14
  %203 = load i16, ptr %178, align 4
  %204 = and i16 %203, 255
  %205 = zext nneg i16 %204 to i64
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %207 = add i64 %206, 1
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i62 = icmp ugt i64 %207, %208
  br i1 %.not.i.i.i62, label %209, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit63

209:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit61
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %207, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit63

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit63: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit61, %209
  %210 = load ptr, ptr %6, align 8
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %212 = getelementptr inbounds i64, ptr %210, i64 %211
  store i64 %205, ptr %212, align 1
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %214 = add i64 %213, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %214) #14
  %215 = getelementptr inbounds nuw i8, ptr %107, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %215, align 2
  %216 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %217 = shl nuw i64 1, %216
  %218 = and i64 %217, 4294967295
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %220 = add i64 %219, 1
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i64 = icmp ugt i64 %220, %221
  br i1 %.not.i.i.i64, label %222, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit65

222:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit63
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %220, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit65

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit65: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit63, %222
  %223 = load ptr, ptr %6, align 8
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %225 = getelementptr inbounds i64, ptr %223, i64 %224
  store i64 %218, ptr %225, align 1
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %227 = add i64 %226, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %227) #14
  %228 = load i16, ptr %178, align 4
  %229 = lshr i16 %228, 12
  %230 = zext nneg i16 %229 to i64
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %232 = add i64 %231, 1
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i66 = icmp ugt i64 %232, %233
  br i1 %.not.i.i.i66, label %234, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67

234:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit65
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %232, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit65, %234
  %235 = load ptr, ptr %6, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %237 = getelementptr inbounds i64, ptr %235, i64 %236
  store i64 %230, ptr %237, align 1
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %239 = add i64 %238, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %239) #14
  %240 = getelementptr inbounds nuw i8, ptr %.03980, i64 8
  %.not41.not = icmp eq ptr %240, %105
  br i1 %.not41.not, label %._crit_edge82, label %106

._crit_edge82:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit67, %95, %._crit_edge, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %241 = load ptr, ptr %6, align 8
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %243 = shl i64 %242, 3
  %244 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %241, i64 %243) #14
  br label %.loopexit

.loopexit:                                        ; preds = %80, %._crit_edge82
  %.0 = phi i64 [ %244, %._crit_edge82 ], [ 0, %80 ]
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  %246 = load ptr, ptr %6, align 8
  %247 = icmp eq ptr %246, %8
  br i1 %247, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %248

248:                                              ; preds = %.loopexit
  call void @free(ptr noundef %246) #14
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %.loopexit, %248
  ret i64 %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15stableHashValueERKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(288) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.121", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %3, i64 noundef 6) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.06.08 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %.sroa.06.08, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.06.010 = phi ptr [ %.sroa.06.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.06.08, %1 ]
  %6 = call noundef i64 @_ZN4llvm15stableHashValueERKNS_12MachineInstrEbbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.06.010, i1 noundef zeroext false, i1 zeroext poison, i1 noundef zeroext false)
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %8 = add i64 %7, 1
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

10:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %8, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.lr.ph, %10
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  store i64 %6, ptr %13, align 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %15 = add i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %15) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.010, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i4 = icmp eq i64 %16, 0
  br i1 %.not.i.i.i4, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not34.i.i.i = icmp eq i32 %19, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.06.010, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not3.i.i.i = icmp eq i32 %24, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !35

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.06.010, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.06.010, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.06.0 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.sroa.06.0, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %1
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %28 = shl i64 %27, 3
  %29 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %26, i64 %28) #14
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %31) #14
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %._crit_edge, %33
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15stableHashValueERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 dereferenceable(1041) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.121", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %3, i64 noundef 6) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.05.08 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %.sroa.05.08, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %.sroa.05.010 = phi ptr [ %.sroa.05.0, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.sroa.05.08, %1 ]
  %6 = call noundef i64 @_ZN4llvm15stableHashValueERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.010)
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %8 = add i64 %7, 1
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

10:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %8, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.lr.ph, %10
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  store i64 %6, ptr %13, align 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %15 = add i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.sroa.05.0 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.sroa.05.0, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %1
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = shl i64 %18, 3
  %20 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %17, i64 %19) #14
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %22) #14
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %._crit_edge, %24
  ret i64 %20
}

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm9StringRef6rsplitES0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm9StringRef6rsplitES0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef6rsplitES0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm9StringRef6rsplitES0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm9StringRef6rsplitES0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm9StringRef6rsplitES0_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm9StringRef6rsplitES0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm9StringRef6rsplitES0_"}
!35 = distinct !{!35, !5}
